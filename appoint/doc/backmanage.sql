/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : backmanage

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-11-24 09:22:49
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
INSERT INTO `ci_admin_access` VALUES ('1', '111');
INSERT INTO `ci_admin_access` VALUES ('1', '110');
INSERT INTO `ci_admin_access` VALUES ('1', '109');
INSERT INTO `ci_admin_access` VALUES ('1', '108');
INSERT INTO `ci_admin_access` VALUES ('1', '107');
INSERT INTO `ci_admin_access` VALUES ('1', '106');
INSERT INTO `ci_admin_access` VALUES ('1', '105');
INSERT INTO `ci_admin_access` VALUES ('1', '104');
INSERT INTO `ci_admin_access` VALUES ('1', '103');
INSERT INTO `ci_admin_access` VALUES ('1', '102');
INSERT INTO `ci_admin_access` VALUES ('1', '101');
INSERT INTO `ci_admin_access` VALUES ('1', '100');
INSERT INTO `ci_admin_access` VALUES ('1', '98');
INSERT INTO `ci_admin_access` VALUES ('1', '97');
INSERT INTO `ci_admin_access` VALUES ('1', '96');
INSERT INTO `ci_admin_access` VALUES ('1', '95');
INSERT INTO `ci_admin_access` VALUES ('1', '94');
INSERT INTO `ci_admin_access` VALUES ('1', '93');
INSERT INTO `ci_admin_access` VALUES ('1', '92');
INSERT INTO `ci_admin_access` VALUES ('1', '91');
INSERT INTO `ci_admin_access` VALUES ('1', '90');
INSERT INTO `ci_admin_access` VALUES ('1', '89');
INSERT INTO `ci_admin_access` VALUES ('1', '88');
INSERT INTO `ci_admin_access` VALUES ('1', '87');
INSERT INTO `ci_admin_access` VALUES ('1', '85');
INSERT INTO `ci_admin_access` VALUES ('1', '84');
INSERT INTO `ci_admin_access` VALUES ('1', '83');
INSERT INTO `ci_admin_access` VALUES ('1', '82');
INSERT INTO `ci_admin_access` VALUES ('1', '81');
INSERT INTO `ci_admin_access` VALUES ('1', '80');
INSERT INTO `ci_admin_access` VALUES ('1', '79');
INSERT INTO `ci_admin_access` VALUES ('1', '78');
INSERT INTO `ci_admin_access` VALUES ('1', '77');
INSERT INTO `ci_admin_access` VALUES ('1', '76');
INSERT INTO `ci_admin_access` VALUES ('1', '75');
INSERT INTO `ci_admin_access` VALUES ('1', '74');
INSERT INTO `ci_admin_access` VALUES ('1', '72');
INSERT INTO `ci_admin_access` VALUES ('1', '71');
INSERT INTO `ci_admin_access` VALUES ('2', '85');
INSERT INTO `ci_admin_access` VALUES ('2', '84');
INSERT INTO `ci_admin_access` VALUES ('2', '83');
INSERT INTO `ci_admin_access` VALUES ('2', '82');
INSERT INTO `ci_admin_access` VALUES ('2', '81');
INSERT INTO `ci_admin_access` VALUES ('2', '80');
INSERT INTO `ci_admin_access` VALUES ('2', '79');
INSERT INTO `ci_admin_access` VALUES ('2', '78');
INSERT INTO `ci_admin_access` VALUES ('2', '77');
INSERT INTO `ci_admin_access` VALUES ('2', '76');
INSERT INTO `ci_admin_access` VALUES ('2', '75');
INSERT INTO `ci_admin_access` VALUES ('1', '70');
INSERT INTO `ci_admin_access` VALUES ('1', '69');
INSERT INTO `ci_admin_access` VALUES ('1', '68');
INSERT INTO `ci_admin_access` VALUES ('1', '67');
INSERT INTO `ci_admin_access` VALUES ('1', '66');
INSERT INTO `ci_admin_access` VALUES ('1', '65');
INSERT INTO `ci_admin_access` VALUES ('1', '64');
INSERT INTO `ci_admin_access` VALUES ('1', '63');
INSERT INTO `ci_admin_access` VALUES ('1', '62');
INSERT INTO `ci_admin_access` VALUES ('1', '61');
INSERT INTO `ci_admin_access` VALUES ('1', '59');
INSERT INTO `ci_admin_access` VALUES ('1', '58');
INSERT INTO `ci_admin_access` VALUES ('2', '74');
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
INSERT INTO `ci_admin_access` VALUES ('2', '72');
INSERT INTO `ci_admin_access` VALUES ('2', '71');
INSERT INTO `ci_admin_access` VALUES ('2', '70');
INSERT INTO `ci_admin_access` VALUES ('2', '69');
INSERT INTO `ci_admin_access` VALUES ('2', '68');
INSERT INTO `ci_admin_access` VALUES ('2', '67');
INSERT INTO `ci_admin_access` VALUES ('2', '66');
INSERT INTO `ci_admin_access` VALUES ('2', '65');
INSERT INTO `ci_admin_access` VALUES ('2', '64');
INSERT INTO `ci_admin_access` VALUES ('2', '63');
INSERT INTO `ci_admin_access` VALUES ('2', '62');
INSERT INTO `ci_admin_access` VALUES ('2', '61');
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
INSERT INTO `ci_admin_access` VALUES ('1', '113');
INSERT INTO `ci_admin_access` VALUES ('1', '114');
INSERT INTO `ci_admin_access` VALUES ('1', '115');
INSERT INTO `ci_admin_access` VALUES ('1', '116');
INSERT INTO `ci_admin_access` VALUES ('1', '117');
INSERT INTO `ci_admin_access` VALUES ('1', '118');
INSERT INTO `ci_admin_access` VALUES ('1', '119');
INSERT INTO `ci_admin_access` VALUES ('1', '120');
INSERT INTO `ci_admin_access` VALUES ('1', '121');
INSERT INTO `ci_admin_access` VALUES ('1', '122');
INSERT INTO `ci_admin_access` VALUES ('1', '123');
INSERT INTO `ci_admin_access` VALUES ('1', '124');
INSERT INTO `ci_admin_access` VALUES ('2', '87');
INSERT INTO `ci_admin_access` VALUES ('2', '88');
INSERT INTO `ci_admin_access` VALUES ('2', '89');
INSERT INTO `ci_admin_access` VALUES ('2', '90');
INSERT INTO `ci_admin_access` VALUES ('2', '91');
INSERT INTO `ci_admin_access` VALUES ('2', '92');
INSERT INTO `ci_admin_access` VALUES ('2', '93');
INSERT INTO `ci_admin_access` VALUES ('2', '94');
INSERT INTO `ci_admin_access` VALUES ('2', '95');
INSERT INTO `ci_admin_access` VALUES ('2', '96');
INSERT INTO `ci_admin_access` VALUES ('2', '97');
INSERT INTO `ci_admin_access` VALUES ('2', '98');
INSERT INTO `ci_admin_access` VALUES ('2', '100');
INSERT INTO `ci_admin_access` VALUES ('2', '101');
INSERT INTO `ci_admin_access` VALUES ('2', '102');
INSERT INTO `ci_admin_access` VALUES ('2', '103');
INSERT INTO `ci_admin_access` VALUES ('2', '104');
INSERT INTO `ci_admin_access` VALUES ('2', '105');
INSERT INTO `ci_admin_access` VALUES ('2', '106');
INSERT INTO `ci_admin_access` VALUES ('2', '107');
INSERT INTO `ci_admin_access` VALUES ('2', '108');
INSERT INTO `ci_admin_access` VALUES ('2', '109');
INSERT INTO `ci_admin_access` VALUES ('2', '110');
INSERT INTO `ci_admin_access` VALUES ('2', '111');
INSERT INTO `ci_admin_access` VALUES ('2', '113');
INSERT INTO `ci_admin_access` VALUES ('2', '114');
INSERT INTO `ci_admin_access` VALUES ('2', '115');
INSERT INTO `ci_admin_access` VALUES ('2', '116');
INSERT INTO `ci_admin_access` VALUES ('2', '117');
INSERT INTO `ci_admin_access` VALUES ('2', '118');
INSERT INTO `ci_admin_access` VALUES ('2', '119');
INSERT INTO `ci_admin_access` VALUES ('2', '120');
INSERT INTO `ci_admin_access` VALUES ('2', '121');
INSERT INTO `ci_admin_access` VALUES ('2', '122');
INSERT INTO `ci_admin_access` VALUES ('2', '123');
INSERT INTO `ci_admin_access` VALUES ('2', '124');

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
INSERT INTO `ci_admin_generate_func` VALUES ('1', 'index', '最初', '1', '1', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('2', 'add', '追加', '1', '2', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('3', 'edit', '編集', '1', '3', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('4', 'del', '削除', '1', '4', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('5', 'forbidden', '無効', '1', '5', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('6', 'recover', '有効', '1', '6', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('7', 'show', '詳細', '1', '7', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('8', 'sort', 'ソート', '1', '8', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('9', 'recycleBin', 'ごみ箱', '1', '9', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('10', 'status', '状態', '1', '10', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('11', 'recycle', '回収する', '1', '11', '0', '1605679971', '1605679971', '');
INSERT INTO `ci_admin_generate_func` VALUES ('12', 'delForever', '徹底削除', '1', '12', '0', '1605679971', '1605679971', null);

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
INSERT INTO `ci_admin_group` VALUES ('1', 'システム管理', '&#xe614;', '1', '1', '', '0', '1605679971', '1605753158');
INSERT INTO `ci_admin_group` VALUES ('2', '人員管理', '&#xe612;', '1', '2', '', '0', '1605679971', '1605679971');
INSERT INTO `ci_admin_group` VALUES ('3', 'メール管理', '&#xe629;', '1', '4', '', '0', '1605679971', '1605679971');
INSERT INTO `ci_admin_group` VALUES ('4', '車両管理', '&#xe628;', '1', '3', '', '0', '1605679971', '1605775446');

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
) ENGINE=MyISAM AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_admin_node
-- ----------------------------
INSERT INTO `ci_admin_node` VALUES ('1', '0', '1', 'AdminGroup', 'グループ化', 'グループ化', '1', '0', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('2', '1', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('3', '1', '1', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('4', '1', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('5', '1', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('6', '1', '1', 'sort', 'ソート', 'ソート', '2', '1', '5', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('7', '1', '1', 'status', '状態', '状態', '2', '1', '6', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('8', '1', '1', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('9', '1', '1', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('10', '1', '1', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('11', '1', '1', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '10', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('12', '1', '1', 'recycle', '回收', '回收', '2', '1', '11', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('13', '1', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('14', '0', '1', 'AdminNode', 'ノード管理', 'ノード管理', '1', '0', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('15', '14', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('16', '14', '1', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('17', '14', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('18', '14', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('19', '14', '1', 'sort', 'ソート', 'ソート', '2', '1', '5', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('20', '14', '1', 'status', '状態', '状態', '2', '1', '6', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('21', '14', '1', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('22', '14', '1', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('23', '14', '1', 'methodList', '方法all', '方法all', '2', '1', '9', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('24', '14', '1', 'addMethod', '追加', '追加', '2', '1', '10', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('25', '14', '1', 'editMethod', '編集', '編集', '2', '1', '11', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('26', '14', '1', 'showMethod', '詳細', '詳細', '2', '1', '12', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('27', '14', '1', 'methodRecycle', '方法ごみ箱', '方法ごみ箱', '2', '1', '13', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('28', '14', '1', 'show', '詳細', '詳細', '2', '1', '14', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('29', '14', '1', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '15', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('30', '14', '1', 'recycle', '回収する', '回収する', '2', '1', '16', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('31', '14', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '17', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('32', '0', '1', 'AdminRole', '役割管理', '役割管理', '1', '0', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('33', '32', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('34', '32', '1', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('35', '32', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('36', '32', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('37', '32', '1', 'sort', 'ソート', 'ソート', '2', '1', '5', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('38', '32', '1', 'status', '状態', '状態', '2', '1', '6', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('39', '32', '1', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('40', '32', '1', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('41', '32', '1', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('42', '32', '1', 'users', '用户列表', '用户列表', '2', '1', '10', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('43', '32', '1', 'nodes', '授权列表', '授权列表', '2', '1', '11', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('44', '32', '1', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '12', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('45', '32', '1', 'recycle', '回収する', '回収する', '2', '1', '13', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('46', '32', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '14', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('47', '0', '1', 'AdminUser', 'アカウント管理', 'アカウント管理', '1', '0', '4', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('48', '47', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('49', '47', '1', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('50', '47', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('51', '47', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('52', '47', '1', 'sort', 'ソート', 'ソート', '2', '1', '5', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('53', '47', '1', 'status', '状態', '状態', '2', '1', '6', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('54', '47', '1', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('55', '47', '1', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('56', '47', '1', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('57', '47', '1', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '10', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('58', '47', '1', 'recycle', '回収する', '回収する', '2', '1', '11', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('59', '47', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('60', '0', '2', 'ManageUser', '人員情報', '', '1', '0', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('61', '60', '2', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('62', '60', '2', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('63', '60', '2', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('64', '60', '2', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('65', '60', '2', 'sort', 'ソート', 'ソート', '2', '1', '5', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('66', '60', '2', 'status', '状態', '状態', '2', '1', '6', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('67', '60', '2', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('68', '60', '2', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('69', '60', '2', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('70', '60', '2', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '10', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('71', '60', '2', 'recycle', '回収する', '回収する', '2', '1', '11', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('72', '60', '2', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('73', '0', '3', 'MailscenesSet', 'メール設定', '', '1', '0', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('74', '73', '3', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('75', '73', '3', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('76', '73', '3', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('77', '73', '3', 'del', '削除', '削除', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('78', '73', '3', 'sort', 'ソート', 'ソート', '2', '1', '5', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('79', '73', '3', 'status', '状態', '状態', '2', '1', '6', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('80', '73', '3', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('81', '73', '3', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('82', '73', '3', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('83', '73', '3', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '10', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('84', '73', '3', 'recycle', '回収する', '回収する', '2', '1', '11', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('85', '73', '3', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('86', '0', '4', 'ManageVehicle', '車両情報', '', '1', '0', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('87', '86', '4', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('88', '86', '4', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('89', '86', '4', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('90', '86', '4', 'del', '削除', '削除', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('91', '86', '4', 'sort', 'ソート', 'ソート', '2', '1', '5', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('92', '86', '4', 'status', '状態', '状態', '2', '1', '6', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('93', '86', '4', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('94', '86', '4', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('95', '86', '4', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('96', '86', '4', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '10', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('97', '86', '4', 'recycle', '回収する', '回収する', '2', '1', '11', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('98', '86', '4', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('99', '0', '4', 'ManageVehicleType', '車両種類', '', '1', '0', '1', '1', '0', '1605683177', '1605752925', '0');
INSERT INTO `ci_admin_node` VALUES ('100', '99', '4', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('101', '99', '4', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('102', '99', '4', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('103', '99', '4', 'del', '削除', '削除', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('104', '99', '4', 'sort', 'ソート', 'ソート', '2', '1', '5', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('105', '99', '4', 'status', '状態', '状態', '2', '1', '6', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('106', '99', '4', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('107', '99', '4', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('108', '99', '4', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('109', '99', '4', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '10', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('110', '99', '4', 'recycle', '回収する', '回収する', '2', '1', '11', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('111', '99', '4', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('112', '0', '2', 'ManageUse', '予約情報', '', '1', '0', '2', '1', '0', '1605755417', '1605755470', '0');
INSERT INTO `ci_admin_node` VALUES ('113', '112', '2', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('114', '112', '2', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('115', '112', '2', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('116', '112', '2', 'del', '削除', '削除', '2', '1', '3', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('117', '112', '2', 'sort', 'ソート', 'ソート', '2', '1', '5', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('118', '112', '2', 'status', '状態', '状態', '2', '1', '6', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('119', '112', '2', 'recover', '有効', '有効', '2', '1', '7', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('120', '112', '2', 'forbidden', '無効', '無効', '2', '1', '8', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('121', '112', '2', 'show', '詳細', '詳細', '2', '1', '9', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('122', '112', '2', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '10', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('123', '112', '2', 'recycle', '回収する', '回収する', '2', '1', '11', '1', '0', '1605679971', '1605679971', '0');
INSERT INTO `ci_admin_node` VALUES ('124', '112', '2', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1605679971', '1605679971', '0');

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
INSERT INTO `ci_admin_role` VALUES ('1', 'スーパー管理者', '1', 'スーパー管理者', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_admin_role` VALUES ('2', '一般管理者', '2', '一般管理者', '1', '0', '1605679971', '1605679971');

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
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_admin_user
-- ----------------------------
INSERT INTO `ci_admin_user` VALUES ('1', 'gechuan123', 'スーパー管理者', 'd1ff809263987bf6604bb3e4d3a0a636', '1', '1606125977', '192.168.1.', '0', '15840508803@163.com', '18600000000', 'admin', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_admin_user` VALUES ('2', 'gechuan456', '一般管理者', '80a639b2dd5972b536981d96869f5cd6', '2', '1605599286', '192.168.1.', '0', '15840508803@163.com', '01012121212', 'gechuan456', '1', '0', '1605679971', '1605679971');

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
INSERT INTO `ci_mailscenes_set` VALUES ('225', '0', '予約完了「自動返信メール」', '', '1', '1', '0', '1605679971', '1605679971', '名前 時間 ~ 時間\n', '+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n◆荻原建設2020-20-20\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+');
INSERT INTO `ci_mailscenes_set` VALUES ('226', '0', '予約をキャンセル「自動返信メール」', '', '2', '1', '0', '1605679971', '1605679971', '名前 時間 ~ 時間\n', '+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n◆荻原建設2020-20-20\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+');
INSERT INTO `ci_mailscenes_set` VALUES ('227', '0', 'その他「自動返信メール」', '', '4', '1', '0', '1605679971', '1605679971', '下記内容の送信が完了いたしました。\n\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\n-------------------------------------------------------------------', '+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n◆荻原建設2020-20-20\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+');
INSERT INTO `ci_mailscenes_set` VALUES ('237', '0', '予約変更のお知らせ「自動返信メール」', '', '3', '1', '0', '1605679971', '1605679971', '予約変更のお知らせ\n-------------------------------------------------------------------', '+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\n◆荻原建設2020-20-20\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx\n+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+');

-- ----------------------------
-- Table structure for ci_manage_use
-- ----------------------------
DROP TABLE IF EXISTS `ci_manage_use`;
CREATE TABLE `ci_manage_use` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `vehicle_ids` varchar(255) NOT NULL,
  `start_time` varchar(20) DEFAULT NULL,
  `end_time` varchar(20) DEFAULT NULL,
  `sort` int(10) NOT NULL DEFAULT '0',
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET utf8 DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_manage_use
-- ----------------------------

-- ----------------------------
-- Table structure for ci_manage_user
-- ----------------------------
DROP TABLE IF EXISTS `ci_manage_user`;
CREATE TABLE `ci_manage_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `realname` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(32) CHARACTER SET utf8 NOT NULL,
  `password_str` varchar(32) DEFAULT NULL,
  `sort` int(10) NOT NULL,
  `last_login_time` int(10) DEFAULT NULL,
  `last_login_ip` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `login_count` int(10) NOT NULL DEFAULT '0',
  `email` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `mobile` varchar(32) CHARACTER SET utf8 DEFAULT NULL COMMENT '結合',
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_manage_user
-- ----------------------------
INSERT INTO `ci_manage_user` VALUES ('1', 'gechuan1', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000001@qq.com', '18600000001', '18600000001@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('2', 'gechuan2', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000002@qq.com', '18600000002', '18600000002@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('4', 'gechuan4', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000004@qq.com', '18600000004', '18600000004@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('5', 'gechuan5', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000005@qq.com', '18600000005', '18600000005@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('6', 'gechuan6', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000006@qq.com', '18600000006', '18600000006@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('7', 'gechuan7', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000007@qq.com', '18600000007', '18600000007@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('8', 'gechuan8', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000008@qq.com', '18600000008', '18600000008@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('9', 'gechuan9', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000009@qq.com', '18600000009', '18600000009@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('10', 'gechuan10', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000010@qq.com', '18600000010', '18600000010@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('11', 'gechuan11', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000011@qq.com', '18600000011', '18600000011@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('12', 'gechuan12', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000012@qq.com', '18600000012', '18600000012@qq.com', '1', '0', '1605679971', '1605679971');
INSERT INTO `ci_manage_user` VALUES ('13', 'gechuan13', 'd1ff809263987bf6604bb3e4d3a0a636', 'chuange123', '0', '1605679971', '192.168.1.53', '0', '18600000013@qq.com', '18600000013', '18600000013@qq.com', '1', '0', '1605679971', '1605679971');

-- ----------------------------
-- Table structure for ci_manage_vehicle
-- ----------------------------
DROP TABLE IF EXISTS `ci_manage_vehicle`;
CREATE TABLE `ci_manage_vehicle` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_id` int(5) NOT NULL,
  `vehiclename` varchar(32) CHARACTER SET utf8 NOT NULL,
  `vehicleplate` varchar(32) CHARACTER SET utf8 NOT NULL,
  `vehicleimage` varchar(255) DEFAULT NULL,
  `vehicleimage_thumb` varchar(255) DEFAULT NULL,
  `sort` int(10) NOT NULL DEFAULT '0',
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET utf8 DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_manage_vehicle
-- ----------------------------
INSERT INTO `ci_manage_vehicle` VALUES ('1', '1', 'ビュイック', '8091', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605854256');
INSERT INTO `ci_manage_vehicle` VALUES ('2', '2', 'フォルクスワーゲン', '8092', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605854446');
INSERT INTO `ci_manage_vehicle` VALUES ('3', '3', 'ペキンヒュンダイ', '8093', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605854458');
INSERT INTO `ci_manage_vehicle` VALUES ('4', '4', 'ビーワイディー', '8094', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605854469');
INSERT INTO `ci_manage_vehicle` VALUES ('5', '5', 'キア・リオ', '8095', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605854480');
INSERT INTO `ci_manage_vehicle` VALUES ('6', '6', 'ジbaiーリー', '8096', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('7', '7', 'リンカーン', '8097', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('8', '8', 'ントレー', '8098', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('9', '9', 'ジェッタ', '8099', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('10', '10', 'シトロエン', '8100', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('11', '11', 'BMW', '8101', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('12', '12', 'ポルシェ', '8102', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('13', '13', 'ロールスロイス', '8103', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('14', '14', 'アウデイ', '8104', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('15', '15', 'ゼネbaiラルモーターズ', '8105', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('16', '1', 'ビュイック', '1091', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('17', '2', 'フォルクスワーゲン', '1092', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('18', '3', 'ペキンヒュンダイ', '1093', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('19', '4', 'ビーワイディー', '1094', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('20', '5', 'キア・リオ', '1095', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('21', '6', 'ジbaiーリー', '1096', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('22', '7', 'リンカーン', '1097', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('23', '8', 'ントレー', '1098', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('24', '9', 'ジェッタ', '1099', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('25', '10', 'シトロエン', '1100', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('26', '11', 'BMW', '1101', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('27', '12', 'ポルシェ', '1102', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('28', '13', 'ロールスロイス', '1103', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('29', '14', 'アウデイ', '1104', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('30', '15', 'ゼネbaiラルモーターズ', '1105', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('31', '1', 'ビュイック', '2091', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('32', '2', 'フォルクスワーゲン', '2092', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('33', '3', 'ペキンヒュンダイ', '2093', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('34', '4', 'ビーワイディー', '2094', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('35', '5', 'キア・リオ', '2095', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('36', '6', 'ジbaiーリー', '2096', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('37', '7', 'リンカーン', '2097', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('38', '8', 'ントレー', '2098', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('39', '9', 'ジェッタ', '2099', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('40', '10', 'シトロエン', '2100', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('41', '11', 'BMW', '2101', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('42', '12', 'ポルシェ', '2102', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('43', '13', 'ロールスロイス', '2103', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('44', '14', 'アウデイ', '2104', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('45', '15', 'ゼネbaiラルモーターズ', '2105', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('46', '1', 'ビュイック', '3091', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('47', '2', 'フォルクスワーゲン', '3092', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('48', '3', 'ペキンヒュンダイ', '3093', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('49', '4', 'ビーワイディー', '3094', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('50', '5', 'キア・リオ', '3095', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('51', '6', 'ジbaiーリー', '3096', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('52', '7', 'リンカーン', '3097', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('53', '8', 'ントレー', '3098', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('54', '9', 'ジェッタ', '3099', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('55', '10', 'シトロエン', '3100', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('56', '11', 'BMW', '3101', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('57', '12', 'ポルシェ', '3102', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('58', '13', 'ロールスロイス', '3103', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('59', '14', 'アウデイ', '2104', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('60', '15', 'ゼネbaiラルモーターズ', '3105', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('61', '1', 'ビュイック', '4091', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('62', '2', 'フォルクスワーゲン', '4092', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('63', '3', 'ペキンヒュンダイ', '4093', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('64', '4', 'ビーワイディー', '4094', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('65', '5', 'キア・リオ', '4095', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('66', '6', 'ジbaiーリー', '4096', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('67', '7', 'リンカーン', '4097', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('68', '8', 'ントレー', '4098', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('69', '9', 'ジェッタ', '4099', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('70', '10', 'シトロエン', '4100', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('71', '11', 'BMW', '4101', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('72', '12', 'ポルシェ', '4102', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('73', '13', 'ロールスロイス', '4103', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('74', '14', 'アウデイ', '4104', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('75', '15', 'ゼネbaiラルモーターズ', '4105', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('76', '1', 'ビュイック', '5091', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('77', '2', 'フォルクスワーゲン', '5092', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('78', '3', 'ペキンヒュンダイ', '5093', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('79', '4', 'ビーワイディー', '5094', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('80', '5', 'キア・リオ', '5095', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('81', '6', 'ジbaiーリー', '5096', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('82', '7', 'リンカーン', '5097', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('83', '8', 'ントレー', '5098', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('84', '9', 'ジェッタ', '5099', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('85', '10', 'シトロエン', '5100', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('86', '11', 'BMW', '5101', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('87', '12', 'ポルシェ', '5102', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('88', '13', 'ロールスロイス', '5103', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('89', '14', 'アウデイ', '5104', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('90', '15', 'ゼネbaiラルモーターズ', '5105', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('91', '1', 'ビュイック', '6091', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('92', '2', 'フォルクスワーゲン', '6092', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('93', '3', 'ペキンヒュンダイ', '6093', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('94', '4', 'ビーワイディー', '6094', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('95', '5', 'キア・リオ', '6095', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('96', '6', 'ジbaiーリー', '6096', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('97', '7', 'リンカーン', '6097', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('98', '8', 'ントレー', '6098', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('99', '9', 'ジェッタ', '6099', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('100', '10', 'シトロエン', '6100', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('101', '11', 'BMW', '6101', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('102', '12', 'ポルシェ', '6102', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('103', '13', 'ロールスロイス', '6103', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('104', '14', 'アウデイ', '6104', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('105', '15', 'ゼネbaiラルモーターズ', '6105', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('106', '1', 'ビュイック', '7091', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('107', '2', 'フォルクスワーゲン', '7092', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('108', '3', 'ペキンヒュンダイ', '7093', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('109', '4', 'ビーワイディー', '7094', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('110', '5', 'キア・リオ', '7095', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('111', '6', 'ジbaiーリー', '7096', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('112', '7', 'リンカーン', '7097', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('113', '8', 'ントレー', '7098', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('114', '9', 'ジェッタ', '7099', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('115', '10', 'シトロエン', '7100', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('116', '11', 'BMW', '7101', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('117', '12', 'ポルシェ', '7102', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('118', '13', 'ロールスロイス', '7103', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('119', '14', 'アウデイ', '7104', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('120', '15', 'ゼネbaiラルモーターズ', '7105', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('121', '1', 'ビュイック', '9091', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('122', '2', 'フォルクスワーゲン', '9092', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('123', '3', 'ペキンヒュンダイ', '9093', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('124', '4', 'ビーワイディー', '9094', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('125', '5', 'キア・リオ', '9095', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('126', '6', 'ジbaiーリー', '9096', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('127', '7', 'リンカーン', '9097', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('128', '8', 'ントレー', '9098', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('129', '9', 'ジェッタ', '9099', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('130', '10', 'シトロエン', '9100', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('131', '11', 'BMW', '9101', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('132', '12', 'ポルシェ', '9102', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('133', '13', 'ロールスロイス', '9103', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('134', '14', 'アウデイ', '9104', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('135', '15', 'ゼネbaiラルモーターズ', '9105', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', null, '1', '0', '1605750898', '1605752299');
INSERT INTO `ci_manage_vehicle` VALUES ('136', '1', 'BMW', '0240', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605844419', null);
INSERT INTO `ci_manage_vehicle` VALUES ('137', '1', '123123', '1123', '2020112014373364701.jpg', '2020112014373364701_thumb.jpg', '0', '', '1', '0', '1605845170', '1605845230');

-- ----------------------------
-- Table structure for ci_manage_vehicle_type
-- ----------------------------
DROP TABLE IF EXISTS `ci_manage_vehicle_type`;
CREATE TABLE `ci_manage_vehicle_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(32) CHARACTER SET utf8 NOT NULL,
  `number_no` varchar(32) NOT NULL,
  `sort` int(10) NOT NULL DEFAULT '0',
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET utf8 DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_manage_vehicle_type
-- ----------------------------
INSERT INTO `ci_manage_vehicle_type` VALUES ('1', 'バックホウ0.8', 'NO10010010001', '0', '', '1', '0', '1605686660', '1605688146');
INSERT INTO `ci_manage_vehicle_type` VALUES ('2', '振動ﾛｰﾗｰ3t', 'NO10010010002', '0', '', '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('3', 'バックホウ0.45', 'NO10010010003', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('4', 'ﾎｲｰﾙﾛｰﾀﾞｰ0.5', 'NO10010010004', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('5', 'ﾌｫｰｸﾘﾌﾄ2.5t', 'NO10010010005', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('6', 'バックホウ0.11', 'NO10010010006', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('7', 'ﾌﾞﾙﾄﾞｰｻﾞｰ', 'NO10010010007', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('8', 'バックホウ0.28', 'NO10010010008', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('9', 'バックホウ0.08', 'NO10010010009', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('10', 'ﾌﾞﾙﾄﾞｰｻﾞｰ3t', 'NO10010010010', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('11', 'バックホウ0.25', 'NO10010010011', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('12', 'ﾌﾞﾙﾄﾞｰｻﾞｰ3t', 'NO10010010012', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('13', '廻送車10t', 'NO10010010013', '0', '', '1', '0', '1605686660', '1605688626');
INSERT INTO `ci_manage_vehicle_type` VALUES ('14', '廻送車4t', 'NO10010010014', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('15', 'ダンプ4t', 'NO10010010015', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('16', 'ダンプ3t', 'NO10010010016', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('17', 'ダンプ2t', 'NO10010010017', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('18', '軽ダンプ', 'NO10010010018', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('19', 'Wキャブ', 'NO10010010019', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('20', 'パワーゲート', 'NO10010010020', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('21', 'タンクローリー', 'NO10010010021', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('22', 'AD', 'NO10010010022', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('23', 'ノア（ブルー)', 'NO10010010023', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('24', 'ｽﾃｯﾌﾟﾜｺﾞﾝ', 'NO10010010024', '0', null, '1', '0', '1605686660', null);
INSERT INTO `ci_manage_vehicle_type` VALUES ('25', 'アルファード', 'NO10010010025', '0', null, '1', '0', '1605686660', null);

-- ----------------------------
-- Table structure for ci_manage_vehicle_user
-- ----------------------------
DROP TABLE IF EXISTS `ci_manage_vehicle_user`;
CREATE TABLE `ci_manage_vehicle_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `vehicle_id` int(10) NOT NULL,
  `start_time` int(10) DEFAULT NULL,
  `end_time` int(10) DEFAULT NULL,
  `sort` int(10) NOT NULL DEFAULT '0',
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET utf8 DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_manage_vehicle_user
-- ----------------------------
