/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : balingbasan

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-11-05 15:36:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ci_admin_access
-- ----------------------------
DROP TABLE IF EXISTS `ci_admin_access`;
CREATE TABLE `ci_admin_access` (
  `role_id` int(10) NOT NULL COMMENT 'キャラクターID',
  `node_id` int(10) NOT NULL COMMENT 'ノードID'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of ci_admin_access
-- ----------------------------
INSERT INTO `ci_admin_access` VALUES ('2', '147');
INSERT INTO `ci_admin_access` VALUES ('1', '153');
INSERT INTO `ci_admin_access` VALUES ('1', '152');
INSERT INTO `ci_admin_access` VALUES ('1', '151');
INSERT INTO `ci_admin_access` VALUES ('1', '150');
INSERT INTO `ci_admin_access` VALUES ('2', '153');
INSERT INTO `ci_admin_access` VALUES ('2', '152');
INSERT INTO `ci_admin_access` VALUES ('2', '151');
INSERT INTO `ci_admin_access` VALUES ('2', '150');
INSERT INTO `ci_admin_access` VALUES ('2', '149');
INSERT INTO `ci_admin_access` VALUES ('2', '148');
INSERT INTO `ci_admin_access` VALUES ('1', '149');
INSERT INTO `ci_admin_access` VALUES ('1', '148');
INSERT INTO `ci_admin_access` VALUES ('1', '147');
INSERT INTO `ci_admin_access` VALUES ('1', '146');
INSERT INTO `ci_admin_access` VALUES ('1', '145');
INSERT INTO `ci_admin_access` VALUES ('1', '144');
INSERT INTO `ci_admin_access` VALUES ('1', '143');
INSERT INTO `ci_admin_access` VALUES ('1', '142');
INSERT INTO `ci_admin_access` VALUES ('1', '141');
INSERT INTO `ci_admin_access` VALUES ('1', '140');
INSERT INTO `ci_admin_access` VALUES ('1', '139');
INSERT INTO `ci_admin_access` VALUES ('1', '138');
INSERT INTO `ci_admin_access` VALUES ('1', '137');
INSERT INTO `ci_admin_access` VALUES ('1', '135');
INSERT INTO `ci_admin_access` VALUES ('1', '134');
INSERT INTO `ci_admin_access` VALUES ('1', '133');
INSERT INTO `ci_admin_access` VALUES ('1', '132');
INSERT INTO `ci_admin_access` VALUES ('1', '131');
INSERT INTO `ci_admin_access` VALUES ('1', '130');
INSERT INTO `ci_admin_access` VALUES ('2', '146');
INSERT INTO `ci_admin_access` VALUES ('2', '145');
INSERT INTO `ci_admin_access` VALUES ('2', '144');
INSERT INTO `ci_admin_access` VALUES ('2', '143');
INSERT INTO `ci_admin_access` VALUES ('2', '142');
INSERT INTO `ci_admin_access` VALUES ('2', '141');
INSERT INTO `ci_admin_access` VALUES ('2', '140');
INSERT INTO `ci_admin_access` VALUES ('2', '139');
INSERT INTO `ci_admin_access` VALUES ('2', '138');
INSERT INTO `ci_admin_access` VALUES ('2', '137');
INSERT INTO `ci_admin_access` VALUES ('2', '135');
INSERT INTO `ci_admin_access` VALUES ('2', '134');
INSERT INTO `ci_admin_access` VALUES ('2', '133');
INSERT INTO `ci_admin_access` VALUES ('2', '132');
INSERT INTO `ci_admin_access` VALUES ('2', '131');
INSERT INTO `ci_admin_access` VALUES ('2', '130');
INSERT INTO `ci_admin_access` VALUES ('2', '129');
INSERT INTO `ci_admin_access` VALUES ('2', '128');
INSERT INTO `ci_admin_access` VALUES ('2', '127');
INSERT INTO `ci_admin_access` VALUES ('2', '126');
INSERT INTO `ci_admin_access` VALUES ('2', '125');
INSERT INTO `ci_admin_access` VALUES ('2', '124');
INSERT INTO `ci_admin_access` VALUES ('2', '121');
INSERT INTO `ci_admin_access` VALUES ('2', '120');
INSERT INTO `ci_admin_access` VALUES ('2', '119');
INSERT INTO `ci_admin_access` VALUES ('2', '118');
INSERT INTO `ci_admin_access` VALUES ('1', '129');
INSERT INTO `ci_admin_access` VALUES ('1', '128');
INSERT INTO `ci_admin_access` VALUES ('1', '127');
INSERT INTO `ci_admin_access` VALUES ('1', '126');
INSERT INTO `ci_admin_access` VALUES ('1', '125');
INSERT INTO `ci_admin_access` VALUES ('1', '124');
INSERT INTO `ci_admin_access` VALUES ('1', '121');
INSERT INTO `ci_admin_access` VALUES ('1', '120');
INSERT INTO `ci_admin_access` VALUES ('1', '119');
INSERT INTO `ci_admin_access` VALUES ('1', '118');
INSERT INTO `ci_admin_access` VALUES ('1', '117');
INSERT INTO `ci_admin_access` VALUES ('1', '116');
INSERT INTO `ci_admin_access` VALUES ('1', '115');
INSERT INTO `ci_admin_access` VALUES ('1', '114');
INSERT INTO `ci_admin_access` VALUES ('1', '113');
INSERT INTO `ci_admin_access` VALUES ('1', '112');
INSERT INTO `ci_admin_access` VALUES ('1', '111');
INSERT INTO `ci_admin_access` VALUES ('1', '110');
INSERT INTO `ci_admin_access` VALUES ('1', '109');
INSERT INTO `ci_admin_access` VALUES ('1', '108');
INSERT INTO `ci_admin_access` VALUES ('1', '107');
INSERT INTO `ci_admin_access` VALUES ('1', '106');
INSERT INTO `ci_admin_access` VALUES ('1', '105');
INSERT INTO `ci_admin_access` VALUES ('1', '103');
INSERT INTO `ci_admin_access` VALUES ('1', '102');
INSERT INTO `ci_admin_access` VALUES ('1', '101');
INSERT INTO `ci_admin_access` VALUES ('1', '100');
INSERT INTO `ci_admin_access` VALUES ('1', '99');
INSERT INTO `ci_admin_access` VALUES ('1', '98');
INSERT INTO `ci_admin_access` VALUES ('1', '97');
INSERT INTO `ci_admin_access` VALUES ('1', '95');
INSERT INTO `ci_admin_access` VALUES ('1', '90');
INSERT INTO `ci_admin_access` VALUES ('1', '89');
INSERT INTO `ci_admin_access` VALUES ('1', '88');
INSERT INTO `ci_admin_access` VALUES ('1', '77');
INSERT INTO `ci_admin_access` VALUES ('1', '76');
INSERT INTO `ci_admin_access` VALUES ('1', '75');
INSERT INTO `ci_admin_access` VALUES ('1', '74');
INSERT INTO `ci_admin_access` VALUES ('1', '73');
INSERT INTO `ci_admin_access` VALUES ('1', '72');
INSERT INTO `ci_admin_access` VALUES ('1', '71');
INSERT INTO `ci_admin_access` VALUES ('1', '70');
INSERT INTO `ci_admin_access` VALUES ('1', '69');
INSERT INTO `ci_admin_access` VALUES ('1', '68');
INSERT INTO `ci_admin_access` VALUES ('1', '67');
INSERT INTO `ci_admin_access` VALUES ('1', '66');
INSERT INTO `ci_admin_access` VALUES ('1', '64');
INSERT INTO `ci_admin_access` VALUES ('1', '63');
INSERT INTO `ci_admin_access` VALUES ('1', '62');
INSERT INTO `ci_admin_access` VALUES ('1', '61');
INSERT INTO `ci_admin_access` VALUES ('1', '59');
INSERT INTO `ci_admin_access` VALUES ('1', '58');
INSERT INTO `ci_admin_access` VALUES ('1', '57');
INSERT INTO `ci_admin_access` VALUES ('1', '56');
INSERT INTO `ci_admin_access` VALUES ('1', '55');
INSERT INTO `ci_admin_access` VALUES ('1', '54');
INSERT INTO `ci_admin_access` VALUES ('1', '53');
INSERT INTO `ci_admin_access` VALUES ('1', '52');
INSERT INTO `ci_admin_access` VALUES ('2', '117');
INSERT INTO `ci_admin_access` VALUES ('2', '116');
INSERT INTO `ci_admin_access` VALUES ('2', '115');
INSERT INTO `ci_admin_access` VALUES ('2', '114');
INSERT INTO `ci_admin_access` VALUES ('2', '113');
INSERT INTO `ci_admin_access` VALUES ('2', '112');
INSERT INTO `ci_admin_access` VALUES ('2', '111');
INSERT INTO `ci_admin_access` VALUES ('2', '110');
INSERT INTO `ci_admin_access` VALUES ('2', '109');
INSERT INTO `ci_admin_access` VALUES ('1', '51');
INSERT INTO `ci_admin_access` VALUES ('1', '50');
INSERT INTO `ci_admin_access` VALUES ('1', '49');
INSERT INTO `ci_admin_access` VALUES ('1', '48');
INSERT INTO `ci_admin_access` VALUES ('1', '46');
INSERT INTO `ci_admin_access` VALUES ('1', '45');
INSERT INTO `ci_admin_access` VALUES ('1', '44');
INSERT INTO `ci_admin_access` VALUES ('1', '43');
INSERT INTO `ci_admin_access` VALUES ('1', '42');
INSERT INTO `ci_admin_access` VALUES ('1', '41');
INSERT INTO `ci_admin_access` VALUES ('1', '40');
INSERT INTO `ci_admin_access` VALUES ('1', '39');
INSERT INTO `ci_admin_access` VALUES ('1', '38');
INSERT INTO `ci_admin_access` VALUES ('1', '37');
INSERT INTO `ci_admin_access` VALUES ('1', '36');
INSERT INTO `ci_admin_access` VALUES ('1', '35');
INSERT INTO `ci_admin_access` VALUES ('1', '34');
INSERT INTO `ci_admin_access` VALUES ('1', '33');
INSERT INTO `ci_admin_access` VALUES ('1', '31');
INSERT INTO `ci_admin_access` VALUES ('1', '30');
INSERT INTO `ci_admin_access` VALUES ('1', '29');
INSERT INTO `ci_admin_access` VALUES ('1', '28');
INSERT INTO `ci_admin_access` VALUES ('1', '27');
INSERT INTO `ci_admin_access` VALUES ('1', '26');
INSERT INTO `ci_admin_access` VALUES ('1', '25');
INSERT INTO `ci_admin_access` VALUES ('1', '24');
INSERT INTO `ci_admin_access` VALUES ('1', '23');
INSERT INTO `ci_admin_access` VALUES ('1', '22');
INSERT INTO `ci_admin_access` VALUES ('1', '21');
INSERT INTO `ci_admin_access` VALUES ('1', '20');
INSERT INTO `ci_admin_access` VALUES ('2', '108');
INSERT INTO `ci_admin_access` VALUES ('2', '107');
INSERT INTO `ci_admin_access` VALUES ('2', '106');
INSERT INTO `ci_admin_access` VALUES ('2', '105');
INSERT INTO `ci_admin_access` VALUES ('2', '103');
INSERT INTO `ci_admin_access` VALUES ('2', '102');
INSERT INTO `ci_admin_access` VALUES ('2', '101');
INSERT INTO `ci_admin_access` VALUES ('2', '100');
INSERT INTO `ci_admin_access` VALUES ('2', '99');
INSERT INTO `ci_admin_access` VALUES ('2', '98');
INSERT INTO `ci_admin_access` VALUES ('2', '97');
INSERT INTO `ci_admin_access` VALUES ('2', '95');
INSERT INTO `ci_admin_access` VALUES ('2', '90');
INSERT INTO `ci_admin_access` VALUES ('2', '89');
INSERT INTO `ci_admin_access` VALUES ('2', '88');
INSERT INTO `ci_admin_access` VALUES ('2', '77');
INSERT INTO `ci_admin_access` VALUES ('2', '76');
INSERT INTO `ci_admin_access` VALUES ('2', '75');
INSERT INTO `ci_admin_access` VALUES ('2', '74');
INSERT INTO `ci_admin_access` VALUES ('2', '73');
INSERT INTO `ci_admin_access` VALUES ('2', '72');
INSERT INTO `ci_admin_access` VALUES ('2', '71');
INSERT INTO `ci_admin_access` VALUES ('2', '70');
INSERT INTO `ci_admin_access` VALUES ('2', '69');
INSERT INTO `ci_admin_access` VALUES ('2', '68');
INSERT INTO `ci_admin_access` VALUES ('2', '67');
INSERT INTO `ci_admin_access` VALUES ('2', '66');
INSERT INTO `ci_admin_access` VALUES ('1', '19');
INSERT INTO `ci_admin_access` VALUES ('1', '18');
INSERT INTO `ci_admin_access` VALUES ('1', '17');
INSERT INTO `ci_admin_access` VALUES ('1', '16');
INSERT INTO `ci_admin_access` VALUES ('1', '15');
INSERT INTO `ci_admin_access` VALUES ('1', '13');
INSERT INTO `ci_admin_access` VALUES ('1', '12');
INSERT INTO `ci_admin_access` VALUES ('1', '11');
INSERT INTO `ci_admin_access` VALUES ('1', '10');
INSERT INTO `ci_admin_access` VALUES ('1', '9');
INSERT INTO `ci_admin_access` VALUES ('1', '8');
INSERT INTO `ci_admin_access` VALUES ('1', '7');
INSERT INTO `ci_admin_access` VALUES ('1', '6');
INSERT INTO `ci_admin_access` VALUES ('1', '5');
INSERT INTO `ci_admin_access` VALUES ('1', '4');
INSERT INTO `ci_admin_access` VALUES ('1', '3');
INSERT INTO `ci_admin_access` VALUES ('1', '2');

-- ----------------------------
-- Table structure for ci_admin_generate_func
-- ----------------------------
DROP TABLE IF EXISTS `ci_admin_generate_func`;
CREATE TABLE `ci_admin_generate_func` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) CHARACTER SET utf8 NOT NULL COMMENT '方法名称',
  `title` varchar(255) CHARACTER SET utf8 NOT NULL COMMENT '方法标题',
  `status` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1' COMMENT '状態（0-無効，1有効）',
  `sort` int(2) NOT NULL COMMENT '並べ替え番号',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT 'かどうか削除（0-否，1-是）',
  `create_time` int(10) NOT NULL COMMENT '作成時間',
  `update_time` int(10) NOT NULL COMMENT '更新日時',
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT 'コメント',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_admin_generate_func
-- ----------------------------
INSERT INTO `ci_admin_generate_func` VALUES ('1', 'index', '最初', '1', '1', '0', '1543459729', '1543459729', '');
INSERT INTO `ci_admin_generate_func` VALUES ('2', 'add', '追加', '1', '2', '0', '1543459885', '1543459885', '');
INSERT INTO `ci_admin_generate_func` VALUES ('3', 'edit', '編集', '1', '3', '0', '1543461011', '1543461011', '');
INSERT INTO `ci_admin_generate_func` VALUES ('4', 'del', '削除', '1', '4', '0', '1543461023', '1543461023', '');
INSERT INTO `ci_admin_generate_func` VALUES ('5', 'forbidden', '無効', '1', '5', '0', '1543461040', '1543461040', '');
INSERT INTO `ci_admin_generate_func` VALUES ('6', 'recover', '有効', '1', '6', '0', '1543461060', '1543461060', '');
INSERT INTO `ci_admin_generate_func` VALUES ('7', 'show', '詳細', '1', '7', '0', '1543461088', '1543461088', '');
INSERT INTO `ci_admin_generate_func` VALUES ('8', 'sort', '並べ替え', '1', '8', '0', '1543461112', '1543461112', '');
INSERT INTO `ci_admin_generate_func` VALUES ('9', 'recycleBin', 'ごみ箱', '1', '9', '0', '1543461130', '1543461130', '');
INSERT INTO `ci_admin_generate_func` VALUES ('10', 'recycle', '回収する', '1', '10', '0', '1543461161', '1543461161', '');
INSERT INTO `ci_admin_generate_func` VALUES ('11', 'delForever', '徹底削除', '1', '11', '0', '1543461185', '1543461185', '');
INSERT INTO `ci_admin_generate_func` VALUES ('12', 'ceraBill', '請求書を追加', '1', '12', '0', '1543461185', '1543461185', null);

-- ----------------------------
-- Table structure for ci_admin_group
-- ----------------------------
DROP TABLE IF EXISTS `ci_admin_group`;
CREATE TABLE `ci_admin_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `icon` char(10) CHARACTER SET utf8 NOT NULL,
  `status` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1' COMMENT '状態（0-無効，1有効）',
  `sort` int(10) NOT NULL DEFAULT '1',
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT 'コメント',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT 'かどうか削除（0-否，1-是）',
  `create_time` int(10) NOT NULL DEFAULT '0',
  `update_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_admin_group
-- ----------------------------
INSERT INTO `ci_admin_group` VALUES ('1', 'システム管理', '&#xe614;', '1', '1', '', '0', '1541658969', '1541658969');
INSERT INTO `ci_admin_group` VALUES ('2', '予約の設定', '&#xe670;', '1', '2', '予約の設定', '0', '1596529135', '1596529135');
INSERT INTO `ci_admin_group` VALUES ('3', '診断と治療', '&#xe62a', '1', '3', '診断と治療', '0', '1598424834', '1598424834');
INSERT INTO `ci_admin_group` VALUES ('4', 'メール管理', '&#xe622', '1', '4', 'メール管理', '0', '1601176088', '1601176088');

-- ----------------------------
-- Table structure for ci_admin_node
-- ----------------------------
DROP TABLE IF EXISTS `ci_admin_node`;
CREATE TABLE `ci_admin_node` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) NOT NULL,
  `group_id` int(10) NOT NULL,
  `name` varchar(32) CHARACTER SET utf8 NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT '',
  `level` int(10) NOT NULL DEFAULT '2' COMMENT 'グレード',
  `type` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '種類（0-控制器，1-方法）',
  `sort` int(10) NOT NULL DEFAULT '0' COMMENT '番号',
  `status` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL DEFAULT '0',
  `update_time` int(10) NOT NULL DEFAULT '0',
  `is_system` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT 'ノード（0-否，1-是）',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=154 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_admin_node
-- ----------------------------
INSERT INTO `ci_admin_node` VALUES ('1', '0', '1', 'AdminGroup', 'グループ化', 'グループ化', '1', '0', '1', '1', '0', '1544451483', '1544451483', '0');
INSERT INTO `ci_admin_node` VALUES ('2', '1', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1544451501', '1544451501', '0');
INSERT INTO `ci_admin_node` VALUES ('3', '1', '1', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1544451518', '1544451518', '0');
INSERT INTO `ci_admin_node` VALUES ('4', '1', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1544451549', '1544451549', '0');
INSERT INTO `ci_admin_node` VALUES ('5', '1', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1544451569', '1544451569', '0');
INSERT INTO `ci_admin_node` VALUES ('6', '1', '1', 'sort', '並べ替え', '並べ替え', '2', '1', '5', '1', '0', '1544451592', '1544451592', '0');
INSERT INTO `ci_admin_node` VALUES ('7', '1', '1', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1544451626', '1544451626', '0');
INSERT INTO `ci_admin_node` VALUES ('8', '1', '1', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1544451665', '1544451665', '0');
INSERT INTO `ci_admin_node` VALUES ('9', '1', '1', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1544451684', '1544451684', '0');
INSERT INTO `ci_admin_node` VALUES ('10', '1', '1', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1544451734', '1544451734', '0');
INSERT INTO `ci_admin_node` VALUES ('11', '1', '1', 'recycleBin', '元に戻す', '元に戻す', '2', '1', '10', '1', '0', '1544451770', '1544451770', '0');
INSERT INTO `ci_admin_node` VALUES ('12', '1', '1', 'recycle', '対応済リスト', '対応済リスト', '2', '1', '11', '1', '0', '1544451786', '1544451786', '0');
INSERT INTO `ci_admin_node` VALUES ('13', '1', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1544451809', '1544451809', '0');
INSERT INTO `ci_admin_node` VALUES ('14', '0', '1', 'AdminNode', 'ノード管理', 'ノード管理', '1', '0', '2', '1', '0', '1544451863', '1544451863', '0');
INSERT INTO `ci_admin_node` VALUES ('15', '14', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1544451884', '1544451884', '0');
INSERT INTO `ci_admin_node` VALUES ('16', '14', '1', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1544451932', '1544451932', '0');
INSERT INTO `ci_admin_node` VALUES ('17', '14', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1544451958', '1544451958', '0');
INSERT INTO `ci_admin_node` VALUES ('18', '14', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1544451977', '1544451977', '0');
INSERT INTO `ci_admin_node` VALUES ('19', '14', '1', 'sort', '並べ替え', '並べ替え', '2', '1', '5', '1', '0', '1544452010', '1544452010', '0');
INSERT INTO `ci_admin_node` VALUES ('20', '14', '1', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1544452044', '1544452044', '0');
INSERT INTO `ci_admin_node` VALUES ('21', '14', '1', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1544452066', '1544452066', '0');
INSERT INTO `ci_admin_node` VALUES ('22', '14', '1', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1544452092', '1544452092', '0');
INSERT INTO `ci_admin_node` VALUES ('23', '14', '1', 'methodList', 'メソッドリスト', 'メソッドリスト', '2', '1', '9', '1', '0', '1544452156', '1544452156', '0');
INSERT INTO `ci_admin_node` VALUES ('24', '14', '1', 'addMethod', '追加方法', '追加方法', '2', '1', '10', '1', '0', '1544452193', '1544452193', '0');
INSERT INTO `ci_admin_node` VALUES ('25', '14', '1', 'editMethod', '編集方法', '編集方法', '2', '1', '11', '1', '0', '1544452228', '1544452228', '0');
INSERT INTO `ci_admin_node` VALUES ('26', '14', '1', 'showMethod', '詳細方法', '詳細方法', '2', '1', '12', '1', '0', '1544452257', '1544452257', '0');
INSERT INTO `ci_admin_node` VALUES ('27', '14', '1', 'methodRecycle', '方法元に戻す', '方法元に戻す', '2', '1', '13', '1', '0', '1544452284', '1544452284', '0');
INSERT INTO `ci_admin_node` VALUES ('28', '14', '1', 'show', '詳細', '詳細', '2', '1', '14', '1', '0', '1544452452', '1544452452', '0');
INSERT INTO `ci_admin_node` VALUES ('29', '14', '1', 'recycleBin', '元に戻す', '元に戻す', '2', '1', '15', '1', '0', '1544452309', '1544452309', '0');
INSERT INTO `ci_admin_node` VALUES ('30', '14', '1', 'recycle', '対応済リスト', '対応済リスト', '2', '1', '16', '1', '0', '1544452333', '1544452333', '0');
INSERT INTO `ci_admin_node` VALUES ('31', '14', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '17', '1', '0', '1544452370', '1544452370', '0');
INSERT INTO `ci_admin_node` VALUES ('32', '0', '1', 'AdminRole', '役割管理', '役割管理', '1', '0', '3', '1', '0', '1544452499', '1544452499', '0');
INSERT INTO `ci_admin_node` VALUES ('33', '32', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1544452546', '1544452546', '0');
INSERT INTO `ci_admin_node` VALUES ('34', '32', '1', 'add', '追加', 'add', '2', '1', '2', '1', '0', '1544452559', '1544452559', '0');
INSERT INTO `ci_admin_node` VALUES ('35', '32', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1544452580', '1544452580', '0');
INSERT INTO `ci_admin_node` VALUES ('36', '32', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1544452595', '1544452595', '0');
INSERT INTO `ci_admin_node` VALUES ('37', '32', '1', 'sort', '並べ替え', '並べ替え', '2', '1', '5', '1', '0', '1544452615', '1544452615', '0');
INSERT INTO `ci_admin_node` VALUES ('38', '32', '1', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1544452734', '1544452734', '0');
INSERT INTO `ci_admin_node` VALUES ('39', '32', '1', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1544452762', '1544452762', '0');
INSERT INTO `ci_admin_node` VALUES ('40', '32', '1', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1544452787', '1544452787', '0');
INSERT INTO `ci_admin_node` VALUES ('41', '32', '1', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1544452845', '1544452845', '0');
INSERT INTO `ci_admin_node` VALUES ('42', '32', '1', 'users', '用户列表', '用户列表', '2', '1', '10', '1', '0', '1544452872', '1544452872', '0');
INSERT INTO `ci_admin_node` VALUES ('43', '32', '1', 'nodes', '授权列表', '授权列表', '2', '1', '11', '1', '0', '1544452891', '1544452891', '0');
INSERT INTO `ci_admin_node` VALUES ('44', '32', '1', 'recycleBin', '元に戻す', '元に戻す', '2', '1', '12', '1', '0', '1544452914', '1544452914', '0');
INSERT INTO `ci_admin_node` VALUES ('45', '32', '1', 'recycle', '対応済リスト', '対応済リスト', '2', '1', '13', '1', '0', '1544452931', '1544452931', '0');
INSERT INTO `ci_admin_node` VALUES ('46', '32', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '14', '1', '0', '1544452952', '1544452952', '0');
INSERT INTO `ci_admin_node` VALUES ('47', '0', '1', 'AdminUser', 'アカウント管理', 'アカウント管理', '1', '0', '4', '1', '0', '1544452990', '1544452990', '0');
INSERT INTO `ci_admin_node` VALUES ('48', '47', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1544453034', '1544453034', '0');
INSERT INTO `ci_admin_node` VALUES ('49', '47', '1', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1544453050', '1544453050', '0');
INSERT INTO `ci_admin_node` VALUES ('50', '47', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1544453068', '1544453068', '0');
INSERT INTO `ci_admin_node` VALUES ('51', '47', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1544453068', '1544453068', '0');
INSERT INTO `ci_admin_node` VALUES ('52', '47', '1', 'sort', '並べ替え', '並べ替え', '2', '1', '5', '1', '0', '1544453134', '1544453134', '0');
INSERT INTO `ci_admin_node` VALUES ('53', '47', '1', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1544453161', '1544453161', '0');
INSERT INTO `ci_admin_node` VALUES ('54', '47', '1', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1544453194', '1544453194', '0');
INSERT INTO `ci_admin_node` VALUES ('55', '47', '1', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1544453215', '1544453215', '0');
INSERT INTO `ci_admin_node` VALUES ('56', '47', '1', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1544453246', '1544453246', '0');
INSERT INTO `ci_admin_node` VALUES ('57', '47', '1', 'recycleBin', '元に戻す', '元に戻す', '2', '1', '10', '1', '0', '1544453266', '1544453266', '0');
INSERT INTO `ci_admin_node` VALUES ('58', '47', '1', 'recycle', '対応済リスト', '対応済リスト', '2', '1', '11', '1', '0', '1544453284', '1544453284', '0');
INSERT INTO `ci_admin_node` VALUES ('59', '47', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1544453303', '1544453303', '0');
INSERT INTO `ci_admin_node` VALUES ('60', '0', '2', 'AppointmentSet', '予約の手配', '予約の手配', '1', '0', '2', '1', '0', '1596530455', '1596530455', '0');
INSERT INTO `ci_admin_node` VALUES ('61', '60', '2', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1596530749', '1596530749', '0');
INSERT INTO `ci_admin_node` VALUES ('62', '60', '2', 'editEventDate', '日付を編集', '日付を編集', '2', '1', '2', '1', '0', '1596613075', '1596613075', '0');
INSERT INTO `ci_admin_node` VALUES ('63', '60', '2', 'addEventDate', '日付を追加', '日付を追加', '2', '1', '3', '1', '0', '1596614968', '1596614968', '0');
INSERT INTO `ci_admin_node` VALUES ('64', '60', '2', 'delEventDate', '日付の削除', '日付の削除', '2', '1', '4', '1', '0', '1596616090', '1596616090', '0');
INSERT INTO `ci_admin_node` VALUES ('65', '0', '2', 'AppointmentReg', '予定リスト', '予定リスト', '1', '0', '5', '1', '0', '1597127981', '1597127981', '0');
INSERT INTO `ci_admin_node` VALUES ('66', '65', '2', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1595209749', '1595209749', '0');
INSERT INTO `ci_admin_node` VALUES ('67', '65', '2', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1595210965', '1595210965', '0');
INSERT INTO `ci_admin_node` VALUES ('68', '65', '2', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1595211114', '1595211114', '0');
INSERT INTO `ci_admin_node` VALUES ('69', '65', '2', 'del', '削除', '削除', '2', '1', '2', '1', '0', '1595211140', '1595211140', '0');
INSERT INTO `ci_admin_node` VALUES ('70', '65', '2', 'sort', 'バッチ並べ替え', 'バッチ並べ替え', '2', '1', '5', '1', '0', '1595211469', '1595211469', '0');
INSERT INTO `ci_admin_node` VALUES ('71', '65', '2', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1595211510', '1595211510', '0');
INSERT INTO `ci_admin_node` VALUES ('72', '65', '2', 'recover', 'バッチ有効', 'バッチ有効', '2', '1', '7', '1', '0', '1595212295', '1595212295', '0');
INSERT INTO `ci_admin_node` VALUES ('73', '65', '2', 'forbidden', 'バッチ無効', 'バッチ無効', '2', '1', '8', '1', '0', '1595212326', '1595212326', '0');
INSERT INTO `ci_admin_node` VALUES ('74', '65', '2', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1595212370', '1595212370', '0');
INSERT INTO `ci_admin_node` VALUES ('75', '65', '2', 'recycleBin', '元に戻す', '元に戻す', '2', '1', '10', '1', '0', '1595212896', '1595212896', '0');
INSERT INTO `ci_admin_node` VALUES ('76', '65', '2', 'recycle', '対応済リスト', '対応済リスト', '2', '1', '11', '1', '0', '1595212994', '1595212994', '0');
INSERT INTO `ci_admin_node` VALUES ('77', '65', '2', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('78', '0', '2', 'AppointmentSetData', '予定データ', '予定データ', '1', '0', '3', '1', '0', '1597371878', '1597371878', '0');
INSERT INTO `ci_admin_node` VALUES ('79', '78', '2', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1595209749', '1595209749', '0');
INSERT INTO `ci_admin_node` VALUES ('80', '78', '2', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1595210965', '1595210965', '0');
INSERT INTO `ci_admin_node` VALUES ('81', '78', '2', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1595211114', '1595211114', '0');
INSERT INTO `ci_admin_node` VALUES ('82', '78', '2', 'del', '削除', '削除', '2', '1', '2', '1', '0', '1595211140', '1595211140', '0');
INSERT INTO `ci_admin_node` VALUES ('94', '78', '2', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1595211114', '1595211114', '0');
INSERT INTO `ci_admin_node` VALUES ('93', '78', '2', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1595210965', '1595210965', '0');
INSERT INTO `ci_admin_node` VALUES ('92', '78', '2', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1595209749', '1595209749', '0');
INSERT INTO `ci_admin_node` VALUES ('91', '0', '3', 'DiagnosisReg', '診療情報', '診療情報', '1', '0', '1', '1', '0', '1598425321', '1598425321', '0');
INSERT INTO `ci_admin_node` VALUES ('88', '91', '3', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1595212896', '1595212896', '0');
INSERT INTO `ci_admin_node` VALUES ('89', '91', '3', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1595212994', '1595212994', '0');
INSERT INTO `ci_admin_node` VALUES ('90', '91', '3', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('95', '91', '3', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1595211140', '1595211140', '0');
INSERT INTO `ci_admin_node` VALUES ('96', '91', '3', 'sort', '並べ替え', '並べ替え', '2', '1', '5', '0', '0', '1595211469', '1595211469', '0');
INSERT INTO `ci_admin_node` VALUES ('97', '91', '3', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1595211510', '1595211510', '0');
INSERT INTO `ci_admin_node` VALUES ('98', '91', '3', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1595212295', '1595212295', '0');
INSERT INTO `ci_admin_node` VALUES ('99', '91', '3', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1595212326', '1595212326', '0');
INSERT INTO `ci_admin_node` VALUES ('100', '91', '3', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1595212370', '1595212370', '0');
INSERT INTO `ci_admin_node` VALUES ('101', '91', '3', 'recycleBin', '元に戻す', '元に戻す', '2', '1', '10', '1', '0', '1595212896', '1595212896', '0');
INSERT INTO `ci_admin_node` VALUES ('102', '91', '3', 'recycle', '対応済リスト', '対応済リスト', '2', '1', '11', '1', '0', '1595212994', '1595212994', '0');
INSERT INTO `ci_admin_node` VALUES ('103', '91', '3', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('104', '0', '2', 'CheckboxSet', '性病複数の設定', '性病複数の設定', '1', '0', '4', '1', '0', '1600321952', '1600321952', '0');
INSERT INTO `ci_admin_node` VALUES ('105', '104', '2', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1595212896', '1595212896', '0');
INSERT INTO `ci_admin_node` VALUES ('106', '104', '2', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1595212994', '1595212994', '0');
INSERT INTO `ci_admin_node` VALUES ('107', '104', '2', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('108', '104', '2', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1595211140', '1595211140', '0');
INSERT INTO `ci_admin_node` VALUES ('109', '104', '2', 'sort', '並べ替え', '並べ替え', '2', '1', '5', '1', '0', '1595211469', '1595211469', '0');
INSERT INTO `ci_admin_node` VALUES ('110', '104', '2', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1595211510', '1595211510', '0');
INSERT INTO `ci_admin_node` VALUES ('111', '104', '2', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1595212295', '1595212295', '0');
INSERT INTO `ci_admin_node` VALUES ('112', '104', '2', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1595212326', '1595212326', '0');
INSERT INTO `ci_admin_node` VALUES ('113', '104', '2', 'methodList', 'メソッドリスト', 'メソッドリスト', '2', '1', '9', '1', '0', '1595212370', '1595212370', '0');
INSERT INTO `ci_admin_node` VALUES ('114', '104', '2', 'addMethod', '追加方法', '追加方法', '2', '1', '10', '1', '0', '1595212896', '1595212896', '0');
INSERT INTO `ci_admin_node` VALUES ('115', '104', '2', 'editMethod', '編集方法', '編集方法', '2', '1', '11', '1', '0', '1595212994', '1595212994', '0');
INSERT INTO `ci_admin_node` VALUES ('116', '104', '2', 'showMethod', '詳細方法', '詳細方法', '2', '1', '12', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('117', '104', '2', 'methodRecycle', '方法元に戻す', '方法元に戻す', '2', '1', '13', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('118', '104', '2', 'show', '詳細', '詳細', '2', '1', '14', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('119', '104', '2', 'recycleBin', '元に戻す', '元に戻す', '2', '1', '15', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('120', '104', '2', 'recycle', '対応済リスト', '対応済リスト', '2', '1', '16', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('121', '104', '2', 'delForever', '徹底削除', '徹底削除', '2', '1', '17', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('122', '0', '4', 'MailscenesSet', 'メール設定', '送信シーン設定', '1', '0', '1', '1', '0', '1601177666', '1601177666', '0');
INSERT INTO `ci_admin_node` VALUES ('124', '122', '4', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1544451501', '1544451501', '0');
INSERT INTO `ci_admin_node` VALUES ('125', '122', '4', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1544451518', '1544451518', '0');
INSERT INTO `ci_admin_node` VALUES ('126', '122', '4', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1544451549', '1544451549', '0');
INSERT INTO `ci_admin_node` VALUES ('127', '122', '4', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1544451569', '1544451569', '0');
INSERT INTO `ci_admin_node` VALUES ('128', '122', '4', 'sort', '並べ替え', '並べ替え', '2', '1', '5', '1', '0', '1544451592', '1544451592', '0');
INSERT INTO `ci_admin_node` VALUES ('129', '122', '4', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1544451626', '1544451626', '0');
INSERT INTO `ci_admin_node` VALUES ('130', '122', '4', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1544451665', '1544451665', '0');
INSERT INTO `ci_admin_node` VALUES ('131', '122', '4', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1544451684', '1544451684', '0');
INSERT INTO `ci_admin_node` VALUES ('132', '122', '4', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1544451734', '1544451734', '0');
INSERT INTO `ci_admin_node` VALUES ('133', '122', '4', 'recycleBin', '元に戻す', '元に戻す', '2', '1', '10', '1', '0', '1544451770', '1544451770', '0');
INSERT INTO `ci_admin_node` VALUES ('134', '122', '4', 'recycle', '対応済リスト', '対応済リスト', '2', '1', '11', '1', '0', '1544451786', '1544451786', '0');
INSERT INTO `ci_admin_node` VALUES ('135', '122', '4', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1544451809', '1544451809', '0');
INSERT INTO `ci_admin_node` VALUES ('136', '0', '2', 'AppointmentSetWeek', '時間の設定', '', '1', '0', '1', '1', '0', '1603680538', '1603680538', '0');
INSERT INTO `ci_admin_node` VALUES ('137', '136', '2', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1595212896', '1595212896', '0');
INSERT INTO `ci_admin_node` VALUES ('138', '136', '2', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1595212994', '1595212994', '0');
INSERT INTO `ci_admin_node` VALUES ('139', '136', '2', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('140', '136', '2', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1595211140', '1595211140', '0');
INSERT INTO `ci_admin_node` VALUES ('141', '136', '2', 'sort', '並べ替え', '並べ替え', '2', '1', '5', '1', '0', '1595211469', '1595211469', '0');
INSERT INTO `ci_admin_node` VALUES ('142', '136', '2', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1595211510', '1595211510', '0');
INSERT INTO `ci_admin_node` VALUES ('143', '136', '2', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1595212295', '1595212295', '0');
INSERT INTO `ci_admin_node` VALUES ('144', '136', '2', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1595212326', '1595212326', '0');
INSERT INTO `ci_admin_node` VALUES ('145', '136', '2', 'methodList', 'メソッドリスト', 'メソッドリスト', '2', '1', '9', '1', '0', '1595212370', '1595212370', '0');
INSERT INTO `ci_admin_node` VALUES ('146', '136', '2', 'addMethod', '追加方法', '追加方法', '2', '1', '10', '1', '0', '1595212896', '1595212896', '0');
INSERT INTO `ci_admin_node` VALUES ('147', '136', '2', 'editMethod', '編集方法', '編集方法', '2', '1', '11', '1', '0', '1595212994', '1595212994', '0');
INSERT INTO `ci_admin_node` VALUES ('148', '136', '2', 'showMethod', '詳細方法', '詳細方法', '2', '1', '12', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('149', '136', '2', 'methodRecycle', '方法元に戻す', '方法元に戻す', '2', '1', '13', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('150', '136', '2', 'show', '詳細', '詳細', '2', '1', '14', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('151', '136', '2', 'recycleBin', '元に戻す', '元に戻す', '2', '1', '15', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('152', '136', '2', 'recycle', '対応済リスト', '対応済リスト', '2', '1', '16', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('153', '136', '2', 'delForever', '徹底削除', '徹底削除', '2', '1', '17', '1', '0', '1595213083', '1595213083', '0');

-- ----------------------------
-- Table structure for ci_admin_role
-- ----------------------------
DROP TABLE IF EXISTS `ci_admin_role`;
CREATE TABLE `ci_admin_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL COMMENT 'キャラクター',
  `sort` int(10) NOT NULL COMMENT '並べ替え番号',
  `remark` varchar(1000) CHARACTER SET utf8 NOT NULL COMMENT 'コメント',
  `status` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL DEFAULT '0' COMMENT '作成時間',
  `update_time` int(10) NOT NULL DEFAULT '0' COMMENT '更新日時',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_admin_role
-- ----------------------------
INSERT INTO `ci_admin_role` VALUES ('1', 'スーパー管理者', '1', 'スーパー管理者', '1', '0', '1542112352', '1542112352');
INSERT INTO `ci_admin_role` VALUES ('2', '一般管理者', '2', '一般管理者', '1', '0', '1595165933', '1595165933');

-- ----------------------------
-- Table structure for ci_admin_role_user
-- ----------------------------
DROP TABLE IF EXISTS `ci_admin_role_user`;
CREATE TABLE `ci_admin_role_user` (
  `role_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of ci_admin_role_user
-- ----------------------------
INSERT INTO `ci_admin_role_user` VALUES ('1', '1');
INSERT INTO `ci_admin_role_user` VALUES ('2', '2');

-- ----------------------------
-- Table structure for ci_admin_user
-- ----------------------------
DROP TABLE IF EXISTS `ci_admin_user`;
CREATE TABLE `ci_admin_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account` varchar(32) CHARACTER SET utf8 NOT NULL,
  `realname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(32) CHARACTER SET utf8 NOT NULL,
  `sort` int(10) NOT NULL,
  `last_login_time` int(10) DEFAULT NULL,
  `last_login_ip` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `login_count` int(10) NOT NULL DEFAULT '0',
  `email` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `mobile` varchar(32) CHARACTER SET utf8 DEFAULT NULL COMMENT '結合',
  `remark` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_admin_user
-- ----------------------------
INSERT INTO `ci_admin_user` VALUES ('1', 'admin', 'スーパー管理者', 'd1ff809263987bf6604bb3e4d3a0a636', '1', '1604556629', '192.168.1.', '0', 'bin_id@163.com', '18600000000', 'admin', '1', '0', '1542112401', '1542112401');
INSERT INTO `ci_admin_user` VALUES ('2', 'admin123', '一般管理者', 'd1ff809263987bf6604bb3e4d3a0a636', '2', '1604556123', '192.168.1.', '0', '15840508803@163.com', '15840508803', 'admin123', '1', '0', '1595165865', '1595165865');

-- ----------------------------
-- Table structure for ci_appointment_reg
-- ----------------------------
DROP TABLE IF EXISTS `ci_appointment_reg`;
CREATE TABLE `ci_appointment_reg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `app_sn` varchar(32) DEFAULT NULL,
  `set_id` int(10) DEFAULT NULL,
  `start_ymd` varchar(20) DEFAULT NULL,
  `start_his` varchar(20) DEFAULT NULL,
  `old_start_his` varchar(20) DEFAULT NULL,
  `is_app` enum('0','1','2') DEFAULT '0' COMMENT '0,是,否',
  `is_type` enum('0','1','2','3','4') DEFAULT '0',
  `realname` varchar(64) NOT NULL,
  `email` varchar(255) NOT NULL,
  `confirm_email` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `sex` enum('0','1','2') DEFAULT '0' COMMENT '0null1男2女',
  `age` enum('0','1','2','3','4','5','6') DEFAULT '0' COMMENT '''0'',''15歳'',''20代'',''30代'',''40代'',''50代'',''60代''',
  `reply` enum('0','1','2') DEFAULT '0',
  `xing_now_sa` enum('0','1','2','3') DEFAULT '0',
  `xing_now_sy` enum('0','1','2') DEFAULT '0',
  `radio_title` enum('0','1','2','3','4','5','6') DEFAULT '0',
  `checkbox_title_sub_1` varchar(255) DEFAULT NULL,
  `checkbox_title_sub_2` varchar(255) DEFAULT NULL,
  `checkbox_title_sub_3` varchar(255) DEFAULT NULL,
  `checkbox_title_sub_num` varchar(255) DEFAULT NULL,
  `remark_o` varchar(255) DEFAULT NULL,
  `is_allergy` enum('0','1','2') DEFAULT '0',
  `is_allergy_remark` varchar(255) DEFAULT NULL,
  `is_history` enum('0','1','2') DEFAULT '0',
  `is_history_remark` varchar(255) DEFAULT NULL,
  `is_uncomfortable` enum('0','1','2','3','4') DEFAULT '0',
  `is_uncomfortable_remark` varchar(255) DEFAULT NULL,
  `is_family` enum('0','1','2') DEFAULT '0',
  `is_family_remark` varchar(255) DEFAULT NULL,
  `is_channel` enum('0','1','2','3','4','5','6') DEFAULT '0',
  `aga_remark` varchar(255) DEFAULT NULL,
  `xing_preject` enum('0','1','2','3','4','5','6','7','8','9') DEFAULT '0',
  `xing_remark` varchar(255) DEFAULT NULL,
  `xing_other` enum('0','1','2') DEFAULT '0',
  `xing_child` enum('0','1','2','3') DEFAULT '0',
  `remark_t` varchar(255) DEFAULT NULL,
  `create_time` int(10) DEFAULT NULL,
  `update_time` int(10) DEFAULT NULL,
  `isdelete` enum('0','1') DEFAULT '0',
  `is_status` enum('0','1','2','3') DEFAULT '3',
  `is_status_yi` enum('1','11') NOT NULL DEFAULT '1',
  `is_status_er` enum('2','22') NOT NULL DEFAULT '2',
  `is_status_san` enum('3','33') NOT NULL DEFAULT '3',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_appointment_reg
-- ----------------------------
INSERT INTO `ci_appointment_reg` VALUES ('43', 'FB110011000', '549', '2020-12-01', '09:00', null, '1', '4', 'gechuan', '15840508803@163.com', '15840508803@163.com', '02425606095', '1', '4', '1', '1', '1', '2', '[\"30\",\"31\",\"32\",\"33\",\"34\"]', '[\"45\",\"46\",\"47\",\"48\",\"49\"]', null, null, '15840508803@163.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1604556456', '1604556522', '0', '1', '11', '2', '33');
INSERT INTO `ci_appointment_reg` VALUES ('44', 'FB220022000', null, '2020-12-01', '09:00', null, '1', '3', 'chuangge', '55604643@qq.com', '', '10185858585', '2', '5', '1', '1', '0', '1', null, null, null, null, '55604643@qq.com', '2', '55604643@qq.com', '2', '55604643@qq.com', '2', '55604643@qq.com', '2', '55604643@qq.com', '2', '', '1', '55604643@qq.com', '2', '2', '55604643@qq.com', '1604561174', null, '0', '1', '1', '2', '3');

-- ----------------------------
-- Table structure for ci_appointment_set
-- ----------------------------
DROP TABLE IF EXISTS `ci_appointment_set`;
CREATE TABLE `ci_appointment_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `people_num` int(2) DEFAULT NULL,
  `start` varchar(20) NOT NULL,
  `end` varchar(20) DEFAULT NULL,
  `color` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `is_set_x` tinyint(1) DEFAULT '0',
  `isdelete` enum('0','1') DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=792 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_appointment_set
-- ----------------------------
INSERT INTO `ci_appointment_set` VALUES ('791', '10:00', '9', '2021-01-01 10:00:00', '2021-01-01 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('790', '09:00', '9', '2021-01-01 09:00:00', '2021-01-01 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('786', '18:00', '9', '2020-12-31 18:00:00', '2020-12-31 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('785', '17:00', '9', '2020-12-31 17:00:00', '2020-12-31 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('784', '16:00', '9', '2020-12-31 16:00:00', '2020-12-31 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('783', '15:00', '9', '2020-12-31 15:00:00', '2020-12-31 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('782', '14:00', '9', '2020-12-31 14:00:00', '2020-12-31 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('781', '13:00', '9', '2020-12-31 13:00:00', '2020-12-31 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('780', '12:00', '9', '2020-12-31 12:00:00', '2020-12-31 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('779', '11:00', '9', '2020-12-31 11:00:00', '2020-12-31 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('778', '10:00', '9', '2020-12-31 10:00:00', '2020-12-31 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('777', '09:00', '9', '2020-12-31 09:00:00', '2020-12-31 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('776', '18:00', '9', '2020-12-30 18:00:00', '2020-12-30 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('775', '17:00', '9', '2020-12-30 17:00:00', '2020-12-30 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('774', '16:00', '9', '2020-12-30 16:00:00', '2020-12-30 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('773', '15:00', '9', '2020-12-30 15:00:00', '2020-12-30 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('772', '14:00', '9', '2020-12-30 14:00:00', '2020-12-30 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('771', '13:00', '9', '2020-12-30 13:00:00', '2020-12-30 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('770', '12:00', '9', '2020-12-30 12:00:00', '2020-12-30 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('769', '11:00', '9', '2020-12-30 11:00:00', '2020-12-30 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('768', '10:00', '9', '2020-12-30 10:00:00', '2020-12-30 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('767', '09:00', '9', '2020-12-30 09:00:00', '2020-12-30 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('766', '18:00', '9', '2020-12-29 18:00:00', '2020-12-29 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('765', '17:00', '9', '2020-12-29 17:00:00', '2020-12-29 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('764', '16:00', '9', '2020-12-29 16:00:00', '2020-12-29 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('763', '15:00', '9', '2020-12-29 15:00:00', '2020-12-29 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('762', '14:00', '9', '2020-12-29 14:00:00', '2020-12-29 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('761', '13:00', '9', '2020-12-29 13:00:00', '2020-12-29 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('760', '12:00', '9', '2020-12-29 12:00:00', '2020-12-29 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('759', '11:00', '9', '2020-12-29 11:00:00', '2020-12-29 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('758', '10:00', '9', '2020-12-29 10:00:00', '2020-12-29 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('757', '09:00', '9', '2020-12-29 09:00:00', '2020-12-29 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('756', '18:00', '9', '2020-12-28 18:00:00', '2020-12-28 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('755', '17:00', '9', '2020-12-28 17:00:00', '2020-12-28 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('754', '16:00', '9', '2020-12-28 16:00:00', '2020-12-28 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('753', '15:00', '9', '2020-12-28 15:00:00', '2020-12-28 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('752', '14:00', '9', '2020-12-28 14:00:00', '2020-12-28 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('751', '13:00', '9', '2020-12-28 13:00:00', '2020-12-28 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('750', '12:00', '9', '2020-12-28 12:00:00', '2020-12-28 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('749', '11:00', '9', '2020-12-28 11:00:00', '2020-12-28 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('748', '10:00', '9', '2020-12-28 10:00:00', '2020-12-28 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('747', '09:00', '9', '2020-12-28 09:00:00', '2020-12-28 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('746', '休業日', '0', '2020-12-27 00:00:00', '2020-12-27 23:59:59', '#FFD700', '1', '0');
INSERT INTO `ci_appointment_set` VALUES ('745', '休業日', '0', '2020-12-26 00:00:00', '2020-12-26 23:59:59', '#FFD700', '1', '0');
INSERT INTO `ci_appointment_set` VALUES ('744', '18:00', '9', '2020-12-25 18:00:00', '2020-12-25 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('743', '17:00', '9', '2020-12-25 17:00:00', '2020-12-25 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('742', '16:00', '9', '2020-12-25 16:00:00', '2020-12-25 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('741', '15:00', '9', '2020-12-25 15:00:00', '2020-12-25 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('740', '14:00', '9', '2020-12-25 14:00:00', '2020-12-25 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('739', '13:00', '9', '2020-12-25 13:00:00', '2020-12-25 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('738', '12:00', '9', '2020-12-25 12:00:00', '2020-12-25 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('737', '11:00', '9', '2020-12-25 11:00:00', '2020-12-25 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('736', '10:00', '9', '2020-12-25 10:00:00', '2020-12-25 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('735', '09:00', '9', '2020-12-25 09:00:00', '2020-12-25 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('734', '18:00', '9', '2020-12-24 18:00:00', '2020-12-24 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('733', '17:00', '9', '2020-12-24 17:00:00', '2020-12-24 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('732', '16:00', '9', '2020-12-24 16:00:00', '2020-12-24 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('731', '15:00', '9', '2020-12-24 15:00:00', '2020-12-24 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('730', '14:00', '9', '2020-12-24 14:00:00', '2020-12-24 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('729', '13:00', '9', '2020-12-24 13:00:00', '2020-12-24 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('728', '12:00', '9', '2020-12-24 12:00:00', '2020-12-24 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('727', '11:00', '9', '2020-12-24 11:00:00', '2020-12-24 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('726', '10:00', '9', '2020-12-24 10:00:00', '2020-12-24 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('725', '09:00', '9', '2020-12-24 09:00:00', '2020-12-24 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('724', '18:00', '9', '2020-12-23 18:00:00', '2020-12-23 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('723', '17:00', '9', '2020-12-23 17:00:00', '2020-12-23 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('722', '16:00', '9', '2020-12-23 16:00:00', '2020-12-23 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('721', '15:00', '9', '2020-12-23 15:00:00', '2020-12-23 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('720', '14:00', '9', '2020-12-23 14:00:00', '2020-12-23 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('719', '13:00', '9', '2020-12-23 13:00:00', '2020-12-23 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('718', '12:00', '9', '2020-12-23 12:00:00', '2020-12-23 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('717', '11:00', '9', '2020-12-23 11:00:00', '2020-12-23 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('716', '10:00', '9', '2020-12-23 10:00:00', '2020-12-23 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('715', '09:00', '9', '2020-12-23 09:00:00', '2020-12-23 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('714', '18:00', '9', '2020-12-22 18:00:00', '2020-12-22 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('713', '17:00', '9', '2020-12-22 17:00:00', '2020-12-22 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('712', '16:00', '9', '2020-12-22 16:00:00', '2020-12-22 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('711', '15:00', '9', '2020-12-22 15:00:00', '2020-12-22 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('710', '14:00', '9', '2020-12-22 14:00:00', '2020-12-22 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('709', '13:00', '9', '2020-12-22 13:00:00', '2020-12-22 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('708', '12:00', '9', '2020-12-22 12:00:00', '2020-12-22 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('707', '11:00', '9', '2020-12-22 11:00:00', '2020-12-22 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('706', '10:00', '9', '2020-12-22 10:00:00', '2020-12-22 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('705', '09:00', '9', '2020-12-22 09:00:00', '2020-12-22 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('704', '18:00', '9', '2020-12-21 18:00:00', '2020-12-21 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('703', '17:00', '9', '2020-12-21 17:00:00', '2020-12-21 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('702', '16:00', '9', '2020-12-21 16:00:00', '2020-12-21 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('701', '15:00', '9', '2020-12-21 15:00:00', '2020-12-21 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('700', '14:00', '9', '2020-12-21 14:00:00', '2020-12-21 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('699', '13:00', '9', '2020-12-21 13:00:00', '2020-12-21 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('698', '12:00', '9', '2020-12-21 12:00:00', '2020-12-21 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('697', '11:00', '9', '2020-12-21 11:00:00', '2020-12-21 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('696', '10:00', '9', '2020-12-21 10:00:00', '2020-12-21 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('695', '09:00', '9', '2020-12-21 09:00:00', '2020-12-21 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('694', '休業日', '0', '2020-12-20 00:00:00', '2020-12-20 23:59:59', '#FFD700', '1', '0');
INSERT INTO `ci_appointment_set` VALUES ('693', '休業日', '0', '2020-12-19 00:00:00', '2020-12-19 23:59:59', '#FFD700', '1', '0');
INSERT INTO `ci_appointment_set` VALUES ('692', '18:00', '9', '2020-12-18 18:00:00', '2020-12-18 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('691', '17:00', '9', '2020-12-18 17:00:00', '2020-12-18 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('690', '16:00', '9', '2020-12-18 16:00:00', '2020-12-18 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('689', '15:00', '9', '2020-12-18 15:00:00', '2020-12-18 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('688', '14:00', '9', '2020-12-18 14:00:00', '2020-12-18 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('687', '13:00', '9', '2020-12-18 13:00:00', '2020-12-18 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('686', '12:00', '9', '2020-12-18 12:00:00', '2020-12-18 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('685', '11:00', '9', '2020-12-18 11:00:00', '2020-12-18 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('684', '10:00', '9', '2020-12-18 10:00:00', '2020-12-18 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('683', '09:00', '9', '2020-12-18 09:00:00', '2020-12-18 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('682', '18:00', '9', '2020-12-17 18:00:00', '2020-12-17 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('681', '17:00', '9', '2020-12-17 17:00:00', '2020-12-17 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('680', '16:00', '9', '2020-12-17 16:00:00', '2020-12-17 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('679', '15:00', '9', '2020-12-17 15:00:00', '2020-12-17 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('678', '14:00', '9', '2020-12-17 14:00:00', '2020-12-17 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('677', '13:00', '9', '2020-12-17 13:00:00', '2020-12-17 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('676', '12:00', '9', '2020-12-17 12:00:00', '2020-12-17 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('675', '11:00', '9', '2020-12-17 11:00:00', '2020-12-17 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('674', '10:00', '9', '2020-12-17 10:00:00', '2020-12-17 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('673', '09:00', '9', '2020-12-17 09:00:00', '2020-12-17 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('672', '18:00', '9', '2020-12-16 18:00:00', '2020-12-16 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('671', '17:00', '9', '2020-12-16 17:00:00', '2020-12-16 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('670', '16:00', '9', '2020-12-16 16:00:00', '2020-12-16 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('669', '15:00', '9', '2020-12-16 15:00:00', '2020-12-16 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('668', '14:00', '9', '2020-12-16 14:00:00', '2020-12-16 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('667', '13:00', '9', '2020-12-16 13:00:00', '2020-12-16 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('666', '12:00', '9', '2020-12-16 12:00:00', '2020-12-16 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('665', '11:00', '9', '2020-12-16 11:00:00', '2020-12-16 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('664', '10:00', '9', '2020-12-16 10:00:00', '2020-12-16 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('663', '09:00', '9', '2020-12-16 09:00:00', '2020-12-16 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('662', '18:00', '9', '2020-12-15 18:00:00', '2020-12-15 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('661', '17:00', '9', '2020-12-15 17:00:00', '2020-12-15 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('660', '16:00', '9', '2020-12-15 16:00:00', '2020-12-15 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('659', '15:00', '9', '2020-12-15 15:00:00', '2020-12-15 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('658', '14:00', '9', '2020-12-15 14:00:00', '2020-12-15 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('657', '13:00', '9', '2020-12-15 13:00:00', '2020-12-15 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('656', '12:00', '9', '2020-12-15 12:00:00', '2020-12-15 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('655', '11:00', '9', '2020-12-15 11:00:00', '2020-12-15 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('654', '10:00', '9', '2020-12-15 10:00:00', '2020-12-15 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('653', '09:00', '9', '2020-12-15 09:00:00', '2020-12-15 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('652', '18:00', '9', '2020-12-14 18:00:00', '2020-12-14 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('651', '17:00', '9', '2020-12-14 17:00:00', '2020-12-14 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('650', '16:00', '9', '2020-12-14 16:00:00', '2020-12-14 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('649', '15:00', '9', '2020-12-14 15:00:00', '2020-12-14 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('648', '14:00', '9', '2020-12-14 14:00:00', '2020-12-14 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('647', '13:00', '9', '2020-12-14 13:00:00', '2020-12-14 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('646', '12:00', '9', '2020-12-14 12:00:00', '2020-12-14 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('645', '11:00', '9', '2020-12-14 11:00:00', '2020-12-14 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('644', '10:00', '9', '2020-12-14 10:00:00', '2020-12-14 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('643', '09:00', '9', '2020-12-14 09:00:00', '2020-12-14 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('642', '休業日', '0', '2020-12-13 00:00:00', '2020-12-13 23:59:59', '#FFD700', '1', '0');
INSERT INTO `ci_appointment_set` VALUES ('641', '休業日', '0', '2020-12-12 00:00:00', '2020-12-12 23:59:59', '#FFD700', '1', '0');
INSERT INTO `ci_appointment_set` VALUES ('640', '18:00', '9', '2020-12-11 18:00:00', '2020-12-11 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('639', '17:00', '9', '2020-12-11 17:00:00', '2020-12-11 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('638', '16:00', '9', '2020-12-11 16:00:00', '2020-12-11 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('637', '15:00', '9', '2020-12-11 15:00:00', '2020-12-11 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('636', '14:00', '9', '2020-12-11 14:00:00', '2020-12-11 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('635', '13:00', '9', '2020-12-11 13:00:00', '2020-12-11 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('634', '12:00', '9', '2020-12-11 12:00:00', '2020-12-11 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('633', '11:00', '9', '2020-12-11 11:00:00', '2020-12-11 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('632', '10:00', '9', '2020-12-11 10:00:00', '2020-12-11 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('631', '09:00', '9', '2020-12-11 09:00:00', '2020-12-11 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('630', '18:00', '9', '2020-12-10 18:00:00', '2020-12-10 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('629', '17:00', '9', '2020-12-10 17:00:00', '2020-12-10 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('628', '16:00', '9', '2020-12-10 16:00:00', '2020-12-10 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('627', '15:00', '9', '2020-12-10 15:00:00', '2020-12-10 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('626', '14:00', '9', '2020-12-10 14:00:00', '2020-12-10 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('625', '13:00', '9', '2020-12-10 13:00:00', '2020-12-10 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('624', '12:00', '9', '2020-12-10 12:00:00', '2020-12-10 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('623', '11:00', '9', '2020-12-10 11:00:00', '2020-12-10 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('622', '10:00', '9', '2020-12-10 10:00:00', '2020-12-10 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('621', '09:00', '9', '2020-12-10 09:00:00', '2020-12-10 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('620', '18:00', '9', '2020-12-09 18:00:00', '2020-12-09 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('619', '17:00', '9', '2020-12-09 17:00:00', '2020-12-09 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('618', '16:00', '9', '2020-12-09 16:00:00', '2020-12-09 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('617', '15:00', '9', '2020-12-09 15:00:00', '2020-12-09 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('616', '14:00', '9', '2020-12-09 14:00:00', '2020-12-09 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('615', '13:00', '9', '2020-12-09 13:00:00', '2020-12-09 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('614', '12:00', '9', '2020-12-09 12:00:00', '2020-12-09 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('613', '11:00', '9', '2020-12-09 11:00:00', '2020-12-09 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('612', '10:00', '9', '2020-12-09 10:00:00', '2020-12-09 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('611', '09:00', '9', '2020-12-09 09:00:00', '2020-12-09 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('610', '18:00', '9', '2020-12-08 18:00:00', '2020-12-08 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('609', '17:00', '9', '2020-12-08 17:00:00', '2020-12-08 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('608', '16:00', '9', '2020-12-08 16:00:00', '2020-12-08 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('607', '15:00', '9', '2020-12-08 15:00:00', '2020-12-08 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('606', '14:00', '9', '2020-12-08 14:00:00', '2020-12-08 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('605', '13:00', '9', '2020-12-08 13:00:00', '2020-12-08 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('604', '12:00', '9', '2020-12-08 12:00:00', '2020-12-08 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('603', '11:00', '9', '2020-12-08 11:00:00', '2020-12-08 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('602', '10:00', '9', '2020-12-08 10:00:00', '2020-12-08 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('601', '09:00', '9', '2020-12-08 09:00:00', '2020-12-08 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('600', '18:00', '9', '2020-12-07 18:00:00', '2020-12-07 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('599', '17:00', '9', '2020-12-07 17:00:00', '2020-12-07 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('598', '16:00', '9', '2020-12-07 16:00:00', '2020-12-07 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('597', '15:00', '9', '2020-12-07 15:00:00', '2020-12-07 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('596', '14:00', '9', '2020-12-07 14:00:00', '2020-12-07 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('595', '13:00', '9', '2020-12-07 13:00:00', '2020-12-07 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('594', '12:00', '9', '2020-12-07 12:00:00', '2020-12-07 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('593', '11:00', '9', '2020-12-07 11:00:00', '2020-12-07 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('592', '10:00', '9', '2020-12-07 10:00:00', '2020-12-07 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('591', '09:00', '9', '2020-12-07 09:00:00', '2020-12-07 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('590', '休業日', '0', '2020-12-06 00:00:00', '2020-12-06 23:59:59', '#FFD700', '1', '0');
INSERT INTO `ci_appointment_set` VALUES ('589', '休業日', '0', '2020-12-05 00:00:00', '2020-12-05 23:59:59', '#FFD700', '1', '0');
INSERT INTO `ci_appointment_set` VALUES ('588', '18:00', '9', '2020-12-04 18:00:00', '2020-12-04 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('587', '17:00', '9', '2020-12-04 17:00:00', '2020-12-04 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('586', '16:00', '9', '2020-12-04 16:00:00', '2020-12-04 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('585', '15:00', '9', '2020-12-04 15:00:00', '2020-12-04 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('584', '14:00', '9', '2020-12-04 14:00:00', '2020-12-04 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('583', '13:00', '9', '2020-12-04 13:00:00', '2020-12-04 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('582', '12:00', '9', '2020-12-04 12:00:00', '2020-12-04 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('581', '11:00', '9', '2020-12-04 11:00:00', '2020-12-04 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('580', '10:00', '9', '2020-12-04 10:00:00', '2020-12-04 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('579', '09:00', '9', '2020-12-04 09:00:00', '2020-12-04 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('578', '18:00', '9', '2020-12-03 18:00:00', '2020-12-03 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('577', '17:00', '9', '2020-12-03 17:00:00', '2020-12-03 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('576', '16:00', '9', '2020-12-03 16:00:00', '2020-12-03 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('575', '15:00', '9', '2020-12-03 15:00:00', '2020-12-03 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('574', '14:00', '9', '2020-12-03 14:00:00', '2020-12-03 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('573', '13:00', '9', '2020-12-03 13:00:00', '2020-12-03 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('572', '12:00', '9', '2020-12-03 12:00:00', '2020-12-03 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('571', '11:00', '9', '2020-12-03 11:00:00', '2020-12-03 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('570', '10:00', '9', '2020-12-03 10:00:00', '2020-12-03 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('569', '09:00', '9', '2020-12-03 09:00:00', '2020-12-03 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('568', '18:00', '9', '2020-12-02 18:00:00', '2020-12-02 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('567', '17:00', '9', '2020-12-02 17:00:00', '2020-12-02 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('566', '16:00', '9', '2020-12-02 16:00:00', '2020-12-02 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('565', '15:00', '9', '2020-12-02 15:00:00', '2020-12-02 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('564', '14:00', '9', '2020-12-02 14:00:00', '2020-12-02 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('563', '13:00', '9', '2020-12-02 13:00:00', '2020-12-02 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('562', '12:00', '9', '2020-12-02 12:00:00', '2020-12-02 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('561', '11:00', '9', '2020-12-02 11:00:00', '2020-12-02 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('560', '10:00', '9', '2020-12-02 10:00:00', '2020-12-02 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('559', '09:00', '9', '2020-12-02 09:00:00', '2020-12-02 10:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('558', '18:00', '9', '2020-12-01 18:00:00', '2020-12-01 19:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('557', '17:00', '9', '2020-12-01 17:00:00', '2020-12-01 18:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('556', '16:00', '9', '2020-12-01 16:00:00', '2020-12-01 17:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('555', '15:00', '9', '2020-12-01 15:00:00', '2020-12-01 16:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('554', '14:00', '9', '2020-12-01 14:00:00', '2020-12-01 15:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('553', '13:00', '9', '2020-12-01 13:00:00', '2020-12-01 14:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('552', '12:00', '9', '2020-12-01 12:00:00', '2020-12-01 13:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('551', '11:00', '9', '2020-12-01 11:00:00', '2020-12-01 12:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('550', '10:00', '9', '2020-12-01 10:00:00', '2020-12-01 11:00:00', '#FFD700', '0', '0');
INSERT INTO `ci_appointment_set` VALUES ('549', '09:00', '7', '2020-12-01 09:00:00', '2020-12-01 10:00:00', '#FFD700', '0', '0');

-- ----------------------------
-- Table structure for ci_appointment_set_day
-- ----------------------------
DROP TABLE IF EXISTS `ci_appointment_set_day`;
CREATE TABLE `ci_appointment_set_day` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `week_ymd` varchar(20) NOT NULL DEFAULT '1',
  `people_num` tinyint(2) DEFAULT '0',
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `start_hi` varchar(20) NOT NULL,
  `end_hi` varchar(20) DEFAULT NULL,
  `create_time` varchar(20) DEFAULT NULL,
  `update_time` varchar(20) DEFAULT NULL,
  `is_work` tinyint(1) DEFAULT '1',
  `isdelete` tinyint(1) NOT NULL DEFAULT '0',
  `delete_time` varbinary(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=313 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_appointment_set_day
-- ----------------------------
INSERT INTO `ci_appointment_set_day` VALUES ('1', '2020-12-01', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('2', '2020-12-01', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('3', '2020-12-01', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('4', '2020-12-01', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('5', '2020-12-01', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('6', '2020-12-01', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('7', '2020-12-01', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('8', '2020-12-01', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('9', '2020-12-01', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('10', '2020-12-01', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('11', '2020-12-02', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('12', '2020-12-02', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('13', '2020-12-02', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('14', '2020-12-02', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('15', '2020-12-02', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('16', '2020-12-02', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('17', '2020-12-02', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('18', '2020-12-02', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('19', '2020-12-02', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('20', '2020-12-02', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('21', '2020-12-03', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('22', '2020-12-03', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('23', '2020-12-03', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('24', '2020-12-03', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('25', '2020-12-03', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('26', '2020-12-03', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('27', '2020-12-03', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('28', '2020-12-03', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('29', '2020-12-03', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('30', '2020-12-03', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('31', '2020-12-04', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('32', '2020-12-04', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('33', '2020-12-04', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('34', '2020-12-04', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('35', '2020-12-04', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('36', '2020-12-04', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('37', '2020-12-04', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('38', '2020-12-04', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('39', '2020-12-04', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('40', '2020-12-04', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('41', '2020-12-05', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('42', '2020-12-05', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('43', '2020-12-05', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('44', '2020-12-05', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('45', '2020-12-05', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('46', '2020-12-05', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('47', '2020-12-05', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('48', '2020-12-05', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('49', '2020-12-05', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('50', '2020-12-05', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('51', '2020-12-06', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('52', '2020-12-06', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('53', '2020-12-06', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('54', '2020-12-06', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('55', '2020-12-06', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('56', '2020-12-06', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('57', '2020-12-06', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('58', '2020-12-06', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('59', '2020-12-06', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('60', '2020-12-06', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('61', '2020-12-07', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('62', '2020-12-07', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('63', '2020-12-07', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('64', '2020-12-07', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('65', '2020-12-07', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('66', '2020-12-07', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('67', '2020-12-07', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('68', '2020-12-07', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('69', '2020-12-07', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('70', '2020-12-07', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('71', '2020-12-08', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('72', '2020-12-08', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('73', '2020-12-08', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('74', '2020-12-08', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('75', '2020-12-08', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('76', '2020-12-08', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('77', '2020-12-08', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('78', '2020-12-08', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('79', '2020-12-08', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('80', '2020-12-08', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('81', '2020-12-09', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('82', '2020-12-09', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('83', '2020-12-09', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('84', '2020-12-09', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('85', '2020-12-09', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('86', '2020-12-09', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('87', '2020-12-09', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('88', '2020-12-09', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('89', '2020-12-09', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('90', '2020-12-09', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('91', '2020-12-10', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('92', '2020-12-10', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('93', '2020-12-10', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('94', '2020-12-10', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('95', '2020-12-10', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('96', '2020-12-10', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('97', '2020-12-10', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('98', '2020-12-10', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('99', '2020-12-10', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('100', '2020-12-10', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('101', '2020-12-11', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('102', '2020-12-11', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('103', '2020-12-11', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('104', '2020-12-11', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('105', '2020-12-11', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('106', '2020-12-11', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('107', '2020-12-11', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('108', '2020-12-11', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('109', '2020-12-11', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('110', '2020-12-11', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('111', '2020-12-12', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('112', '2020-12-12', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('113', '2020-12-12', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('114', '2020-12-12', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('115', '2020-12-12', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('116', '2020-12-12', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('117', '2020-12-12', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('118', '2020-12-12', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('119', '2020-12-12', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('120', '2020-12-12', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('121', '2020-12-13', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('122', '2020-12-13', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('123', '2020-12-13', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('124', '2020-12-13', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('125', '2020-12-13', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('126', '2020-12-13', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('127', '2020-12-13', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('128', '2020-12-13', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('129', '2020-12-13', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('130', '2020-12-13', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('131', '2020-12-14', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('132', '2020-12-14', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('133', '2020-12-14', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('134', '2020-12-14', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('135', '2020-12-14', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('136', '2020-12-14', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('137', '2020-12-14', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('138', '2020-12-14', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('139', '2020-12-14', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('140', '2020-12-14', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('141', '2020-12-15', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('142', '2020-12-15', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('143', '2020-12-15', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('144', '2020-12-15', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('145', '2020-12-15', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('146', '2020-12-15', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('147', '2020-12-15', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('148', '2020-12-15', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('149', '2020-12-15', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('150', '2020-12-15', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('151', '2020-12-16', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('152', '2020-12-16', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('153', '2020-12-16', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('154', '2020-12-16', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('155', '2020-12-16', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('156', '2020-12-16', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('157', '2020-12-16', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('158', '2020-12-16', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('159', '2020-12-16', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('160', '2020-12-16', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('161', '2020-12-17', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('162', '2020-12-17', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('163', '2020-12-17', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('164', '2020-12-17', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('165', '2020-12-17', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('166', '2020-12-17', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('167', '2020-12-17', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('168', '2020-12-17', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('169', '2020-12-17', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('170', '2020-12-17', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('171', '2020-12-18', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('172', '2020-12-18', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('173', '2020-12-18', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('174', '2020-12-18', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('175', '2020-12-18', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('176', '2020-12-18', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('177', '2020-12-18', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('178', '2020-12-18', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('179', '2020-12-18', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('180', '2020-12-18', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('181', '2020-12-19', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('182', '2020-12-19', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('183', '2020-12-19', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('184', '2020-12-19', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('185', '2020-12-19', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('186', '2020-12-19', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('187', '2020-12-19', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('188', '2020-12-19', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('189', '2020-12-19', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('190', '2020-12-19', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('191', '2020-12-20', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('192', '2020-12-20', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('193', '2020-12-20', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('194', '2020-12-20', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('195', '2020-12-20', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('196', '2020-12-20', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('197', '2020-12-20', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('198', '2020-12-20', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('199', '2020-12-20', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('200', '2020-12-20', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('201', '2020-12-21', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('202', '2020-12-21', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('203', '2020-12-21', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('204', '2020-12-21', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('205', '2020-12-21', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('206', '2020-12-21', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('207', '2020-12-21', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('208', '2020-12-21', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('209', '2020-12-21', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('210', '2020-12-21', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('211', '2020-12-22', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('212', '2020-12-22', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('213', '2020-12-22', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('214', '2020-12-22', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('215', '2020-12-22', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('216', '2020-12-22', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('217', '2020-12-22', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('218', '2020-12-22', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('219', '2020-12-22', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('220', '2020-12-22', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('221', '2020-12-23', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('222', '2020-12-23', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('223', '2020-12-23', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('224', '2020-12-23', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('225', '2020-12-23', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('226', '2020-12-23', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('227', '2020-12-23', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('228', '2020-12-23', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('229', '2020-12-23', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('230', '2020-12-23', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('231', '2020-12-24', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('232', '2020-12-24', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('233', '2020-12-24', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('234', '2020-12-24', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('235', '2020-12-24', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('236', '2020-12-24', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('237', '2020-12-24', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('238', '2020-12-24', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('239', '2020-12-24', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('240', '2020-12-24', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('241', '2020-12-25', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('242', '2020-12-25', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('243', '2020-12-25', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('244', '2020-12-25', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('245', '2020-12-25', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('246', '2020-12-25', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('247', '2020-12-25', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('248', '2020-12-25', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('249', '2020-12-25', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('250', '2020-12-25', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('251', '2020-12-26', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('252', '2020-12-26', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('253', '2020-12-26', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('254', '2020-12-26', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('255', '2020-12-26', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('256', '2020-12-26', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('257', '2020-12-26', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('258', '2020-12-26', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('259', '2020-12-26', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('260', '2020-12-26', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('261', '2020-12-27', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('262', '2020-12-27', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('263', '2020-12-27', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('264', '2020-12-27', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('265', '2020-12-27', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('266', '2020-12-27', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('267', '2020-12-27', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('268', '2020-12-27', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('269', '2020-12-27', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('270', '2020-12-27', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '2', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('271', '2020-12-28', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('272', '2020-12-28', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('273', '2020-12-28', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('274', '2020-12-28', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('275', '2020-12-28', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('276', '2020-12-28', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('277', '2020-12-28', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('278', '2020-12-28', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('279', '2020-12-28', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('280', '2020-12-28', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('281', '2020-12-29', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('282', '2020-12-29', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('283', '2020-12-29', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('284', '2020-12-29', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('285', '2020-12-29', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('286', '2020-12-29', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('287', '2020-12-29', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('288', '2020-12-29', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('289', '2020-12-29', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('290', '2020-12-29', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('291', '2020-12-30', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('292', '2020-12-30', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('293', '2020-12-30', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('294', '2020-12-30', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('295', '2020-12-30', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('296', '2020-12-30', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('297', '2020-12-30', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('298', '2020-12-30', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('299', '2020-12-30', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('300', '2020-12-30', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('301', '2020-12-31', '9', '09:00~10:00', '09:00', '10:00', '1604542391', '1604542391', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('302', '2020-12-31', '9', '10:00~11:00', '10:00', '11:00', '1604542409', '1604542409', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('303', '2020-12-31', '9', '11:00~12:00', '11:00', '12:00', '1604548196', '1604548196', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('304', '2020-12-31', '9', '12:00~13:00', '12:00', '13:00', '1604548211', '1604548211', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('305', '2020-12-31', '9', '13:00~14:00', '13:00', '14:00', '1604548241', '1604548241', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('306', '2020-12-31', '9', '14:00~15:00', '14:00', '15:00', '1604548253', '1604548253', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('307', '2020-12-31', '9', '15:00~16:00', '15:00', '16:00', '1604548266', '1604548266', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('308', '2020-12-31', '9', '16:00~17:00', '16:00', '17:00', '1604548284', '1604548284', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('309', '2020-12-31', '9', '17:00~18:00', '17:00', '18:00', '1604548302', '1604548302', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('310', '2020-12-31', '9', '18:00~19:00', '18:00', '19:00', '1604548757', '1604548757', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('311', '2021-01-01', '9', '09:00~10:00', '09:00', '10:00', '1604554498', '1604554498', '1', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('312', '2021-01-01', '9', '10:00~11:00', '10:00', '11:00', '1604554558', '1604554558', '1', '0', null);

-- ----------------------------
-- Table structure for ci_appointment_set_week
-- ----------------------------
DROP TABLE IF EXISTS `ci_appointment_set_week`;
CREATE TABLE `ci_appointment_set_week` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ymd` varchar(20) NOT NULL DEFAULT '1',
  `week` tinyint(5) NOT NULL,
  `weekstr` varchar(20) DEFAULT NULL,
  `create_time` varchar(20) NOT NULL,
  `update_time` varchar(20) DEFAULT NULL,
  `is_work` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=701 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_appointment_set_week
-- ----------------------------
INSERT INTO `ci_appointment_set_week` VALUES ('1', '2020-12-01', '2', '火曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('2', '2020-12-02', '3', '水曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('3', '2020-12-03', '4', '木曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('4', '2020-12-04', '5', '金曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('5', '2020-12-05', '6', '土曜日', '1604549393', null, '2');
INSERT INTO `ci_appointment_set_week` VALUES ('6', '2020-12-06', '0', '日曜日', '1604549393', null, '2');
INSERT INTO `ci_appointment_set_week` VALUES ('7', '2020-12-07', '1', '月曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('8', '2020-12-08', '2', '火曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('9', '2020-12-09', '3', '水曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('10', '2020-12-10', '4', '木曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('11', '2020-12-11', '5', '金曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('12', '2020-12-12', '6', '土曜日', '1604549393', null, '2');
INSERT INTO `ci_appointment_set_week` VALUES ('13', '2020-12-13', '0', '日曜日', '1604549393', null, '2');
INSERT INTO `ci_appointment_set_week` VALUES ('14', '2020-12-14', '1', '月曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('15', '2020-12-15', '2', '火曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('16', '2020-12-16', '3', '水曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('17', '2020-12-17', '4', '木曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('18', '2020-12-18', '5', '金曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('19', '2020-12-19', '6', '土曜日', '1604549393', null, '2');
INSERT INTO `ci_appointment_set_week` VALUES ('20', '2020-12-20', '0', '日曜日', '1604549393', null, '2');
INSERT INTO `ci_appointment_set_week` VALUES ('21', '2020-12-21', '1', '月曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('22', '2020-12-22', '2', '火曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('23', '2020-12-23', '3', '水曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('24', '2020-12-24', '4', '木曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('25', '2020-12-25', '5', '金曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('26', '2020-12-26', '6', '土曜日', '1604549393', null, '2');
INSERT INTO `ci_appointment_set_week` VALUES ('27', '2020-12-27', '0', '日曜日', '1604549393', null, '2');
INSERT INTO `ci_appointment_set_week` VALUES ('28', '2020-12-28', '1', '月曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('29', '2020-12-29', '2', '火曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('30', '2020-12-30', '3', '水曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('31', '2020-12-31', '4', '木曜日', '1604549393', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('32', '2021-01-01', '5', '金曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('33', '2021-01-02', '6', '土曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('34', '2021-01-03', '0', '日曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('35', '2021-01-04', '1', '月曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('36', '2021-01-05', '2', '火曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('37', '2021-01-06', '3', '水曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('38', '2021-01-07', '4', '木曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('39', '2021-01-08', '5', '金曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('40', '2021-01-09', '6', '土曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('41', '2021-01-10', '0', '日曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('42', '2021-01-11', '1', '月曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('43', '2021-01-12', '2', '火曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('44', '2021-01-13', '3', '水曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('45', '2021-01-14', '4', '木曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('46', '2021-01-15', '5', '金曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('47', '2021-01-16', '6', '土曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('48', '2021-01-17', '0', '日曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('49', '2021-01-18', '1', '月曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('50', '2021-01-19', '2', '火曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('51', '2021-01-20', '3', '水曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('52', '2021-01-21', '4', '木曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('53', '2021-01-22', '5', '金曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('54', '2021-01-23', '6', '土曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('55', '2021-01-24', '0', '日曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('56', '2021-01-25', '1', '月曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('57', '2021-01-26', '2', '火曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('58', '2021-01-27', '3', '水曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('59', '2021-01-28', '4', '木曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('60', '2021-01-29', '5', '金曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('61', '2021-01-30', '6', '土曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('62', '2021-01-31', '0', '日曜日', '1604554406', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('63', '2021-02-01', '1', '月曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('64', '2021-02-02', '2', '火曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('65', '2021-02-03', '3', '水曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('66', '2021-02-04', '4', '木曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('67', '2021-02-05', '5', '金曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('68', '2021-02-06', '6', '土曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('69', '2021-02-07', '0', '日曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('70', '2021-02-08', '1', '月曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('71', '2021-02-09', '2', '火曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('72', '2021-02-10', '3', '水曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('73', '2021-02-11', '4', '木曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('74', '2021-02-12', '5', '金曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('75', '2021-02-13', '6', '土曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('76', '2021-02-14', '0', '日曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('77', '2021-02-15', '1', '月曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('78', '2021-02-16', '2', '火曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('79', '2021-02-17', '3', '水曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('80', '2021-02-18', '4', '木曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('81', '2021-02-19', '5', '金曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('82', '2021-02-20', '6', '土曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('83', '2021-02-21', '0', '日曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('84', '2021-02-22', '1', '月曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('85', '2021-02-23', '2', '火曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('86', '2021-02-24', '3', '水曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('87', '2021-02-25', '4', '木曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('88', '2021-02-26', '5', '金曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('89', '2021-02-27', '6', '土曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('90', '2021-02-28', '0', '日曜日', '1604554596', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('91', '2021-03-01', '1', '月曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('92', '2021-03-02', '2', '火曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('93', '2021-03-03', '3', '水曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('94', '2021-03-04', '4', '木曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('95', '2021-03-05', '5', '金曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('96', '2021-03-06', '6', '土曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('97', '2021-03-07', '0', '日曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('98', '2021-03-08', '1', '月曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('99', '2021-03-09', '2', '火曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('100', '2021-03-10', '3', '水曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('101', '2021-03-11', '4', '木曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('102', '2021-03-12', '5', '金曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('103', '2021-03-13', '6', '土曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('104', '2021-03-14', '0', '日曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('105', '2021-03-15', '1', '月曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('106', '2021-03-16', '2', '火曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('107', '2021-03-17', '3', '水曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('108', '2021-03-18', '4', '木曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('109', '2021-03-19', '5', '金曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('110', '2021-03-20', '6', '土曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('111', '2021-03-21', '0', '日曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('112', '2021-03-22', '1', '月曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('113', '2021-03-23', '2', '火曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('114', '2021-03-24', '3', '水曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('115', '2021-03-25', '4', '木曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('116', '2021-03-26', '5', '金曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('117', '2021-03-27', '6', '土曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('118', '2021-03-28', '0', '日曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('119', '2021-03-29', '1', '月曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('120', '2021-03-30', '2', '火曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('121', '2021-03-31', '3', '水曜日', '1604554627', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('122', '2021-04-01', '4', '木曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('123', '2021-04-02', '5', '金曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('124', '2021-04-03', '6', '土曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('125', '2021-04-04', '0', '日曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('126', '2021-04-05', '1', '月曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('127', '2021-04-06', '2', '火曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('128', '2021-04-07', '3', '水曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('129', '2021-04-08', '4', '木曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('130', '2021-04-09', '5', '金曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('131', '2021-04-10', '6', '土曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('132', '2021-04-11', '0', '日曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('133', '2021-04-12', '1', '月曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('134', '2021-04-13', '2', '火曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('135', '2021-04-14', '3', '水曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('136', '2021-04-15', '4', '木曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('137', '2021-04-16', '5', '金曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('138', '2021-04-17', '6', '土曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('139', '2021-04-18', '0', '日曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('140', '2021-04-19', '1', '月曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('141', '2021-04-20', '2', '火曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('142', '2021-04-21', '3', '水曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('143', '2021-04-22', '4', '木曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('144', '2021-04-23', '5', '金曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('145', '2021-04-24', '6', '土曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('146', '2021-04-25', '0', '日曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('147', '2021-04-26', '1', '月曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('148', '2021-04-27', '2', '火曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('149', '2021-04-28', '3', '水曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('150', '2021-04-29', '4', '木曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('151', '2021-04-30', '5', '金曜日', '1604554784', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('152', '2021-05-01', '6', '土曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('153', '2021-05-02', '0', '日曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('154', '2021-05-03', '1', '月曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('155', '2021-05-04', '2', '火曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('156', '2021-05-05', '3', '水曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('157', '2021-05-06', '4', '木曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('158', '2021-05-07', '5', '金曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('159', '2021-05-08', '6', '土曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('160', '2021-05-09', '0', '日曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('161', '2021-05-10', '1', '月曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('162', '2021-05-11', '2', '火曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('163', '2021-05-12', '3', '水曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('164', '2021-05-13', '4', '木曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('165', '2021-05-14', '5', '金曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('166', '2021-05-15', '6', '土曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('167', '2021-05-16', '0', '日曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('168', '2021-05-17', '1', '月曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('169', '2021-05-18', '2', '火曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('170', '2021-05-19', '3', '水曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('171', '2021-05-20', '4', '木曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('172', '2021-05-21', '5', '金曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('173', '2021-05-22', '6', '土曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('174', '2021-05-23', '0', '日曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('175', '2021-05-24', '1', '月曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('176', '2021-05-25', '2', '火曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('177', '2021-05-26', '3', '水曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('178', '2021-05-27', '4', '木曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('179', '2021-05-28', '5', '金曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('180', '2021-05-29', '6', '土曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('181', '2021-05-30', '0', '日曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('182', '2021-05-31', '1', '月曜日', '1604554809', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('183', '2021-06-01', '2', '火曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('184', '2021-06-02', '3', '水曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('185', '2021-06-03', '4', '木曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('186', '2021-06-04', '5', '金曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('187', '2021-06-05', '6', '土曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('188', '2021-06-06', '0', '日曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('189', '2021-06-07', '1', '月曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('190', '2021-06-08', '2', '火曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('191', '2021-06-09', '3', '水曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('192', '2021-06-10', '4', '木曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('193', '2021-06-11', '5', '金曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('194', '2021-06-12', '6', '土曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('195', '2021-06-13', '0', '日曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('196', '2021-06-14', '1', '月曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('197', '2021-06-15', '2', '火曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('198', '2021-06-16', '3', '水曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('199', '2021-06-17', '4', '木曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('200', '2021-06-18', '5', '金曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('201', '2021-06-19', '6', '土曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('202', '2021-06-20', '0', '日曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('203', '2021-06-21', '1', '月曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('204', '2021-06-22', '2', '火曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('205', '2021-06-23', '3', '水曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('206', '2021-06-24', '4', '木曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('207', '2021-06-25', '5', '金曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('208', '2021-06-26', '6', '土曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('209', '2021-06-27', '0', '日曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('210', '2021-06-28', '1', '月曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('211', '2021-06-29', '2', '火曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('212', '2021-06-30', '3', '水曜日', '1604554811', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('213', '2021-07-01', '4', '木曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('214', '2021-07-02', '5', '金曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('215', '2021-07-03', '6', '土曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('216', '2021-07-04', '0', '日曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('217', '2021-07-05', '1', '月曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('218', '2021-07-06', '2', '火曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('219', '2021-07-07', '3', '水曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('220', '2021-07-08', '4', '木曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('221', '2021-07-09', '5', '金曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('222', '2021-07-10', '6', '土曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('223', '2021-07-11', '0', '日曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('224', '2021-07-12', '1', '月曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('225', '2021-07-13', '2', '火曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('226', '2021-07-14', '3', '水曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('227', '2021-07-15', '4', '木曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('228', '2021-07-16', '5', '金曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('229', '2021-07-17', '6', '土曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('230', '2021-07-18', '0', '日曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('231', '2021-07-19', '1', '月曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('232', '2021-07-20', '2', '火曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('233', '2021-07-21', '3', '水曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('234', '2021-07-22', '4', '木曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('235', '2021-07-23', '5', '金曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('236', '2021-07-24', '6', '土曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('237', '2021-07-25', '0', '日曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('238', '2021-07-26', '1', '月曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('239', '2021-07-27', '2', '火曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('240', '2021-07-28', '3', '水曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('241', '2021-07-29', '4', '木曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('242', '2021-07-30', '5', '金曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('243', '2021-07-31', '6', '土曜日', '1604554813', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('244', '2021-08-01', '0', '日曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('245', '2021-08-02', '1', '月曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('246', '2021-08-03', '2', '火曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('247', '2021-08-04', '3', '水曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('248', '2021-08-05', '4', '木曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('249', '2021-08-06', '5', '金曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('250', '2021-08-07', '6', '土曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('251', '2021-08-08', '0', '日曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('252', '2021-08-09', '1', '月曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('253', '2021-08-10', '2', '火曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('254', '2021-08-11', '3', '水曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('255', '2021-08-12', '4', '木曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('256', '2021-08-13', '5', '金曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('257', '2021-08-14', '6', '土曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('258', '2021-08-15', '0', '日曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('259', '2021-08-16', '1', '月曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('260', '2021-08-17', '2', '火曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('261', '2021-08-18', '3', '水曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('262', '2021-08-19', '4', '木曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('263', '2021-08-20', '5', '金曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('264', '2021-08-21', '6', '土曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('265', '2021-08-22', '0', '日曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('266', '2021-08-23', '1', '月曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('267', '2021-08-24', '2', '火曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('268', '2021-08-25', '3', '水曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('269', '2021-08-26', '4', '木曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('270', '2021-08-27', '5', '金曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('271', '2021-08-28', '6', '土曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('272', '2021-08-29', '0', '日曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('273', '2021-08-30', '1', '月曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('274', '2021-08-31', '2', '火曜日', '1604554814', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('275', '2021-09-01', '3', '水曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('276', '2021-09-02', '4', '木曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('277', '2021-09-03', '5', '金曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('278', '2021-09-04', '6', '土曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('279', '2021-09-05', '0', '日曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('280', '2021-09-06', '1', '月曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('281', '2021-09-07', '2', '火曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('282', '2021-09-08', '3', '水曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('283', '2021-09-09', '4', '木曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('284', '2021-09-10', '5', '金曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('285', '2021-09-11', '6', '土曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('286', '2021-09-12', '0', '日曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('287', '2021-09-13', '1', '月曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('288', '2021-09-14', '2', '火曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('289', '2021-09-15', '3', '水曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('290', '2021-09-16', '4', '木曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('291', '2021-09-17', '5', '金曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('292', '2021-09-18', '6', '土曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('293', '2021-09-19', '0', '日曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('294', '2021-09-20', '1', '月曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('295', '2021-09-21', '2', '火曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('296', '2021-09-22', '3', '水曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('297', '2021-09-23', '4', '木曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('298', '2021-09-24', '5', '金曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('299', '2021-09-25', '6', '土曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('300', '2021-09-26', '0', '日曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('301', '2021-09-27', '1', '月曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('302', '2021-09-28', '2', '火曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('303', '2021-09-29', '3', '水曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('304', '2021-09-30', '4', '木曜日', '1604554815', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('305', '2021-10-01', '5', '金曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('306', '2021-10-02', '6', '土曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('307', '2021-10-03', '0', '日曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('308', '2021-10-04', '1', '月曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('309', '2021-10-05', '2', '火曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('310', '2021-10-06', '3', '水曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('311', '2021-10-07', '4', '木曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('312', '2021-10-08', '5', '金曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('313', '2021-10-09', '6', '土曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('314', '2021-10-10', '0', '日曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('315', '2021-10-11', '1', '月曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('316', '2021-10-12', '2', '火曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('317', '2021-10-13', '3', '水曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('318', '2021-10-14', '4', '木曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('319', '2021-10-15', '5', '金曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('320', '2021-10-16', '6', '土曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('321', '2021-10-17', '0', '日曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('322', '2021-10-18', '1', '月曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('323', '2021-10-19', '2', '火曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('324', '2021-10-20', '3', '水曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('325', '2021-10-21', '4', '木曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('326', '2021-10-22', '5', '金曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('327', '2021-10-23', '6', '土曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('328', '2021-10-24', '0', '日曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('329', '2021-10-25', '1', '月曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('330', '2021-10-26', '2', '火曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('331', '2021-10-27', '3', '水曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('332', '2021-10-28', '4', '木曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('333', '2021-10-29', '5', '金曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('334', '2021-10-30', '6', '土曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('335', '2021-10-31', '0', '日曜日', '1604554817', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('336', '2021-11-01', '1', '月曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('337', '2021-11-02', '2', '火曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('338', '2021-11-03', '3', '水曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('339', '2021-11-04', '4', '木曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('340', '2021-11-05', '5', '金曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('341', '2021-11-06', '6', '土曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('342', '2021-11-07', '0', '日曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('343', '2021-11-08', '1', '月曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('344', '2021-11-09', '2', '火曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('345', '2021-11-10', '3', '水曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('346', '2021-11-11', '4', '木曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('347', '2021-11-12', '5', '金曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('348', '2021-11-13', '6', '土曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('349', '2021-11-14', '0', '日曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('350', '2021-11-15', '1', '月曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('351', '2021-11-16', '2', '火曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('352', '2021-11-17', '3', '水曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('353', '2021-11-18', '4', '木曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('354', '2021-11-19', '5', '金曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('355', '2021-11-20', '6', '土曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('356', '2021-11-21', '0', '日曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('357', '2021-11-22', '1', '月曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('358', '2021-11-23', '2', '火曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('359', '2021-11-24', '3', '水曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('360', '2021-11-25', '4', '木曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('361', '2021-11-26', '5', '金曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('362', '2021-11-27', '6', '土曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('363', '2021-11-28', '0', '日曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('364', '2021-11-29', '1', '月曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('365', '2021-11-30', '2', '火曜日', '1604554822', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('366', '2021-12-01', '3', '水曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('367', '2021-12-02', '4', '木曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('368', '2021-12-03', '5', '金曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('369', '2021-12-04', '6', '土曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('370', '2021-12-05', '0', '日曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('371', '2021-12-06', '1', '月曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('372', '2021-12-07', '2', '火曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('373', '2021-12-08', '3', '水曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('374', '2021-12-09', '4', '木曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('375', '2021-12-10', '5', '金曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('376', '2021-12-11', '6', '土曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('377', '2021-12-12', '0', '日曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('378', '2021-12-13', '1', '月曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('379', '2021-12-14', '2', '火曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('380', '2021-12-15', '3', '水曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('381', '2021-12-16', '4', '木曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('382', '2021-12-17', '5', '金曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('383', '2021-12-18', '6', '土曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('384', '2021-12-19', '0', '日曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('385', '2021-12-20', '1', '月曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('386', '2021-12-21', '2', '火曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('387', '2021-12-22', '3', '水曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('388', '2021-12-23', '4', '木曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('389', '2021-12-24', '5', '金曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('390', '2021-12-25', '6', '土曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('391', '2021-12-26', '0', '日曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('392', '2021-12-27', '1', '月曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('393', '2021-12-28', '2', '火曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('394', '2021-12-29', '3', '水曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('395', '2021-12-30', '4', '木曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('396', '2021-12-31', '5', '金曜日', '1604555043', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('397', '2022-01-01', '6', '土曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('398', '2022-01-02', '0', '日曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('399', '2022-01-03', '1', '月曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('400', '2022-01-04', '2', '火曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('401', '2022-01-05', '3', '水曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('402', '2022-01-06', '4', '木曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('403', '2022-01-07', '5', '金曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('404', '2022-01-08', '6', '土曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('405', '2022-01-09', '0', '日曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('406', '2022-01-10', '1', '月曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('407', '2022-01-11', '2', '火曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('408', '2022-01-12', '3', '水曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('409', '2022-01-13', '4', '木曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('410', '2022-01-14', '5', '金曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('411', '2022-01-15', '6', '土曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('412', '2022-01-16', '0', '日曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('413', '2022-01-17', '1', '月曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('414', '2022-01-18', '2', '火曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('415', '2022-01-19', '3', '水曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('416', '2022-01-20', '4', '木曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('417', '2022-01-21', '5', '金曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('418', '2022-01-22', '6', '土曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('419', '2022-01-23', '0', '日曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('420', '2022-01-24', '1', '月曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('421', '2022-01-25', '2', '火曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('422', '2022-01-26', '3', '水曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('423', '2022-01-27', '4', '木曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('424', '2022-01-28', '5', '金曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('425', '2022-01-29', '6', '土曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('426', '2022-01-30', '0', '日曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('427', '2022-01-31', '1', '月曜日', '1604555052', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('428', '2022-02-01', '2', '火曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('429', '2022-02-02', '3', '水曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('430', '2022-02-03', '4', '木曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('431', '2022-02-04', '5', '金曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('432', '2022-02-05', '6', '土曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('433', '2022-02-06', '0', '日曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('434', '2022-02-07', '1', '月曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('435', '2022-02-08', '2', '火曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('436', '2022-02-09', '3', '水曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('437', '2022-02-10', '4', '木曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('438', '2022-02-11', '5', '金曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('439', '2022-02-12', '6', '土曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('440', '2022-02-13', '0', '日曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('441', '2022-02-14', '1', '月曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('442', '2022-02-15', '2', '火曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('443', '2022-02-16', '3', '水曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('444', '2022-02-17', '4', '木曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('445', '2022-02-18', '5', '金曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('446', '2022-02-19', '6', '土曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('447', '2022-02-20', '0', '日曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('448', '2022-02-21', '1', '月曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('449', '2022-02-22', '2', '火曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('450', '2022-02-23', '3', '水曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('451', '2022-02-24', '4', '木曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('452', '2022-02-25', '5', '金曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('453', '2022-02-26', '6', '土曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('454', '2022-02-27', '0', '日曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('455', '2022-02-28', '1', '月曜日', '1604555053', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('456', '2022-03-01', '2', '火曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('457', '2022-03-02', '3', '水曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('458', '2022-03-03', '4', '木曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('459', '2022-03-04', '5', '金曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('460', '2022-03-05', '6', '土曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('461', '2022-03-06', '0', '日曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('462', '2022-03-07', '1', '月曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('463', '2022-03-08', '2', '火曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('464', '2022-03-09', '3', '水曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('465', '2022-03-10', '4', '木曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('466', '2022-03-11', '5', '金曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('467', '2022-03-12', '6', '土曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('468', '2022-03-13', '0', '日曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('469', '2022-03-14', '1', '月曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('470', '2022-03-15', '2', '火曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('471', '2022-03-16', '3', '水曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('472', '2022-03-17', '4', '木曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('473', '2022-03-18', '5', '金曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('474', '2022-03-19', '6', '土曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('475', '2022-03-20', '0', '日曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('476', '2022-03-21', '1', '月曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('477', '2022-03-22', '2', '火曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('478', '2022-03-23', '3', '水曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('479', '2022-03-24', '4', '木曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('480', '2022-03-25', '5', '金曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('481', '2022-03-26', '6', '土曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('482', '2022-03-27', '0', '日曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('483', '2022-03-28', '1', '月曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('484', '2022-03-29', '2', '火曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('485', '2022-03-30', '3', '水曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('486', '2022-03-31', '4', '木曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('487', '2022-04-01', '5', '金曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('488', '2022-04-02', '6', '土曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('489', '2022-04-03', '0', '日曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('490', '2022-04-04', '1', '月曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('491', '2022-04-05', '2', '火曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('492', '2022-04-06', '3', '水曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('493', '2022-04-07', '4', '木曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('494', '2022-04-08', '5', '金曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('495', '2022-04-09', '6', '土曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('496', '2022-04-10', '0', '日曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('497', '2022-04-11', '1', '月曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('498', '2022-04-12', '2', '火曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('499', '2022-04-13', '3', '水曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('500', '2022-04-14', '4', '木曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('501', '2022-04-15', '5', '金曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('502', '2022-04-16', '6', '土曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('503', '2022-04-17', '0', '日曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('504', '2022-04-18', '1', '月曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('505', '2022-04-19', '2', '火曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('506', '2022-04-20', '3', '水曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('507', '2022-04-21', '4', '木曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('508', '2022-04-22', '5', '金曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('509', '2022-04-23', '6', '土曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('510', '2022-04-24', '0', '日曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('511', '2022-04-25', '1', '月曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('512', '2022-04-26', '2', '火曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('513', '2022-04-27', '3', '水曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('514', '2022-04-28', '4', '木曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('515', '2022-04-29', '5', '金曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('516', '2022-04-30', '6', '土曜日', '1604555055', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('517', '2022-05-01', '0', '日曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('518', '2022-05-02', '1', '月曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('519', '2022-05-03', '2', '火曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('520', '2022-05-04', '3', '水曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('521', '2022-05-05', '4', '木曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('522', '2022-05-06', '5', '金曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('523', '2022-05-07', '6', '土曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('524', '2022-05-08', '0', '日曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('525', '2022-05-09', '1', '月曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('526', '2022-05-10', '2', '火曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('527', '2022-05-11', '3', '水曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('528', '2022-05-12', '4', '木曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('529', '2022-05-13', '5', '金曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('530', '2022-05-14', '6', '土曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('531', '2022-05-15', '0', '日曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('532', '2022-05-16', '1', '月曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('533', '2022-05-17', '2', '火曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('534', '2022-05-18', '3', '水曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('535', '2022-05-19', '4', '木曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('536', '2022-05-20', '5', '金曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('537', '2022-05-21', '6', '土曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('538', '2022-05-22', '0', '日曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('539', '2022-05-23', '1', '月曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('540', '2022-05-24', '2', '火曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('541', '2022-05-25', '3', '水曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('542', '2022-05-26', '4', '木曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('543', '2022-05-27', '5', '金曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('544', '2022-05-28', '6', '土曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('545', '2022-05-29', '0', '日曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('546', '2022-05-30', '1', '月曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('547', '2022-05-31', '2', '火曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('548', '2022-06-01', '3', '水曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('549', '2022-06-02', '4', '木曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('550', '2022-06-03', '5', '金曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('551', '2022-06-04', '6', '土曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('552', '2022-06-05', '0', '日曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('553', '2022-06-06', '1', '月曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('554', '2022-06-07', '2', '火曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('555', '2022-06-08', '3', '水曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('556', '2022-06-09', '4', '木曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('557', '2022-06-10', '5', '金曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('558', '2022-06-11', '6', '土曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('559', '2022-06-12', '0', '日曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('560', '2022-06-13', '1', '月曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('561', '2022-06-14', '2', '火曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('562', '2022-06-15', '3', '水曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('563', '2022-06-16', '4', '木曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('564', '2022-06-17', '5', '金曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('565', '2022-06-18', '6', '土曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('566', '2022-06-19', '0', '日曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('567', '2022-06-20', '1', '月曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('568', '2022-06-21', '2', '火曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('569', '2022-06-22', '3', '水曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('570', '2022-06-23', '4', '木曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('571', '2022-06-24', '5', '金曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('572', '2022-06-25', '6', '土曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('573', '2022-06-26', '0', '日曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('574', '2022-06-27', '1', '月曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('575', '2022-06-28', '2', '火曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('576', '2022-06-29', '3', '水曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('577', '2022-06-30', '4', '木曜日', '1604555056', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('578', '2022-07-01', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('579', '2022-07-02', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('580', '2022-07-03', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('581', '2022-07-04', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('582', '2022-07-05', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('583', '2022-07-06', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('584', '2022-07-07', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('585', '2022-07-08', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('586', '2022-07-09', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('587', '2022-07-10', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('588', '2022-07-11', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('589', '2022-07-12', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('590', '2022-07-13', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('591', '2022-07-14', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('592', '2022-07-15', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('593', '2022-07-16', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('594', '2022-07-17', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('595', '2022-07-18', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('596', '2022-07-19', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('597', '2022-07-20', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('598', '2022-07-21', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('599', '2022-07-22', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('600', '2022-07-23', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('601', '2022-07-24', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('602', '2022-07-25', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('603', '2022-07-26', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('604', '2022-07-27', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('605', '2022-07-28', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('606', '2022-07-29', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('607', '2022-07-30', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('608', '2022-07-31', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('609', '2022-08-01', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('610', '2022-08-02', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('611', '2022-08-03', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('612', '2022-08-04', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('613', '2022-08-05', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('614', '2022-08-06', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('615', '2022-08-07', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('616', '2022-08-08', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('617', '2022-08-09', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('618', '2022-08-10', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('619', '2022-08-11', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('620', '2022-08-12', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('621', '2022-08-13', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('622', '2022-08-14', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('623', '2022-08-15', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('624', '2022-08-16', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('625', '2022-08-17', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('626', '2022-08-18', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('627', '2022-08-19', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('628', '2022-08-20', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('629', '2022-08-21', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('630', '2022-08-22', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('631', '2022-08-23', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('632', '2022-08-24', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('633', '2022-08-25', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('634', '2022-08-26', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('635', '2022-08-27', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('636', '2022-08-28', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('637', '2022-08-29', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('638', '2022-08-30', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('639', '2022-08-31', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('640', '2022-09-01', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('641', '2022-09-02', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('642', '2022-09-03', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('643', '2022-09-04', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('644', '2022-09-05', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('645', '2022-09-06', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('646', '2022-09-07', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('647', '2022-09-08', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('648', '2022-09-09', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('649', '2022-09-10', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('650', '2022-09-11', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('651', '2022-09-12', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('652', '2022-09-13', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('653', '2022-09-14', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('654', '2022-09-15', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('655', '2022-09-16', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('656', '2022-09-17', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('657', '2022-09-18', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('658', '2022-09-19', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('659', '2022-09-20', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('660', '2022-09-21', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('661', '2022-09-22', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('662', '2022-09-23', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('663', '2022-09-24', '6', '土曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('664', '2022-09-25', '0', '日曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('665', '2022-09-26', '1', '月曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('666', '2022-09-27', '2', '火曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('667', '2022-09-28', '3', '水曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('668', '2022-09-29', '4', '木曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('669', '2022-09-30', '5', '金曜日', '1604555057', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('670', '2022-10-01', '6', '土曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('671', '2022-10-02', '0', '日曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('672', '2022-10-03', '1', '月曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('673', '2022-10-04', '2', '火曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('674', '2022-10-05', '3', '水曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('675', '2022-10-06', '4', '木曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('676', '2022-10-07', '5', '金曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('677', '2022-10-08', '6', '土曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('678', '2022-10-09', '0', '日曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('679', '2022-10-10', '1', '月曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('680', '2022-10-11', '2', '火曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('681', '2022-10-12', '3', '水曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('682', '2022-10-13', '4', '木曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('683', '2022-10-14', '5', '金曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('684', '2022-10-15', '6', '土曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('685', '2022-10-16', '0', '日曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('686', '2022-10-17', '1', '月曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('687', '2022-10-18', '2', '火曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('688', '2022-10-19', '3', '水曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('689', '2022-10-20', '4', '木曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('690', '2022-10-21', '5', '金曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('691', '2022-10-22', '6', '土曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('692', '2022-10-23', '0', '日曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('693', '2022-10-24', '1', '月曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('694', '2022-10-25', '2', '火曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('695', '2022-10-26', '3', '水曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('696', '2022-10-27', '4', '木曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('697', '2022-10-28', '5', '金曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('698', '2022-10-29', '6', '土曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('699', '2022-10-30', '0', '日曜日', '1604555058', null, '1');
INSERT INTO `ci_appointment_set_week` VALUES ('700', '2022-10-31', '1', '月曜日', '1604555058', null, '1');

-- ----------------------------
-- Table structure for ci_checkbox_set
-- ----------------------------
DROP TABLE IF EXISTS `ci_checkbox_set`;
CREATE TABLE `ci_checkbox_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) NOT NULL,
  `title` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT '',
  `title_sub` varchar(64) DEFAULT NULL,
  `remark_sub` varchar(255) DEFAULT NULL,
  `group_id` int(10) DEFAULT '1',
  `num_sub` tinyint(4) DEFAULT '1' COMMENT '1234',
  `show_sub` varchar(255) DEFAULT NULL,
  `sort` int(10) DEFAULT '0' COMMENT '番号',
  `status` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) DEFAULT '0',
  `update_time` int(10) DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=226 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_checkbox_set
-- ----------------------------
INSERT INTO `ci_checkbox_set` VALUES ('1', '0', '即日検査', '即日検査', null, null, '1', '0', '[\"1\",\"2\"]', '0', '1', '0', '1600330963', '1600330963');
INSERT INTO `ci_checkbox_set` VALUES ('2', '0', '通常検査', '通常検査', null, null, '1', '0', '[\"1\",\"2\"]', '0', '1', '0', '1600330963', '1600330963');
INSERT INTO `ci_checkbox_set` VALUES ('3', '0', '即日＋通常検査', '即日＋通常検査', null, null, '1', '0', '[\"1\",\"2\"]', '0', '1', '0', '1600330963', '1600330963');
INSERT INTO `ci_checkbox_set` VALUES ('4', '0', '即日検査・治療', '即日検査・治療', null, null, '1', '0', '[\"1\",\"2\",\"3\"]', '0', '1', '0', '1600330963', '1600330963');
INSERT INTO `ci_checkbox_set` VALUES ('5', '0', '通常検査・治療', '通常検査・治療', null, null, '1', '0', '[\"1\",\"2\",\"3\"]', '0', '1', '0', '1600330963', '1600330963');
INSERT INTO `ci_checkbox_set` VALUES ('6', '0', '即日+通常検査・治療', '即日+通常検査・治療', null, null, '1', '0', '[\"1\",\"2\",\"3\"]', '0', '1', '0', '1600330963', '1600330963');
INSERT INTO `ci_checkbox_set` VALUES ('7', '0', 'テスト', 'テスト', null, null, '1', '0', '[\"1\",\"2\",\"3\"]', '0', '0', '0', '1600330963', '1600330963');
INSERT INTO `ci_checkbox_set` VALUES ('8', '6', null, '', '【即日10分プラン】ベーシック', '', '1', '1', null, '0', '1', '0', '1600393283', '1600393283');
INSERT INTO `ci_checkbox_set` VALUES ('9', '1', null, '', '【即日10分プラン】ベーシック', '', '1', '1', null, '0', '1', '0', '1600393512', '1600393512');
INSERT INTO `ci_checkbox_set` VALUES ('10', '1', null, '', '【即日10分プラン】ベーシックのど', '', '1', '1', null, '0', '1', '0', '1600396971', '1600396971');
INSERT INTO `ci_checkbox_set` VALUES ('11', '1', null, '', '【即日10分プラン】トータルチェック', '', '1', '1', null, '0', '1', '0', '1600396994', '1600396994');
INSERT INTO `ci_checkbox_set` VALUES ('12', '1', null, '', '【即日10分プラン】採血セット', '', '1', '1', null, '0', '1', '0', '1600397029', '1600397029');
INSERT INTO `ci_checkbox_set` VALUES ('13', '1', null, '', '【即日10分プラン】フルセット', '', '1', '1', null, '0', '1', '0', '1600397090', '1600397090');
INSERT INTO `ci_checkbox_set` VALUES ('14', '1', null, '', '【即日10分プラン】のどフルセット', '', '1', '1', null, '0', '1', '0', '1600397105', '1600397105');
INSERT INTO `ci_checkbox_set` VALUES ('15', '1', null, '', '【即日10分プラン】フルセット+のど', '', '1', '1', null, '0', '1', '0', '1600397118', '1600397118');
INSERT INTO `ci_checkbox_set` VALUES ('16', '1', null, '', '【即日10分プラン】ブライダルチェックスーパー即日セット', '', '1', '1', null, '0', '1', '0', '1600397126', '1600397126');
INSERT INTO `ci_checkbox_set` VALUES ('17', '1', null, '', '【即日10分プラン】ブライダルチェックPCR即日セット', '', '1', '1', null, '0', '1', '0', '1600397142', '1600397142');
INSERT INTO `ci_checkbox_set` VALUES ('18', '1', null, '', '【即日10分プラン】淋病(のど)', '', '1', '2', null, '0', '1', '0', '1600397558', '1600397558');
INSERT INTO `ci_checkbox_set` VALUES ('19', '1', null, '', '【即日10分プラン】淋病(性器)', '', '1', '2', null, '0', '1', '0', '1600397573', '1600397573');
INSERT INTO `ci_checkbox_set` VALUES ('20', '1', null, '', '【即日10分プラン】淋病(肛門)', '', '1', '2', null, '0', '1', '0', '1600397587', '1600397587');
INSERT INTO `ci_checkbox_set` VALUES ('21', '1', null, '', '【即日10分プラン】クラミジア(のど)', '', '1', '2', null, '0', '1', '0', '1600397597', '1600397597');
INSERT INTO `ci_checkbox_set` VALUES ('22', '1', null, '', '【即日10分プラン】クラミジア(性器)', '', '1', '2', null, '0', '1', '0', '1600397619', '1600397619');
INSERT INTO `ci_checkbox_set` VALUES ('23', '1', null, '', '【即日10分プラン】クラミジア(肛門)', '', '1', '2', null, '0', '1', '0', '1600397628', '1600397628');
INSERT INTO `ci_checkbox_set` VALUES ('24', '1', null, '', '【即日10分プラン】梅毒', '', '1', '2', null, '0', '1', '0', '1600397637', '1600397637');
INSERT INTO `ci_checkbox_set` VALUES ('25', '1', null, '', '【即日10分プラン】B型肝炎(HBs抗原)', '', '1', '2', null, '0', '1', '0', '1600397650', '1600397650');
INSERT INTO `ci_checkbox_set` VALUES ('26', '1', null, '', '【即日10分プラン】HIV(抗原抗体検査)', '', '1', '2', null, '0', '1', '0', '1600397660', '1600397660');
INSERT INTO `ci_checkbox_set` VALUES ('27', '1', null, '', '【即日10分プラン】アデノウイルス検査', '', '1', '2', null, '0', '1', '0', '1600397669', '1600397669');
INSERT INTO `ci_checkbox_set` VALUES ('28', '1', null, '', '【即日10分プラン】ヘルペス(検査)', '', '1', '2', null, '0', '1', '0', '1600397679', '1600397679');
INSERT INTO `ci_checkbox_set` VALUES ('29', '1', null, '', '【即日10分プラン】ヘルペス(診察)', '', '1', '2', null, '0', '1', '0', '1600397687', '1600397687');
INSERT INTO `ci_checkbox_set` VALUES ('30', '2', null, '', '【通常10分プラン】ベーシック', '', '1', '1', null, '0', '1', '0', '1600397846', '1600397846');
INSERT INTO `ci_checkbox_set` VALUES ('31', '2', null, '', '【通常10分プラン】ベーシックのど', '', '1', '1', null, '0', '1', '0', '1600397856', '1600397856');
INSERT INTO `ci_checkbox_set` VALUES ('32', '2', null, '', '【通常10分プラン】トータルチェック', '', '1', '1', null, '0', '1', '0', '1600397864', '1600397864');
INSERT INTO `ci_checkbox_set` VALUES ('33', '2', null, '', '【通常10分プラン】採血セット', '', '1', '1', null, '0', '1', '0', '1600397872', '1600397872');
INSERT INTO `ci_checkbox_set` VALUES ('34', '2', null, '', '【通常10分プラン】PCR採血セット', '', '1', '1', null, '0', '1', '0', '1600397878', '1600397878');
INSERT INTO `ci_checkbox_set` VALUES ('35', '2', null, '', '【通常10分プラン】フルセット', '', '1', '1', null, '0', '1', '0', '1600397885', '1600397885');
INSERT INTO `ci_checkbox_set` VALUES ('36', '2', null, '', '【通常10分プラン】のどフルセット', '', '1', '1', null, '0', '1', '0', '1600397892', '1600397892');
INSERT INTO `ci_checkbox_set` VALUES ('37', '2', null, '', '【通常10分プラン】フルセット+のど', '', '1', '1', null, '0', '1', '0', '1600397899', '1600397899');
INSERT INTO `ci_checkbox_set` VALUES ('38', '2', null, '', '【通常10分プラン】ブライダルチェックスーパーセット', '', '1', '1', null, '0', '1', '0', '1600397911', '1600397911');
INSERT INTO `ci_checkbox_set` VALUES ('39', '2', null, '', '【通常10分プラン】ブライダルチェックPCRセット', '', '1', '1', null, '0', '1', '0', '1600397917', '1600397917');
INSERT INTO `ci_checkbox_set` VALUES ('40', '2', null, '', '【通常10分プラン】淋病(のど)', '', '1', '2', null, '0', '1', '0', '1600397926', '1600397926');
INSERT INTO `ci_checkbox_set` VALUES ('41', '2', null, '', '【通常10分プラン】淋病(性器)', '', '1', '2', null, '0', '1', '0', '1600397938', '1600397938');
INSERT INTO `ci_checkbox_set` VALUES ('42', '2', null, '', '【通常10分プラン】淋病(肛門)', '', '1', '2', null, '0', '1', '0', '1600397945', '1600397945');
INSERT INTO `ci_checkbox_set` VALUES ('43', '2', null, '', '【通常10分プラン】クラミジア(のど)', '', '1', '2', null, '0', '1', '0', '1600397953', '1600397953');
INSERT INTO `ci_checkbox_set` VALUES ('44', '2', null, '', '【通常10分プラン】クラミジア(性器)', '', '1', '2', null, '0', '1', '0', '1600397960', '1600397960');
INSERT INTO `ci_checkbox_set` VALUES ('45', '2', null, '', '【通常10分プラン】クラミジア(肛門)', '', '1', '2', null, '0', '1', '0', '1600397970', '1600397970');
INSERT INTO `ci_checkbox_set` VALUES ('46', '2', null, '', '【通常10分プラン】梅毒', '', '1', '2', null, '0', '1', '0', '1600397980', '1600397980');
INSERT INTO `ci_checkbox_set` VALUES ('47', '2', null, '', '【通常10分プラン】B型肝炎(HBs抗原)', '', '1', '2', null, '0', '1', '0', '1600397988', '1600397988');
INSERT INTO `ci_checkbox_set` VALUES ('48', '2', null, '', '【通常10分プラン】B型肝炎(リアルタイムPCR法)', '', '1', '2', null, '0', '1', '0', '1600397995', '1600397995');
INSERT INTO `ci_checkbox_set` VALUES ('49', '2', null, '', '【通常10分プラン】HIV(第4世代抗原抗体検査)', '', '1', '2', null, '0', '1', '0', '1600398002', '1600398002');
INSERT INTO `ci_checkbox_set` VALUES ('50', '2', null, '', '【通常10分プラン】HIV(リアルタイムPCR法)', '', '1', '2', null, '0', '1', '0', '1600398010', '1600398010');
INSERT INTO `ci_checkbox_set` VALUES ('51', '2', null, '', '【通常10分プラン】HIV確認検査', '', '1', '2', null, '0', '1', '0', '1600398017', '1600398017');
INSERT INTO `ci_checkbox_set` VALUES ('52', '2', null, '', '【通常10分プラン】C型肝炎(HCV抗体)', '', '1', '2', null, '0', '1', '0', '1600398026', '1600398026');
INSERT INTO `ci_checkbox_set` VALUES ('53', '2', null, '', '【通常10分プラン】C型肝炎(リアルタイムPCR法)', '', '1', '2', null, '0', '1', '0', '1600398034', '1600398034');
INSERT INTO `ci_checkbox_set` VALUES ('54', '2', null, '', '【通常10分プラン】マイコプラズマ・ウレアプラズマ', '', '1', '2', null, '0', '1', '0', '1600398041', '1600398041');
INSERT INTO `ci_checkbox_set` VALUES ('55', '2', null, '', '【通常10分プラン】トリコモナス症', '', '1', '2', null, '0', '1', '0', '1600398051', '1600398051');
INSERT INTO `ci_checkbox_set` VALUES ('56', '2', null, '', '【通常10分プラン】カンジダ', '', '1', '2', null, '0', '1', '0', '1600398059', '1600398059');
INSERT INTO `ci_checkbox_set` VALUES ('57', '2', null, '', '【通常10分プラン】HPV(低リスク型)', '', '1', '2', null, '0', '1', '0', '1600398066', '1600398066');
INSERT INTO `ci_checkbox_set` VALUES ('58', '2', null, '', '【通常10分プラン】HPV(高リスク型)', '', '1', '2', null, '0', '1', '0', '1600398074', '1600398074');
INSERT INTO `ci_checkbox_set` VALUES ('59', '2', null, '', '【通常10分プラン】尖圭コンジローマ', '', '1', '2', null, '0', '1', '0', '1600398083', '1600398083');
INSERT INTO `ci_checkbox_set` VALUES ('60', '3', null, '', '【即日10分プラン】淋病(のど)', '', '1', '1', null, '0', '1', '0', '1600398190', '1600398190');
INSERT INTO `ci_checkbox_set` VALUES ('61', '3', null, '', '【即日10分プラン】淋病(性器)', '', '1', '1', null, '0', '1', '0', '1600398199', '1600398199');
INSERT INTO `ci_checkbox_set` VALUES ('62', '3', null, '', '【即日10分プラン】淋病(肛門)', '', '1', '1', null, '0', '1', '0', '1600398252', '1600398252');
INSERT INTO `ci_checkbox_set` VALUES ('63', '3', null, '', '【即日10分プラン】クラミジア(のど)', '', '1', '1', null, '0', '1', '0', '1600398259', '1600398259');
INSERT INTO `ci_checkbox_set` VALUES ('64', '3', null, '', '【即日10分プラン】クラミジア(性器)', '', '1', '1', null, '0', '1', '0', '1600398265', '1600398265');
INSERT INTO `ci_checkbox_set` VALUES ('65', '3', null, '', '【即日10分プラン】クラミジア(肛門)', '', '1', '1', null, '0', '1', '0', '1600398271', '1600398271');
INSERT INTO `ci_checkbox_set` VALUES ('66', '3', null, '', '【即日10分プラン】梅毒', '', '1', '1', null, '0', '1', '0', '1600398279', '1600398279');
INSERT INTO `ci_checkbox_set` VALUES ('67', '3', null, '', '【即日10分プラン】B型肝炎(HBs抗原)', '', '1', '1', null, '0', '1', '0', '1600398285', '1600398285');
INSERT INTO `ci_checkbox_set` VALUES ('68', '3', null, '', '【即日10分プラン】HIV(抗原抗体検査)', '', '1', '1', null, '0', '1', '0', '1600398292', '1600398292');
INSERT INTO `ci_checkbox_set` VALUES ('69', '3', null, '', '【即日10分プラン】アデノウイルス', '', '1', '1', null, '0', '1', '0', '1600398299', '1600398299');
INSERT INTO `ci_checkbox_set` VALUES ('70', '3', null, '', '【即日10分プラン】ヘルペス(検査)', '', '1', '1', null, '0', '1', '0', '1600398305', '1600398305');
INSERT INTO `ci_checkbox_set` VALUES ('71', '3', null, '', '【即日10分プラン】ヘルペス(診察)', '', '1', '1', null, '0', '1', '0', '1600398311', '1600398311');
INSERT INTO `ci_checkbox_set` VALUES ('72', '3', null, '', '【通常10分プラン】淋病(のど)', '', '1', '1', null, '0', '1', '0', '1600398318', '1600398318');
INSERT INTO `ci_checkbox_set` VALUES ('73', '3', null, '', '【通常10分プラン】淋病(性器)', '', '1', '1', null, '0', '1', '0', '1600398325', '1600398325');
INSERT INTO `ci_checkbox_set` VALUES ('74', '3', null, '', '【通常10分プラン】淋病(肛門)', '', '1', '1', null, '0', '1', '0', '1600398334', '1600398334');
INSERT INTO `ci_checkbox_set` VALUES ('75', '3', null, '', '【通常10分プラン】クラミジア(のど)', '', '1', '1', null, '0', '1', '0', '1600398342', '1600398342');
INSERT INTO `ci_checkbox_set` VALUES ('76', '3', null, '', '【通常10分プラン】クラミジア(性器)', '', '1', '1', null, '0', '1', '0', '1600398348', '1600398348');
INSERT INTO `ci_checkbox_set` VALUES ('77', '3', null, '', '【通常10分プラン】クラミジア(肛門)', '', '1', '1', null, '0', '1', '0', '1600398355', '1600398355');
INSERT INTO `ci_checkbox_set` VALUES ('78', '3', null, '', '【通常10分プラン】梅毒', '', '1', '1', null, '0', '1', '0', '1600398363', '1600398363');
INSERT INTO `ci_checkbox_set` VALUES ('79', '3', null, '', '【通常10分プラン】B型肝炎(HBs抗原)', '', '1', '1', null, '0', '1', '0', '1600398369', '1600398369');
INSERT INTO `ci_checkbox_set` VALUES ('80', '3', null, '', '【通常10分プラン】B型肝炎(リアルタイムPCR法)', '', '1', '1', null, '0', '1', '0', '1600398375', '1600398375');
INSERT INTO `ci_checkbox_set` VALUES ('81', '3', null, '', '【通常10分プラン】HIV(第4世代抗原抗体検査)', '', '1', '1', null, '0', '1', '0', '1600398382', '1600398382');
INSERT INTO `ci_checkbox_set` VALUES ('82', '3', null, '', '【通常10分プラン】HIV(リアルタイムPCR法)', '', '1', '1', null, '0', '1', '0', '1600398389', '1600398389');
INSERT INTO `ci_checkbox_set` VALUES ('83', '3', null, '', '【通常10分プラン】HIV確認検査', '', '1', '1', null, '0', '1', '0', '1600398396', '1600398396');
INSERT INTO `ci_checkbox_set` VALUES ('84', '3', null, '', '【通常10分プラン】C型肝炎(HCV抗体)', '', '1', '1', null, '0', '1', '0', '1600398402', '1600398402');
INSERT INTO `ci_checkbox_set` VALUES ('85', '3', null, '', '【通常10分プラン】C型肝炎(リアルタイムPCR法)', '', '1', '1', null, '0', '1', '0', '1600398411', '1600398411');
INSERT INTO `ci_checkbox_set` VALUES ('86', '3', null, '', '【通常10分プラン】マイコプラズマ・ウレアプラズマ', '', '1', '1', null, '0', '1', '0', '1600398417', '1600398417');
INSERT INTO `ci_checkbox_set` VALUES ('87', '3', null, '', '【通常10分プラン】トリコモナス症', '', '1', '1', null, '0', '1', '0', '1600398424', '1600398424');
INSERT INTO `ci_checkbox_set` VALUES ('88', '3', null, '', '【通常10分プラン】カンジダ', '', '1', '1', null, '0', '1', '0', '1600398436', '1600398436');
INSERT INTO `ci_checkbox_set` VALUES ('89', '3', null, '', '【通常10分プラン】HPV(低リスク型)', '', '1', '1', null, '0', '1', '0', '1600398443', '1600398443');
INSERT INTO `ci_checkbox_set` VALUES ('90', '3', null, '', '【通常10分プラン】HPV(高リスク型)', '', '1', '1', null, '0', '1', '0', '1600398449', '1600398449');
INSERT INTO `ci_checkbox_set` VALUES ('91', '3', null, '', '【通常10分プラン】尖圭コンジローマ', '', '1', '1', null, '0', '1', '0', '1600398455', '1600398455');
INSERT INTO `ci_checkbox_set` VALUES ('92', '4', null, '', '【即日10分プラン】ベーシック', '', '1', '1', null, '0', '1', '0', '1600398537', '1600398537');
INSERT INTO `ci_checkbox_set` VALUES ('93', '4', null, '', '【即日10分プラン】ベーシックのど', '', '1', '1', null, '0', '1', '0', '1600398549', '1600398549');
INSERT INTO `ci_checkbox_set` VALUES ('94', '4', null, '', '【即日10分プラン】トータルチェック', '', '1', '1', null, '0', '1', '0', '1600398555', '1600398555');
INSERT INTO `ci_checkbox_set` VALUES ('95', '4', null, '', '【即日10分プラン】採血セット', '', '1', '1', null, '0', '1', '0', '1600398562', '1600398562');
INSERT INTO `ci_checkbox_set` VALUES ('96', '4', null, '', '【即日10分プラン】フルセット', '', '1', '1', null, '0', '1', '0', '1600398569', '1600398569');
INSERT INTO `ci_checkbox_set` VALUES ('97', '4', null, '', '【即日10分プラン】のどフルセット', '', '1', '1', null, '0', '1', '0', '1600398575', '1600398575');
INSERT INTO `ci_checkbox_set` VALUES ('98', '4', null, '', '【即日10分プラン】フルセット+のど', '', '1', '1', null, '0', '1', '0', '1600398584', '1600398584');
INSERT INTO `ci_checkbox_set` VALUES ('99', '4', null, '', '【即日10分プラン】ブライダルチェックスーパー即日セット', '', '1', '1', null, '0', '1', '0', '1600398591', '1600398591');
INSERT INTO `ci_checkbox_set` VALUES ('100', '4', null, '', '【即日10分プラン】ブライダルチェックPCR即日セット', '', '1', '1', null, '0', '1', '0', '1600398601', '1600398601');
INSERT INTO `ci_checkbox_set` VALUES ('101', '4', null, '', '【即日10分プラン】淋病(のど)', '', '1', '2', null, '0', '1', '0', '1600398610', '1600398610');
INSERT INTO `ci_checkbox_set` VALUES ('102', '4', null, '', '【即日10分プラン】淋病(性器)', '', '1', '2', null, '0', '1', '0', '1600398620', '1600398620');
INSERT INTO `ci_checkbox_set` VALUES ('103', '4', null, '', '【即日10分プラン】淋病(肛門)', '', '1', '2', null, '0', '1', '0', '1600398627', '1600398627');
INSERT INTO `ci_checkbox_set` VALUES ('104', '4', null, '', '【即日10分プラン】クラミジア(のど)', '', '1', '2', null, '0', '1', '0', '1600398637', '1600398637');
INSERT INTO `ci_checkbox_set` VALUES ('105', '4', null, '', '【即日10分プラン】クラミジア(性器)', '', '1', '2', null, '0', '1', '0', '1600398650', '1600398650');
INSERT INTO `ci_checkbox_set` VALUES ('106', '4', null, '', '【即日10分プラン】クラミジア(肛門)', '', '1', '2', null, '0', '1', '0', '1600398659', '1600398659');
INSERT INTO `ci_checkbox_set` VALUES ('107', '4', null, '', '【即日10分プラン】梅毒', '', '1', '2', null, '0', '1', '0', '1600398669', '1600398669');
INSERT INTO `ci_checkbox_set` VALUES ('108', '4', null, '', '【即日10分プラン】HIV(抗原抗体検査)', '', '1', '2', null, '0', '1', '0', '1600398677', '1600398677');
INSERT INTO `ci_checkbox_set` VALUES ('109', '4', null, '', '【即日10分プラン】B型肝炎(HBs抗原)', '', '1', '2', null, '0', '1', '0', '1600398698', '1600398698');
INSERT INTO `ci_checkbox_set` VALUES ('110', '4', null, '', '【即日10分プラン】アデノウイルス', '', '1', '2', null, '0', '1', '0', '1600398708', '1600398708');
INSERT INTO `ci_checkbox_set` VALUES ('111', '4', null, '', '【即日10分プラン】ヘルペス(検査)', '', '1', '2', null, '0', '1', '0', '1600398715', '1600398715');
INSERT INTO `ci_checkbox_set` VALUES ('112', '4', null, '', '【即日10分プラン】ヘルペス(診察)', '', '1', '2', null, '0', '1', '0', '1600398723', '1600398723');
INSERT INTO `ci_checkbox_set` VALUES ('113', '4', null, '', '【即日10分プラン】淋病治療', '', '1', '3', null, '0', '1', '0', '1600398750', '1600398750');
INSERT INTO `ci_checkbox_set` VALUES ('114', '4', null, '', '【即日10分プラン】クラミジア治療', '', '1', '3', null, '0', '1', '0', '1600398758', '1600398758');
INSERT INTO `ci_checkbox_set` VALUES ('115', '4', null, '', '【即日10分プラン】梅毒治療(説明に10~20分ほどかかります)', '', '1', '3', null, '0', '1', '0', '1600398768', '1600398768');
INSERT INTO `ci_checkbox_set` VALUES ('116', '4', null, '', '【即日10分プラン】マイコプラズマ・ウレアプラズマ治療', '', '1', '3', null, '0', '1', '0', '1600398778', '1600398778');
INSERT INTO `ci_checkbox_set` VALUES ('117', '4', null, '', '【即日10分プラン】トリコモナス症治療', '', '1', '3', null, '0', '1', '0', '1600398786', '1600398786');
INSERT INTO `ci_checkbox_set` VALUES ('118', '4', null, '', '【即日10分プラン】カンジダ治療', '', '1', '3', null, '0', '1', '0', '1600398794', '1600398794');
INSERT INTO `ci_checkbox_set` VALUES ('119', '4', null, '', '【即日10分プラン】診断書', '', '1', '3', null, '0', '1', '0', '1600398803', '1600398803');
INSERT INTO `ci_checkbox_set` VALUES ('120', '4', null, '', '【即日10分プラン】尖圭コンジローマ治療', '', '1', '3', null, '0', '1', '0', '1600398812', '1600398812');
INSERT INTO `ci_checkbox_set` VALUES ('121', '4', null, '', '【即日10分プラン】紹介状', '', '1', '3', null, '0', '1', '0', '1600398822', '1600398822');
INSERT INTO `ci_checkbox_set` VALUES ('122', '5', null, '', '【通常10分プラン】ベーシック', '', '1', '1', null, '0', '1', '0', '1600400377', '1600400377');
INSERT INTO `ci_checkbox_set` VALUES ('123', '5', null, '', '【通常10分プラン】ベーシックのど', '', '1', '1', null, '0', '1', '0', '1600400385', '1600400385');
INSERT INTO `ci_checkbox_set` VALUES ('124', '5', null, '', '【通常10分プラン】トータルチェック', '', '1', '1', null, '0', '1', '0', '1600400393', '1600400393');
INSERT INTO `ci_checkbox_set` VALUES ('125', '5', null, '', '【通常10分プラン】採血セット', '', '1', '1', null, '0', '1', '0', '1600400399', '1600400399');
INSERT INTO `ci_checkbox_set` VALUES ('126', '5', null, '', '【通常10分プラン】PCR採血セット', '', '1', '1', null, '0', '1', '0', '1600400405', '1600400405');
INSERT INTO `ci_checkbox_set` VALUES ('127', '5', null, '', '【通常10分プラン】フルセット', '', '1', '1', null, '0', '1', '0', '1600400411', '1600400411');
INSERT INTO `ci_checkbox_set` VALUES ('128', '5', null, '', '【通常10分プラン】のどフルセット', '', '1', '1', null, '0', '1', '0', '1600400416', '1600400416');
INSERT INTO `ci_checkbox_set` VALUES ('129', '5', null, '', '【通常10分プラン】フルセット+のど', '', '1', '1', null, '0', '1', '0', '1600400423', '1600400423');
INSERT INTO `ci_checkbox_set` VALUES ('130', '5', null, '', '【通常10分プラン】ブライダルチェックスーパーセット', '', '1', '1', null, '0', '1', '0', '1600400430', '1600400430');
INSERT INTO `ci_checkbox_set` VALUES ('131', '5', null, '', '【通常10分プラン】ブライダルチェックPCRセット', '', '1', '1', null, '0', '1', '0', '1600400437', '1600400437');
INSERT INTO `ci_checkbox_set` VALUES ('132', '5', null, '', '【通常10分プラン】淋病(のど)', '', '1', '2', null, '0', '1', '0', '1600400451', '1600400451');
INSERT INTO `ci_checkbox_set` VALUES ('133', '5', null, '', '【通常10分プラン】淋病(性器)', '', '1', '2', null, '0', '1', '0', '1600400457', '1600400457');
INSERT INTO `ci_checkbox_set` VALUES ('134', '5', null, '', '【通常10分プラン】淋病(肛門)', '', '1', '2', null, '0', '1', '0', '1600400464', '1600400464');
INSERT INTO `ci_checkbox_set` VALUES ('135', '5', null, '', '【通常10分プラン】クラミジア(のど)', '', '1', '2', null, '0', '1', '0', '1600400472', '1600400472');
INSERT INTO `ci_checkbox_set` VALUES ('136', '5', null, '', '【通常10分プラン】クラミジア(性器)', '', '1', '2', null, '0', '1', '0', '1600400479', '1600400479');
INSERT INTO `ci_checkbox_set` VALUES ('137', '5', null, '', '【通常10分プラン】クラミジア(肛門)', '', '1', '2', null, '0', '1', '0', '1600400486', '1600400486');
INSERT INTO `ci_checkbox_set` VALUES ('138', '5', null, '', '【通常10分プラン】梅毒', '', '1', '2', null, '0', '1', '0', '1600400493', '1600400493');
INSERT INTO `ci_checkbox_set` VALUES ('139', '5', null, '', '【通常10分プラン】B型肝炎(HBs抗原)', '', '1', '2', null, '0', '1', '0', '1600400501', '1600400501');
INSERT INTO `ci_checkbox_set` VALUES ('140', '5', null, '', '【通常10分プラン】B型肝炎(リアルタイムPCR法)', '', '1', '2', null, '0', '1', '0', '1600400508', '1600400508');
INSERT INTO `ci_checkbox_set` VALUES ('141', '5', null, '', '【通常10分プラン】HIV(第4世代抗原抗体検査)', '', '1', '2', null, '0', '1', '0', '1600400517', '1600400517');
INSERT INTO `ci_checkbox_set` VALUES ('142', '5', null, '', '【通常10分プラン】HIV(リアルタイムPCR法)', '', '1', '2', null, '0', '1', '0', '1600400524', '1600400524');
INSERT INTO `ci_checkbox_set` VALUES ('143', '5', null, '', '【通常10分プラン】HIV確認検査', '', '1', '2', null, '0', '1', '0', '1600400531', '1600400531');
INSERT INTO `ci_checkbox_set` VALUES ('144', '5', null, '', '【通常10分プラン】C型肝炎(HCV抗体)', '', '1', '2', null, '0', '1', '0', '1600400540', '1600400540');
INSERT INTO `ci_checkbox_set` VALUES ('145', '5', null, '', '【通常10分プラン】C型肝炎(リアルタイムPCR法)', '', '1', '2', null, '0', '1', '0', '1600400549', '1600400549');
INSERT INTO `ci_checkbox_set` VALUES ('146', '5', null, '', '【通常10分プラン】マイコプラズマ・ウレアプラズマ', '', '1', '2', null, '0', '1', '0', '1600400555', '1600400555');
INSERT INTO `ci_checkbox_set` VALUES ('147', '5', null, '', '【通常10分プラン】トリコモナス症', '', '1', '2', null, '0', '1', '0', '1600400563', '1600400563');
INSERT INTO `ci_checkbox_set` VALUES ('148', '5', null, '', '【通常10分プラン】カンジダ', '', '1', '2', null, '0', '1', '0', '1600400571', '1600400571');
INSERT INTO `ci_checkbox_set` VALUES ('149', '5', null, '', '【通常10分プラン】HPV(低リスク型)', '', '1', '2', null, '0', '1', '0', '1600400582', '1600400582');
INSERT INTO `ci_checkbox_set` VALUES ('150', '5', null, '', '【通常10分プラン】HPV(高リスク型)', '', '1', '2', null, '0', '1', '0', '1600400588', '1600400588');
INSERT INTO `ci_checkbox_set` VALUES ('151', '5', null, '', '【通常10分プラン】尖圭コンジローマ', '', '1', '2', null, '0', '1', '0', '1600400595', '1600400595');
INSERT INTO `ci_checkbox_set` VALUES ('152', '5', null, '', '【通常10分プラン】淋病治療', '', '1', '3', null, '0', '1', '0', '1600400616', '1600400616');
INSERT INTO `ci_checkbox_set` VALUES ('153', '5', null, '', '【通常10分プラン】クラミジア治療', '', '1', '3', null, '0', '1', '0', '1600400624', '1600400624');
INSERT INTO `ci_checkbox_set` VALUES ('154', '5', null, '', '【通常10分プラン】梅毒治療(説明に10~20分ほどかかります)', '', '1', '3', null, '0', '1', '0', '1600400631', '1600400631');
INSERT INTO `ci_checkbox_set` VALUES ('155', '5', null, '', '【通常10分プラン】マイコプラズマ・ウレアプラズマ治療', '', '1', '3', null, '0', '1', '0', '1600400638', '1600400638');
INSERT INTO `ci_checkbox_set` VALUES ('156', '5', null, '', '【通常10分プラン】トリコモナス症治療', '', '1', '3', null, '0', '1', '0', '1600400645', '1600400645');
INSERT INTO `ci_checkbox_set` VALUES ('157', '5', null, '', '【通常10分プラン】カンジダ治療', '', '1', '3', null, '0', '1', '0', '1600400653', '1600400653');
INSERT INTO `ci_checkbox_set` VALUES ('158', '5', null, '', '【通常10分プラン】尖圭コンジローマ治療', '', '1', '3', null, '0', '1', '0', '1600400660', '1600400660');
INSERT INTO `ci_checkbox_set` VALUES ('159', '5', null, '', '【通常10分プラン】診断書【治療10分プラン】紹介状+のど', '', '1', '3', null, '0', '1', '0', '1600400668', '1600400668');
INSERT INTO `ci_checkbox_set` VALUES ('160', '6', null, '', '【即日10分プラン】ベーシックのど', '', '1', '1', null, '0', '1', '0', '1600402346', '1600402346');
INSERT INTO `ci_checkbox_set` VALUES ('161', '6', null, '', '【即日10分プラン】トータルチェック', '', '1', '1', null, '0', '1', '0', '1600402361', '1600402361');
INSERT INTO `ci_checkbox_set` VALUES ('162', '6', null, '', '【即日10分プラン】採血セット', '', '1', '1', null, '0', '1', '0', '1600402368', '1600402368');
INSERT INTO `ci_checkbox_set` VALUES ('163', '6', null, '', '【即日10分プラン】フルセット', '', '1', '1', null, '0', '1', '0', '1600402506', '1600402506');
INSERT INTO `ci_checkbox_set` VALUES ('164', '6', null, '', '【即日10分プラン】のどフルセット', '', '1', '1', null, '0', '1', '0', '1600402511', '1600402511');
INSERT INTO `ci_checkbox_set` VALUES ('165', '6', null, '', '【即日10分プラン】フルセット+のど', '', '1', '1', null, '0', '1', '0', '1600402516', '1600402516');
INSERT INTO `ci_checkbox_set` VALUES ('166', '6', null, '', '【即日10分プラン】ブライダルチェックスーパー即日セット', '', '1', '1', null, '0', '1', '0', '1600402526', '1600402526');
INSERT INTO `ci_checkbox_set` VALUES ('167', '6', null, '', '【即日10分プラン】ブライダルチェックPCR即日セット', '', '1', '1', null, '0', '1', '0', '1600402532', '1600402532');
INSERT INTO `ci_checkbox_set` VALUES ('168', '6', null, '', '【通常10分プラン】ベーシック', '', '1', '1', null, '0', '1', '0', '1600402538', '1600402538');
INSERT INTO `ci_checkbox_set` VALUES ('169', '6', null, '', '【通常10分プラン】ベーシックのど', '', '1', '1', null, '0', '1', '0', '1600402544', '1600402544');
INSERT INTO `ci_checkbox_set` VALUES ('170', '6', null, '', '【通常10分プラン】トータルチェック', '', '1', '1', null, '0', '1', '0', '1600402549', '1600402549');
INSERT INTO `ci_checkbox_set` VALUES ('171', '6', null, '', '【通常10分プラン】採血セット', '', '1', '1', null, '0', '1', '0', '1600402555', '1600402555');
INSERT INTO `ci_checkbox_set` VALUES ('172', '6', null, '', '【通常10分プラン】PCR法採血セット', '', '1', '1', null, '0', '1', '0', '1600402561', '1600402561');
INSERT INTO `ci_checkbox_set` VALUES ('173', '6', null, '', '【通常10分プラン】フルセット', '', '1', '1', null, '0', '1', '0', '1600402567', '1600402567');
INSERT INTO `ci_checkbox_set` VALUES ('174', '6', null, '', '【通常10分プラン】のどフルセット', '', '1', '1', null, '0', '1', '0', '1600402579', '1600402579');
INSERT INTO `ci_checkbox_set` VALUES ('175', '6', null, '', '【通常10分プラン】フルセット+のど', '', '1', '1', null, '0', '1', '0', '1600402585', '1600402585');
INSERT INTO `ci_checkbox_set` VALUES ('176', '6', null, '', '【通常10分プラン】ブライダルチェックスーパーセット', '', '1', '1', null, '0', '1', '0', '1600402591', '1600402591');
INSERT INTO `ci_checkbox_set` VALUES ('177', '6', null, '', '【通常10分プラン】ブライダルチェックPCRセット', '', '1', '1', null, '0', '1', '0', '1600402598', '1600402598');
INSERT INTO `ci_checkbox_set` VALUES ('178', '6', null, '', '【即日10分プラン】淋病(のど)', '', '1', '2', null, '0', '1', '0', '1600402653', '1600402653');
INSERT INTO `ci_checkbox_set` VALUES ('179', '6', null, '', '【即日10分プラン】淋病(性器)', '', '1', '2', null, '0', '1', '0', '1600402661', '1600402661');
INSERT INTO `ci_checkbox_set` VALUES ('180', '6', null, '', '【即日10分プラン】淋病(肛門)', '', '1', '2', null, '0', '1', '0', '1600402672', '1600402672');
INSERT INTO `ci_checkbox_set` VALUES ('181', '6', null, '', '【即日10分プラン】クラミジア(のど)', '', '1', '2', null, '0', '1', '0', '1600402797', '1600402797');
INSERT INTO `ci_checkbox_set` VALUES ('182', '6', null, '', '【即日10分プラン】クラミジア(性器)', '', '1', '2', null, '0', '1', '0', '1600402805', '1600402805');
INSERT INTO `ci_checkbox_set` VALUES ('183', '6', null, '', '【即日10分プラン】クラミジア(肛門)', '', '1', '2', null, '0', '1', '0', '1600402811', '1600402811');
INSERT INTO `ci_checkbox_set` VALUES ('184', '6', null, '', '【即日10分プラン】梅毒', '', '1', '2', null, '0', '1', '0', '1600402838', '1600402838');
INSERT INTO `ci_checkbox_set` VALUES ('185', '6', null, '', '【即日10分プラン】B型肝炎(HBs抗原)', '', '1', '2', null, '0', '1', '0', '1600402885', '1600402885');
INSERT INTO `ci_checkbox_set` VALUES ('186', '6', null, '', '【即日10分プラン】HIV(抗原抗体検査)', '', '1', '2', null, '0', '1', '0', '1600402891', '1600402891');
INSERT INTO `ci_checkbox_set` VALUES ('187', '6', null, '', '【即日10分プラン】アデノウイルス', '', '1', '2', null, '0', '1', '0', '1600402899', '1600402899');
INSERT INTO `ci_checkbox_set` VALUES ('188', '6', null, '', '【即日10分プラン】ヘルペス(検査)', '', '1', '2', null, '0', '1', '0', '1600402906', '1600402906');
INSERT INTO `ci_checkbox_set` VALUES ('189', '6', null, '', '【即日10分プラン】ヘルペス(診察)', '', '1', '2', null, '0', '1', '0', '1600402911', '1600402911');
INSERT INTO `ci_checkbox_set` VALUES ('190', '6', null, '', '【通常10分プラン】淋病(のど)', '', '1', '2', null, '0', '1', '0', '1600402940', '1600402940');
INSERT INTO `ci_checkbox_set` VALUES ('191', '6', null, '', '【通常10分プラン】淋病(性器)', '', '1', '2', null, '0', '1', '0', '1600402946', '1600402946');
INSERT INTO `ci_checkbox_set` VALUES ('192', '6', null, '', '【通常10分プラン】淋病(肛門)', '', '1', '2', null, '0', '1', '0', '1600402953', '1600402953');
INSERT INTO `ci_checkbox_set` VALUES ('193', '6', null, '', '【通常10分プラン】クラミジア(のど)', '', '1', '2', null, '0', '1', '0', '1600402959', '1600402959');
INSERT INTO `ci_checkbox_set` VALUES ('194', '6', null, '', '【通常10分プラン】クラミジア(性器)', '', '1', '2', null, '0', '1', '0', '1600402966', '1600402966');
INSERT INTO `ci_checkbox_set` VALUES ('195', '6', null, '', '【通常10分プラン】クラミジア(肛門)', '', '1', '2', null, '0', '1', '0', '1600402972', '1600402972');
INSERT INTO `ci_checkbox_set` VALUES ('196', '6', null, '', '【通常10分プラン】梅毒', '', '1', '2', null, '0', '1', '0', '1600402979', '1600402979');
INSERT INTO `ci_checkbox_set` VALUES ('197', '6', null, '', '【通常10分プラン】B型肝炎(HBs抗原)', '', '1', '2', null, '0', '1', '0', '1600402987', '1600402987');
INSERT INTO `ci_checkbox_set` VALUES ('198', '6', null, '', '【通常10分プラン】B型肝炎(リアルタイムPCR法)', '', '1', '2', null, '0', '1', '0', '1600403004', '1600403004');
INSERT INTO `ci_checkbox_set` VALUES ('199', '6', null, '', '【通常10分プラン】HIV(第4世代抗原抗体検査)', '', '1', '2', null, '0', '1', '0', '1600403010', '1600403010');
INSERT INTO `ci_checkbox_set` VALUES ('200', '6', null, '', '【通常10分プラン】HIV(リアルタイムPCR法)', '', '1', '2', null, '0', '1', '0', '1600403017', '1600403017');
INSERT INTO `ci_checkbox_set` VALUES ('201', '6', null, '', '【通常10分プラン】HIV確認検査', '', '1', '2', null, '0', '1', '0', '1600403024', '1600403024');
INSERT INTO `ci_checkbox_set` VALUES ('202', '6', null, '', '【通常10分プラン】C型肝炎(HCV抗体)', '', '1', '2', null, '0', '1', '0', '1600403031', '1600403031');
INSERT INTO `ci_checkbox_set` VALUES ('203', '6', null, '', '【通常10分プラン】C型肝炎(リアルタイムPCR法)', '', '1', '2', null, '0', '1', '0', '1600403039', '1600403039');
INSERT INTO `ci_checkbox_set` VALUES ('204', '6', null, '', '【通常10分プラン】マイコプラズマ・ウレアプラズマ', '', '1', '2', null, '0', '1', '0', '1600403046', '1600403046');
INSERT INTO `ci_checkbox_set` VALUES ('205', '6', null, '', '【通常10分プラン】トリコモナス症', '', '1', '2', null, '0', '1', '0', '1600403052', '1600403052');
INSERT INTO `ci_checkbox_set` VALUES ('206', '6', null, '', '【通常10分プラン】カンジダ', '', '1', '2', null, '0', '1', '0', '1600403060', '1600403060');
INSERT INTO `ci_checkbox_set` VALUES ('207', '6', null, '', '【通常10分プラン】HPV(低リスク型)', '', '1', '2', null, '0', '1', '0', '1600403067', '1600403067');
INSERT INTO `ci_checkbox_set` VALUES ('208', '6', null, '', '【通常10分プラン】HPV(高リスク型)', '', '1', '2', null, '0', '1', '0', '1600403073', '1600403073');
INSERT INTO `ci_checkbox_set` VALUES ('209', '6', null, '', '【通常10分プラン】尖圭コンジローマ', '', '1', '2', null, '0', '1', '0', '1600403079', '1600403079');
INSERT INTO `ci_checkbox_set` VALUES ('210', '6', null, '', '【通常10分プラン】淋病治療', '', '1', '3', null, '0', '1', '0', '1600403087', '1600403087');
INSERT INTO `ci_checkbox_set` VALUES ('211', '6', null, '', '【通常10分プラン】クラミジア治療', '', '1', '3', null, '0', '1', '0', '1600403093', '1600403093');
INSERT INTO `ci_checkbox_set` VALUES ('212', '6', null, '', '【通常10分プラン】梅毒治療(説明に10~20分ほどかかります)', '', '1', '3', null, '0', '1', '0', '1600403099', '1600403099');
INSERT INTO `ci_checkbox_set` VALUES ('213', '6', null, '', '【通常10分プラン】マイコプラズマ・ウレアプラズマ治療', '', '1', '3', null, '0', '1', '0', '1600403106', '1600403106');
INSERT INTO `ci_checkbox_set` VALUES ('214', '6', null, '', '【通常10分プラン】トリコモナス症治療', '', '1', '3', null, '0', '1', '0', '1600403112', '1600403112');
INSERT INTO `ci_checkbox_set` VALUES ('215', '6', null, '', '【通常10分プラン】カンジダ治療', '', '1', '3', null, '0', '1', '0', '1600403119', '1600403119');
INSERT INTO `ci_checkbox_set` VALUES ('216', '6', null, '', '【通常10分プラン】尖圭コンジローマ治療', '', '1', '3', null, '0', '1', '0', '1600403126', '1600403126');
INSERT INTO `ci_checkbox_set` VALUES ('217', '6', null, '', '【通常10分プラン】診断書', '', '1', '3', null, '0', '1', '0', '1600403134', '1600403134');
INSERT INTO `ci_checkbox_set` VALUES ('218', '6', null, '', '【通常10分プラン】紹介状', '', '1', '3', null, '0', '1', '0', '1600403140', '1600403140');
INSERT INTO `ci_checkbox_set` VALUES ('219', '7', null, '', 'テスト010101', '', '1', '3', null, '0', '1', '0', '1600856488', '1600856488');
INSERT INTO `ci_checkbox_set` VALUES ('220', '7', null, '', 'テスト020202', '', '1', '3', null, '0', '1', '0', '1600856501', '1600856501');
INSERT INTO `ci_checkbox_set` VALUES ('221', '7', null, '', 'テスト01', '', '1', '1', null, '0', '1', '0', '1600935604', '1600935604');
INSERT INTO `ci_checkbox_set` VALUES ('222', '7', null, '', 'テスト02', '', '1', '1', null, '0', '1', '0', '1600935614', '1600935614');
INSERT INTO `ci_checkbox_set` VALUES ('223', '7', null, '', 'テスト0101', '', '1', '2', null, '0', '1', '0', '1600935770', '1600935770');
INSERT INTO `ci_checkbox_set` VALUES ('224', '7', null, '', 'テスト0202', '', '1', '2', null, '0', '1', '0', '1600935780', '1600935780');
INSERT INTO `ci_checkbox_set` VALUES ('225', '7', null, '', 'TUC', '', '1', '3', null, '0', '1', '0', '1601540166', '1601540166');

-- ----------------------------
-- Table structure for ci_diagnosis_reg
-- ----------------------------
DROP TABLE IF EXISTS `ci_diagnosis_reg`;
CREATE TABLE `ci_diagnosis_reg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sis_sn` varchar(32) DEFAULT NULL,
  `sis_date` varchar(20) DEFAULT NULL,
  `sis_time` varchar(20) DEFAULT NULL,
  `sis_title` varchar(64) DEFAULT NULL,
  `sis_desc` varchar(255) DEFAULT NULL,
  `realname` varchar(32) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `create_time` int(10) DEFAULT NULL,
  `update_time` int(10) DEFAULT NULL,
  `delete_time` int(10) DEFAULT NULL,
  `isdelete` enum('0','1') DEFAULT '0',
  `status` enum('0','1') DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_diagnosis_reg
-- ----------------------------
INSERT INTO `ci_diagnosis_reg` VALUES ('1', 'FH1700014222', '2020-09-10', '08:00', '性病10分', '性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分', '黄河の侠客', '性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分性病10分', '1599023687', '1599023687', null, '0', '1');
INSERT INTO `ci_diagnosis_reg` VALUES ('2', 'FH1700014222', '2020-09-10', '14:00', 'AGA男性薄毛治療', 'AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療', '黄河の侠客', 'AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛治療AGA男性薄毛', '1599023687', '1599023687', null, '0', '1');
INSERT INTO `ci_diagnosis_reg` VALUES ('3', 'TNT100100100', '2020-09-10', '20:00', '口腔科', '性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科', 'gechuan', '性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科性病专科', '1600308765', '1600308765', null, '0', '1');
INSERT INTO `ci_diagnosis_reg` VALUES ('4', '0123456', '2020-10-13', '12:00', 'test', 'HIV', 'NGOO', 'HIV', '1601531280', '1601531280', null, '0', '1');

-- ----------------------------
-- Table structure for ci_mailscenes_set
-- ----------------------------
DROP TABLE IF EXISTS `ci_mailscenes_set`;
CREATE TABLE `ci_mailscenes_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) NOT NULL,
  `title` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT '',
  `sort` int(10) DEFAULT '0' COMMENT '番号',
  `status` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) DEFAULT '0',
  `update_time` int(10) DEFAULT '0',
  `header` varchar(255) CHARACTER SET utf8 DEFAULT '',
  `footer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=238 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_mailscenes_set
-- ----------------------------
INSERT INTO `ci_mailscenes_set` VALUES ('225', '0', '予約受付完了のお知らせ「自動返信メール」', '', '1', '0', '0', '1601186991', '1601186991', 'このたびは、ノワール大宮クリニックにご予約いただき、誠にありがとうございます。\n下記の予約内容の承りました。\n', '+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n◆ノワール大宮クリニック\nhttps://noir-omiya-aga.com/\n〒330-0845 埼玉県さいたま市大宮区仲町2丁目41 KETYビル5F\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+');
INSERT INTO `ci_mailscenes_set` VALUES ('226', '0', '予約をキャンセルのお知らせ「自動返信メール」', '', '2', '1', '0', '1601187002', '1601187002', 'このたびは、ノワール大宮クリニックにご予約いただき、誠にありがとうございます。\n下記の予約のキャンセルを承りました。\n', '+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n◆ノワール大宮クリニック\nhttps://noir-omiya-aga.com/\n〒330-0845 埼玉県さいたま市大宮区仲町2丁目41 KETYビル5F\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+');
INSERT INTO `ci_mailscenes_set` VALUES ('227', '0', '仮予約受付のお知らせ「自動返信メール」', '', '4', '1', '0', '1601187215', '1601187215', 'このたびは、ノワール大宮クリニックにご予約いただき、誠にありがとうございます。\n下記内容の送信が完了いたしました。\n\n予約時間の確定はお電話またはメールでご連絡差し上げますので今しばらくお待ちください。\n-------------------------------------------------------------------', '+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n◆ノワール大宮クリニック\nhttps://noir-omiya-aga.com/\n〒330-0845 埼玉県さいたま市大宮区仲町2丁目41 KETYビル5F\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+');
INSERT INTO `ci_mailscenes_set` VALUES ('236', '0', '予約変更のお知らせ「自動返信メール」', '', '1', '1', '1', '1601519393', '1601519393', 'このたびは、ノワール大宮クリニックにご予約いただき、誠にありがとうございます。\n下記予約内容の変更を承りました。\n', '+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n◆ノワール大宮クリニック\nhttps://noir-omiya-aga.com/\n〒330-0845 埼玉県さいたま市大宮区仲町2丁目41 KETYビル5F\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+');
INSERT INTO `ci_mailscenes_set` VALUES ('237', '0', '予約変更のお知らせ「自動返信メール」', '', '3', '1', '0', '1602661813', '1602661813', '予約変更のお知らせ\n-------------------------------------------------------------------', '+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n◆ノワール大宮クリニック\nhttps://noir-omiya-aga.com/\n〒330-0845 埼玉県さいたま市大宮区仲町2丁目41 KETYビル5F\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+');
