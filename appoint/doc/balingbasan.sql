/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50726
Source Host           : 127.0.0.1:3306
Source Database       : balingbasan

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-11-01 01:31:30
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
INSERT INTO `ci_admin_access` VALUES ('2', '106');
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
INSERT INTO `ci_admin_access` VALUES ('2', '92');
INSERT INTO `ci_admin_access` VALUES ('2', '93');
INSERT INTO `ci_admin_access` VALUES ('2', '94');
INSERT INTO `ci_admin_access` VALUES ('2', '82');
INSERT INTO `ci_admin_access` VALUES ('2', '81');
INSERT INTO `ci_admin_access` VALUES ('2', '80');
INSERT INTO `ci_admin_access` VALUES ('2', '79');
INSERT INTO `ci_admin_access` VALUES ('2', '77');
INSERT INTO `ci_admin_access` VALUES ('2', '76');
INSERT INTO `ci_admin_access` VALUES ('2', '75');
INSERT INTO `ci_admin_access` VALUES ('2', '74');
INSERT INTO `ci_admin_access` VALUES ('2', '73');
INSERT INTO `ci_admin_access` VALUES ('2', '72');
INSERT INTO `ci_admin_access` VALUES ('2', '71');
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
INSERT INTO `ci_admin_access` VALUES ('1', '92');
INSERT INTO `ci_admin_access` VALUES ('1', '93');
INSERT INTO `ci_admin_access` VALUES ('1', '94');
INSERT INTO `ci_admin_access` VALUES ('1', '82');
INSERT INTO `ci_admin_access` VALUES ('1', '81');
INSERT INTO `ci_admin_access` VALUES ('1', '80');
INSERT INTO `ci_admin_access` VALUES ('1', '79');
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
INSERT INTO `ci_admin_access` VALUES ('1', '51');
INSERT INTO `ci_admin_access` VALUES ('1', '50');
INSERT INTO `ci_admin_access` VALUES ('1', '49');
INSERT INTO `ci_admin_access` VALUES ('1', '48');
INSERT INTO `ci_admin_access` VALUES ('1', '46');
INSERT INTO `ci_admin_access` VALUES ('2', '70');
INSERT INTO `ci_admin_access` VALUES ('2', '69');
INSERT INTO `ci_admin_access` VALUES ('2', '68');
INSERT INTO `ci_admin_access` VALUES ('2', '67');
INSERT INTO `ci_admin_access` VALUES ('2', '66');
INSERT INTO `ci_admin_access` VALUES ('2', '64');
INSERT INTO `ci_admin_access` VALUES ('2', '63');
INSERT INTO `ci_admin_access` VALUES ('2', '62');
INSERT INTO `ci_admin_access` VALUES ('2', '61');
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
INSERT INTO `ci_admin_access` VALUES ('1', '19');
INSERT INTO `ci_admin_access` VALUES ('1', '18');
INSERT INTO `ci_admin_access` VALUES ('1', '17');
INSERT INTO `ci_admin_access` VALUES ('1', '16');
INSERT INTO `ci_admin_access` VALUES ('1', '15');
INSERT INTO `ci_admin_access` VALUES ('2', '107');
INSERT INTO `ci_admin_access` VALUES ('2', '108');
INSERT INTO `ci_admin_access` VALUES ('2', '109');
INSERT INTO `ci_admin_access` VALUES ('2', '110');
INSERT INTO `ci_admin_access` VALUES ('2', '111');
INSERT INTO `ci_admin_access` VALUES ('2', '112');
INSERT INTO `ci_admin_access` VALUES ('2', '113');
INSERT INTO `ci_admin_access` VALUES ('2', '114');
INSERT INTO `ci_admin_access` VALUES ('2', '115');
INSERT INTO `ci_admin_access` VALUES ('2', '116');
INSERT INTO `ci_admin_access` VALUES ('2', '117');
INSERT INTO `ci_admin_access` VALUES ('2', '118');
INSERT INTO `ci_admin_access` VALUES ('2', '119');
INSERT INTO `ci_admin_access` VALUES ('2', '120');
INSERT INTO `ci_admin_access` VALUES ('2', '121');
INSERT INTO `ci_admin_access` VALUES ('2', '124');
INSERT INTO `ci_admin_access` VALUES ('2', '125');
INSERT INTO `ci_admin_access` VALUES ('2', '126');
INSERT INTO `ci_admin_access` VALUES ('2', '127');
INSERT INTO `ci_admin_access` VALUES ('2', '128');
INSERT INTO `ci_admin_access` VALUES ('2', '129');
INSERT INTO `ci_admin_access` VALUES ('2', '130');
INSERT INTO `ci_admin_access` VALUES ('2', '131');
INSERT INTO `ci_admin_access` VALUES ('2', '132');
INSERT INTO `ci_admin_access` VALUES ('2', '133');
INSERT INTO `ci_admin_access` VALUES ('2', '134');
INSERT INTO `ci_admin_access` VALUES ('2', '135');
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
INSERT INTO `ci_admin_access` VALUES ('1', '149');
INSERT INTO `ci_admin_access` VALUES ('1', '150');
INSERT INTO `ci_admin_access` VALUES ('1', '151');
INSERT INTO `ci_admin_access` VALUES ('1', '152');
INSERT INTO `ci_admin_access` VALUES ('1', '153');

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
INSERT INTO `ci_admin_node` VALUES ('136', '0', '2', 'AppointmentSetWeek', '毎週の設定', '', '1', '0', '1', '1', '0', '1603680538', '1603680538', '0');
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
INSERT INTO `ci_admin_user` VALUES ('1', 'admin', 'スーパー管理者', 'd1ff809263987bf6604bb3e4d3a0a636', '1', '1604155063', '127.0.0.1', '0', 'bin_id@163.com', '18600000000', 'admin', '1', '0', '1542112401', '1542112401');
INSERT INTO `ci_admin_user` VALUES ('2', 'admin123', '一般管理者', 'd1ff809263987bf6604bb3e4d3a0a636', '2', '1602226523', '116.91.103', '0', '15840508803@163.com', '15840508803', 'admin123', '1', '0', '1595165865', '1595165865');

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
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_appointment_reg
-- ----------------------------

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
  `isdelete` enum('0','1') DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=5795 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_appointment_set
-- ----------------------------
INSERT INTO `ci_appointment_set` VALUES ('5794', '18:00', '9', '2020-11-30 18:00:00', '2020-11-30 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5793', '17:00', '9', '2020-11-30 17:00:00', '2020-11-30 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5792', '16:00', '9', '2020-11-30 16:00:00', '2020-11-30 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5791', '15:00', '9', '2020-11-30 15:00:00', '2020-11-30 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5790', '14:00', '9', '2020-11-30 14:00:00', '2020-11-30 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5789', '13:00', '9', '2020-11-30 13:00:00', '2020-11-30 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5788', '12:00', '9', '2020-11-30 12:00:00', '2020-11-30 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5787', '11:00', '9', '2020-11-30 11:00:00', '2020-11-30 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5786', '10:00', '9', '2020-11-30 10:00:00', '2020-11-30 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5785', '休業日', '0', '2020-11-29 10:00:00', '2020-11-29 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5784', '休業日', '0', '2020-11-28 10:00:00', '2020-11-28 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5783', '18:00', '9', '2020-11-27 18:00:00', '2020-11-27 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5782', '17:00', '9', '2020-11-27 17:00:00', '2020-11-27 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5781', '16:00', '9', '2020-11-27 16:00:00', '2020-11-27 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5780', '15:00', '9', '2020-11-27 15:00:00', '2020-11-27 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5779', '14:00', '9', '2020-11-27 14:00:00', '2020-11-27 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5778', '13:00', '9', '2020-11-27 13:00:00', '2020-11-27 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5777', '12:00', '9', '2020-11-27 12:00:00', '2020-11-27 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5776', '11:00', '9', '2020-11-27 11:00:00', '2020-11-27 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5775', '10:00', '9', '2020-11-27 10:00:00', '2020-11-27 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5774', '18:00', '9', '2020-11-26 18:00:00', '2020-11-26 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5773', '17:00', '9', '2020-11-26 17:00:00', '2020-11-26 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5772', '16:00', '9', '2020-11-26 16:00:00', '2020-11-26 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5771', '15:00', '9', '2020-11-26 15:00:00', '2020-11-26 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5770', '14:00', '9', '2020-11-26 14:00:00', '2020-11-26 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5769', '13:00', '9', '2020-11-26 13:00:00', '2020-11-26 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5768', '12:00', '9', '2020-11-26 12:00:00', '2020-11-26 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5767', '11:00', '9', '2020-11-26 11:00:00', '2020-11-26 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5766', '10:00', '9', '2020-11-26 10:00:00', '2020-11-26 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5765', '18:00', '9', '2020-11-25 18:00:00', '2020-11-25 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5764', '17:00', '9', '2020-11-25 17:00:00', '2020-11-25 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5763', '16:00', '9', '2020-11-25 16:00:00', '2020-11-25 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5762', '15:00', '9', '2020-11-25 15:00:00', '2020-11-25 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5761', '14:00', '9', '2020-11-25 14:00:00', '2020-11-25 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5760', '13:00', '9', '2020-11-25 13:00:00', '2020-11-25 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5759', '12:00', '9', '2020-11-25 12:00:00', '2020-11-25 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5758', '11:00', '9', '2020-11-25 11:00:00', '2020-11-25 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5757', '10:00', '9', '2020-11-25 10:00:00', '2020-11-25 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5756', '18:00', '9', '2020-11-24 18:00:00', '2020-11-24 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5755', '17:00', '9', '2020-11-24 17:00:00', '2020-11-24 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5754', '16:00', '9', '2020-11-24 16:00:00', '2020-11-24 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5753', '15:00', '9', '2020-11-24 15:00:00', '2020-11-24 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5752', '14:00', '9', '2020-11-24 14:00:00', '2020-11-24 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5751', '13:00', '9', '2020-11-24 13:00:00', '2020-11-24 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5750', '12:00', '9', '2020-11-24 12:00:00', '2020-11-24 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5749', '11:00', '9', '2020-11-24 11:00:00', '2020-11-24 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5748', '10:00', '9', '2020-11-24 10:00:00', '2020-11-24 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5747', '18:00', '9', '2020-11-23 18:00:00', '2020-11-23 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5746', '17:00', '9', '2020-11-23 17:00:00', '2020-11-23 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5745', '16:00', '9', '2020-11-23 16:00:00', '2020-11-23 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5744', '15:00', '9', '2020-11-23 15:00:00', '2020-11-23 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5743', '14:00', '9', '2020-11-23 14:00:00', '2020-11-23 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5742', '13:00', '9', '2020-11-23 13:00:00', '2020-11-23 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5741', '12:00', '9', '2020-11-23 12:00:00', '2020-11-23 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5740', '11:00', '9', '2020-11-23 11:00:00', '2020-11-23 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5739', '10:00', '9', '2020-11-23 10:00:00', '2020-11-23 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5738', '休業日', '0', '2020-11-22 10:00:00', '2020-11-22 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5737', '休業日', '0', '2020-11-21 10:00:00', '2020-11-21 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5736', '18:00', '9', '2020-11-20 18:00:00', '2020-11-20 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5735', '17:00', '9', '2020-11-20 17:00:00', '2020-11-20 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5734', '16:00', '9', '2020-11-20 16:00:00', '2020-11-20 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5733', '15:00', '9', '2020-11-20 15:00:00', '2020-11-20 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5732', '14:00', '9', '2020-11-20 14:00:00', '2020-11-20 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5731', '13:00', '9', '2020-11-20 13:00:00', '2020-11-20 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5730', '12:00', '9', '2020-11-20 12:00:00', '2020-11-20 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5729', '11:00', '9', '2020-11-20 11:00:00', '2020-11-20 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5728', '10:00', '9', '2020-11-20 10:00:00', '2020-11-20 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5727', '18:00', '9', '2020-11-19 18:00:00', '2020-11-19 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5726', '17:00', '9', '2020-11-19 17:00:00', '2020-11-19 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5725', '16:00', '9', '2020-11-19 16:00:00', '2020-11-19 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5724', '15:00', '9', '2020-11-19 15:00:00', '2020-11-19 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5723', '14:00', '9', '2020-11-19 14:00:00', '2020-11-19 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5722', '13:00', '9', '2020-11-19 13:00:00', '2020-11-19 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5721', '12:00', '9', '2020-11-19 12:00:00', '2020-11-19 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5720', '11:00', '9', '2020-11-19 11:00:00', '2020-11-19 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5719', '10:00', '9', '2020-11-19 10:00:00', '2020-11-19 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5718', '18:00', '9', '2020-11-18 18:00:00', '2020-11-18 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5717', '17:00', '9', '2020-11-18 17:00:00', '2020-11-18 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5716', '16:00', '9', '2020-11-18 16:00:00', '2020-11-18 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5715', '15:00', '9', '2020-11-18 15:00:00', '2020-11-18 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5714', '14:00', '9', '2020-11-18 14:00:00', '2020-11-18 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5713', '13:00', '9', '2020-11-18 13:00:00', '2020-11-18 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5712', '12:00', '9', '2020-11-18 12:00:00', '2020-11-18 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5711', '11:00', '9', '2020-11-18 11:00:00', '2020-11-18 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5710', '10:00', '9', '2020-11-18 10:00:00', '2020-11-18 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5709', '18:00', '9', '2020-11-17 18:00:00', '2020-11-17 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5708', '17:00', '9', '2020-11-17 17:00:00', '2020-11-17 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5707', '16:00', '9', '2020-11-17 16:00:00', '2020-11-17 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5706', '15:00', '9', '2020-11-17 15:00:00', '2020-11-17 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5705', '14:00', '9', '2020-11-17 14:00:00', '2020-11-17 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5704', '13:00', '9', '2020-11-17 13:00:00', '2020-11-17 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5703', '12:00', '9', '2020-11-17 12:00:00', '2020-11-17 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5702', '11:00', '9', '2020-11-17 11:00:00', '2020-11-17 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5701', '10:00', '9', '2020-11-17 10:00:00', '2020-11-17 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5700', '18:00', '9', '2020-11-16 18:00:00', '2020-11-16 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5699', '17:00', '9', '2020-11-16 17:00:00', '2020-11-16 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5698', '16:00', '9', '2020-11-16 16:00:00', '2020-11-16 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5697', '15:00', '9', '2020-11-16 15:00:00', '2020-11-16 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5696', '14:00', '9', '2020-11-16 14:00:00', '2020-11-16 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5695', '13:00', '9', '2020-11-16 13:00:00', '2020-11-16 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5694', '12:00', '9', '2020-11-16 12:00:00', '2020-11-16 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5693', '11:00', '9', '2020-11-16 11:00:00', '2020-11-16 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5692', '10:00', '9', '2020-11-16 10:00:00', '2020-11-16 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5691', '休業日', '0', '2020-11-15 10:00:00', '2020-11-15 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5690', '休業日', '0', '2020-11-14 10:00:00', '2020-11-14 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5689', '18:00', '9', '2020-11-13 18:00:00', '2020-11-13 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5688', '17:00', '9', '2020-11-13 17:00:00', '2020-11-13 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5687', '16:00', '9', '2020-11-13 16:00:00', '2020-11-13 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5686', '15:00', '9', '2020-11-13 15:00:00', '2020-11-13 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5685', '14:00', '9', '2020-11-13 14:00:00', '2020-11-13 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5684', '13:00', '9', '2020-11-13 13:00:00', '2020-11-13 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5683', '12:00', '9', '2020-11-13 12:00:00', '2020-11-13 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5682', '11:00', '9', '2020-11-13 11:00:00', '2020-11-13 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5681', '10:00', '9', '2020-11-13 10:00:00', '2020-11-13 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5680', '18:00', '9', '2020-11-12 18:00:00', '2020-11-12 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5679', '17:00', '9', '2020-11-12 17:00:00', '2020-11-12 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5678', '16:00', '9', '2020-11-12 16:00:00', '2020-11-12 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5677', '15:00', '9', '2020-11-12 15:00:00', '2020-11-12 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5676', '14:00', '9', '2020-11-12 14:00:00', '2020-11-12 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5675', '13:00', '9', '2020-11-12 13:00:00', '2020-11-12 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5674', '12:00', '9', '2020-11-12 12:00:00', '2020-11-12 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5673', '11:00', '9', '2020-11-12 11:00:00', '2020-11-12 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5672', '10:00', '9', '2020-11-12 10:00:00', '2020-11-12 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5671', '18:00', '9', '2020-11-11 18:00:00', '2020-11-11 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5670', '17:00', '9', '2020-11-11 17:00:00', '2020-11-11 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5669', '16:00', '9', '2020-11-11 16:00:00', '2020-11-11 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5668', '15:00', '9', '2020-11-11 15:00:00', '2020-11-11 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5667', '14:00', '9', '2020-11-11 14:00:00', '2020-11-11 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5666', '13:00', '9', '2020-11-11 13:00:00', '2020-11-11 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5665', '12:00', '9', '2020-11-11 12:00:00', '2020-11-11 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5664', '11:00', '9', '2020-11-11 11:00:00', '2020-11-11 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5663', '10:00', '9', '2020-11-11 10:00:00', '2020-11-11 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5662', '18:00', '9', '2020-11-10 18:00:00', '2020-11-10 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5661', '17:00', '9', '2020-11-10 17:00:00', '2020-11-10 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5660', '16:00', '9', '2020-11-10 16:00:00', '2020-11-10 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5659', '15:00', '9', '2020-11-10 15:00:00', '2020-11-10 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5658', '14:00', '9', '2020-11-10 14:00:00', '2020-11-10 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5657', '13:00', '9', '2020-11-10 13:00:00', '2020-11-10 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5656', '12:00', '9', '2020-11-10 12:00:00', '2020-11-10 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5655', '11:00', '9', '2020-11-10 11:00:00', '2020-11-10 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5654', '10:00', '9', '2020-11-10 10:00:00', '2020-11-10 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5653', '18:00', '9', '2020-11-09 18:00:00', '2020-11-09 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5652', '17:00', '9', '2020-11-09 17:00:00', '2020-11-09 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5651', '16:00', '9', '2020-11-09 16:00:00', '2020-11-09 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5650', '15:00', '9', '2020-11-09 15:00:00', '2020-11-09 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5649', '14:00', '9', '2020-11-09 14:00:00', '2020-11-09 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5648', '13:00', '9', '2020-11-09 13:00:00', '2020-11-09 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5647', '12:00', '9', '2020-11-09 12:00:00', '2020-11-09 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5646', '11:00', '9', '2020-11-09 11:00:00', '2020-11-09 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5645', '10:00', '9', '2020-11-09 10:00:00', '2020-11-09 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5644', '休業日', '0', '2020-11-08 10:00:00', '2020-11-08 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5643', '休業日', '0', '2020-11-07 10:00:00', '2020-11-07 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5642', '18:00', '9', '2020-11-06 18:00:00', '2020-11-06 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5641', '17:00', '9', '2020-11-06 17:00:00', '2020-11-06 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5640', '16:00', '9', '2020-11-06 16:00:00', '2020-11-06 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5639', '15:00', '9', '2020-11-06 15:00:00', '2020-11-06 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5638', '14:00', '9', '2020-11-06 14:00:00', '2020-11-06 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5637', '13:00', '9', '2020-11-06 13:00:00', '2020-11-06 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5636', '12:00', '9', '2020-11-06 12:00:00', '2020-11-06 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5635', '11:00', '9', '2020-11-06 11:00:00', '2020-11-06 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5634', '10:00', '9', '2020-11-06 10:00:00', '2020-11-06 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5633', '18:00', '9', '2020-11-05 18:00:00', '2020-11-05 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5632', '17:00', '9', '2020-11-05 17:00:00', '2020-11-05 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5631', '16:00', '9', '2020-11-05 16:00:00', '2020-11-05 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5630', '15:00', '9', '2020-11-05 15:00:00', '2020-11-05 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5629', '14:00', '9', '2020-11-05 14:00:00', '2020-11-05 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5628', '13:00', '9', '2020-11-05 13:00:00', '2020-11-05 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5627', '12:00', '9', '2020-11-05 12:00:00', '2020-11-05 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5626', '11:00', '9', '2020-11-05 11:00:00', '2020-11-05 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5625', '10:00', '9', '2020-11-05 10:00:00', '2020-11-05 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5624', '18:00', '9', '2020-11-04 18:00:00', '2020-11-04 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5623', '17:00', '9', '2020-11-04 17:00:00', '2020-11-04 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5622', '16:00', '9', '2020-11-04 16:00:00', '2020-11-04 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5621', '15:00', '9', '2020-11-04 15:00:00', '2020-11-04 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5620', '14:00', '9', '2020-11-04 14:00:00', '2020-11-04 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5619', '13:00', '9', '2020-11-04 13:00:00', '2020-11-04 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5618', '12:00', '9', '2020-11-04 12:00:00', '2020-11-04 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5617', '11:00', '9', '2020-11-04 11:00:00', '2020-11-04 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5616', '10:00', '9', '2020-11-04 10:00:00', '2020-11-04 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5615', '18:00', '9', '2020-11-03 18:00:00', '2020-11-03 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5614', '17:00', '9', '2020-11-03 17:00:00', '2020-11-03 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5613', '16:00', '9', '2020-11-03 16:00:00', '2020-11-03 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5612', '15:00', '9', '2020-11-03 15:00:00', '2020-11-03 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5611', '14:00', '9', '2020-11-03 14:00:00', '2020-11-03 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5610', '13:00', '9', '2020-11-03 13:00:00', '2020-11-03 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5609', '12:00', '9', '2020-11-03 12:00:00', '2020-11-03 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5608', '11:00', '9', '2020-11-03 11:00:00', '2020-11-03 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5607', '10:00', '9', '2020-11-03 10:00:00', '2020-11-03 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5606', '18:00', '9', '2020-11-02 18:00:00', '2020-11-02 19:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5605', '17:00', '9', '2020-11-02 17:00:00', '2020-11-02 18:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5604', '16:00', '9', '2020-11-02 16:00:00', '2020-11-02 17:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5603', '15:00', '9', '2020-11-02 15:00:00', '2020-11-02 16:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5602', '14:00', '9', '2020-11-02 14:00:00', '2020-11-02 15:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5601', '13:00', '9', '2020-11-02 13:00:00', '2020-11-02 14:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5599', '11:00', '9', '2020-11-02 11:00:00', '2020-11-02 12:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5600', '12:00', '9', '2020-11-02 12:00:00', '2020-11-02 13:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5597', '休業日', '0', '2020-11-01 10:00:00', '2020-11-01 11:00:00', '#FFD700', '0');
INSERT INTO `ci_appointment_set` VALUES ('5598', '10:00', '9', '2020-11-02 10:00:00', '2020-11-02 11:00:00', '#FFD700', '0');

-- ----------------------------
-- Table structure for ci_appointment_set_day
-- ----------------------------
DROP TABLE IF EXISTS `ci_appointment_set_day`;
CREATE TABLE `ci_appointment_set_day` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `week_id` int(10) NOT NULL DEFAULT '1',
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `start_hi` varchar(20) NOT NULL,
  `end_hi` varchar(20) DEFAULT NULL,
  `create_time` varchar(20) DEFAULT NULL,
  `update_time` varchar(20) DEFAULT NULL,
  `isdelete` tinyint(1) NOT NULL DEFAULT '0',
  `delete_time` varbinary(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=912 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_appointment_set_day
-- ----------------------------
INSERT INTO `ci_appointment_set_day` VALUES ('847', '846', '10:00~11:00', '10:00', '11:00', '1603774182', '1603774182', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('848', '846', '11:00~12:00', '11:00', '12:00', '1603774182', '1603848992', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('849', '846', '12:00~13:00', '12:00', '13:00', '1603774182', '1603849005', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('850', '846', '13:00~14:00', '13:00', '14:00', '1603774182', '1603849024', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('851', '846', '14:00~15:00', '14:00', '15:00', '1603774182', '1603849041', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('852', '846', '15:00~16:00', '15:00', '16:00', '1603774182', '1603849057', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('853', '846', '16:00~17:00', '16:00', '17:00', '1603774182', '1603849076', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('854', '846', '17:00~18:00', '17:00', '18:00', '1603774182', '1603849091', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('856', '846', '18:00~19:00', '18:00', '19:00', '1603774182', '1603849091', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('857', '847', '10:00~11:00', '10:00', '11:00', '1603774182', '1603774182', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('858', '847', '11:00~12:00', '11:00', '12:00', '1603774182', '1603848992', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('859', '847', '12:00~13:00', '12:00', '13:00', '1603774182', '1603849005', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('860', '847', '13:00~14:00', '13:00', '14:00', '1603774182', '1603849024', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('861', '847', '14:00~15:00', '14:00', '15:00', '1603774182', '1603849041', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('862', '847', '15:00~16:00', '15:00', '16:00', '1603774182', '1603849057', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('863', '847', '16:00~17:00', '16:00', '17:00', '1603774182', '1603849076', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('864', '847', '17:00~18:00', '17:00', '18:00', '1603774182', '1603849091', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('865', '847', '18:00~19:00', '18:00', '19:00', '1603774182', '1603849091', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('866', '848', '10:00~11:00', '10:00', '11:00', '1603774182', '1603774182', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('867', '848', '11:00~12:00', '11:00', '12:00', '1603774182', '1603848992', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('868', '848', '12:00~13:00', '12:00', '13:00', '1603774182', '1603849005', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('869', '848', '13:00~14:00', '13:00', '14:00', '1603774182', '1603849024', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('870', '848', '14:00~15:00', '14:00', '15:00', '1603774182', '1603849041', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('871', '848', '15:00~16:00', '15:00', '16:00', '1603774182', '1603849057', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('872', '848', '16:00~17:00', '16:00', '17:00', '1603774182', '1603849076', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('873', '848', '17:00~18:00', '17:00', '18:00', '1603774182', '1603849091', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('874', '848', '18:00~19:00', '18:00', '19:00', '1603774182', '1603849091', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('875', '849', '10:00~11:00', '10:00', '11:00', '1603774182', '1603774182', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('876', '849', '11:00~12:00', '11:00', '12:00', '1603774182', '1603848992', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('877', '849', '12:00~13:00', '12:00', '13:00', '1603774182', '1603849005', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('878', '849', '13:00~14:00', '13:00', '14:00', '1603774182', '1603849024', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('879', '849', '14:00~15:00', '14:00', '15:00', '1603774182', '1603849041', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('880', '849', '15:00~16:00', '15:00', '16:00', '1603774182', '1603849057', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('881', '849', '16:00~17:00', '16:00', '17:00', '1603774182', '1603849076', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('882', '849', '17:00~18:00', '17:00', '18:00', '1603774182', '1603849091', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('883', '849', '18:00~19:00', '18:00', '19:00', '1603774182', '1603849091', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('884', '850', '10:00~11:00', '10:00', '11:00', '1603774182', '1603774182', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('885', '850', '11:00~12:00', '11:00', '12:00', '1603774182', '1603848992', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('886', '850', '12:00~13:00', '12:00', '13:00', '1603774182', '1603849005', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('887', '850', '13:00~14:00', '13:00', '14:00', '1603774182', '1603849024', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('888', '850', '14:00~15:00', '14:00', '15:00', '1603774182', '1603849041', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('889', '850', '15:00~16:00', '15:00', '16:00', '1603774182', '1603849057', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('890', '850', '16:00~17:00', '16:00', '17:00', '1603774182', '1603849076', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('891', '850', '17:00~18:00', '17:00', '18:00', '1603774182', '1603849091', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('892', '850', '18:00~19:00', '18:00', '19:00', '1603774182', '1603849091', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('911', '851', '10:00~18:00', '10:00', '18:00', '1604165199', '1604165199', '0', null);
INSERT INTO `ci_appointment_set_day` VALUES ('902', '852', '10:00~11:00', '10:00', '11:00', '1603774182', '1603774182', '0', null);

-- ----------------------------
-- Table structure for ci_appointment_set_week
-- ----------------------------
DROP TABLE IF EXISTS `ci_appointment_set_week`;
CREATE TABLE `ci_appointment_set_week` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `week` tinyint(5) NOT NULL DEFAULT '1',
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `people_num` int(2) DEFAULT NULL,
  `start_hi` varchar(20) NOT NULL,
  `end_hi` varchar(20) DEFAULT NULL,
  `is_work` tinyint(1) NOT NULL DEFAULT '1',
  `update_time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=853 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_appointment_set_week
-- ----------------------------
INSERT INTO `ci_appointment_set_week` VALUES ('846', '1', '月曜日', '9', '10:00', '18:00', '1', null);
INSERT INTO `ci_appointment_set_week` VALUES ('847', '2', '火曜日', '9', '10:00', '18:00', '1', null);
INSERT INTO `ci_appointment_set_week` VALUES ('848', '3', '水曜日', '9', '10:00', '18:00', '1', null);
INSERT INTO `ci_appointment_set_week` VALUES ('849', '4', '木曜日', '9', '10:00', '18:00', '1', null);
INSERT INTO `ci_appointment_set_week` VALUES ('850', '5', '金曜日', '9', '10:00', '18:00', '1', null);
INSERT INTO `ci_appointment_set_week` VALUES ('851', '6', '土曜日', '9', '10:00', '18:00', '2', null);
INSERT INTO `ci_appointment_set_week` VALUES ('852', '7', '日曜日', '9', '10:00', '18:00', '2', null);

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
