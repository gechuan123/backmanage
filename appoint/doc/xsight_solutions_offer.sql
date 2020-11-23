/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : xsight_solutions_offer

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-08-04 11:48:38
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
INSERT INTO `ci_admin_access` VALUES ('1', '147');
INSERT INTO `ci_admin_access` VALUES ('1', '144');
INSERT INTO `ci_admin_access` VALUES ('1', '143');
INSERT INTO `ci_admin_access` VALUES ('1', '142');
INSERT INTO `ci_admin_access` VALUES ('1', '141');
INSERT INTO `ci_admin_access` VALUES ('1', '140');
INSERT INTO `ci_admin_access` VALUES ('1', '139');
INSERT INTO `ci_admin_access` VALUES ('1', '138');
INSERT INTO `ci_admin_access` VALUES ('1', '137');
INSERT INTO `ci_admin_access` VALUES ('1', '136');
INSERT INTO `ci_admin_access` VALUES ('1', '135');
INSERT INTO `ci_admin_access` VALUES ('1', '134');
INSERT INTO `ci_admin_access` VALUES ('1', '133');
INSERT INTO `ci_admin_access` VALUES ('1', '130');
INSERT INTO `ci_admin_access` VALUES ('1', '129');
INSERT INTO `ci_admin_access` VALUES ('1', '128');
INSERT INTO `ci_admin_access` VALUES ('1', '127');
INSERT INTO `ci_admin_access` VALUES ('1', '126');
INSERT INTO `ci_admin_access` VALUES ('1', '125');
INSERT INTO `ci_admin_access` VALUES ('1', '124');
INSERT INTO `ci_admin_access` VALUES ('1', '123');
INSERT INTO `ci_admin_access` VALUES ('1', '122');
INSERT INTO `ci_admin_access` VALUES ('1', '121');
INSERT INTO `ci_admin_access` VALUES ('1', '120');
INSERT INTO `ci_admin_access` VALUES ('1', '119');
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
INSERT INTO `ci_admin_access` VALUES ('1', '101');
INSERT INTO `ci_admin_access` VALUES ('1', '99');
INSERT INTO `ci_admin_access` VALUES ('1', '97');
INSERT INTO `ci_admin_access` VALUES ('1', '96');
INSERT INTO `ci_admin_access` VALUES ('1', '95');
INSERT INTO `ci_admin_access` VALUES ('1', '94');
INSERT INTO `ci_admin_access` VALUES ('1', '93');
INSERT INTO `ci_admin_access` VALUES ('1', '92');
INSERT INTO `ci_admin_access` VALUES ('1', '91');
INSERT INTO `ci_admin_access` VALUES ('1', '84');
INSERT INTO `ci_admin_access` VALUES ('1', '79');
INSERT INTO `ci_admin_access` VALUES ('1', '102');
INSERT INTO `ci_admin_access` VALUES ('1', '100');
INSERT INTO `ci_admin_access` VALUES ('1', '98');
INSERT INTO `ci_admin_access` VALUES ('1', '90');
INSERT INTO `ci_admin_access` VALUES ('1', '89');
INSERT INTO `ci_admin_access` VALUES ('1', '88');
INSERT INTO `ci_admin_access` VALUES ('1', '86');
INSERT INTO `ci_admin_access` VALUES ('1', '83');
INSERT INTO `ci_admin_access` VALUES ('1', '82');
INSERT INTO `ci_admin_access` VALUES ('1', '80');
INSERT INTO `ci_admin_access` VALUES ('1', '76');
INSERT INTO `ci_admin_access` VALUES ('1', '75');
INSERT INTO `ci_admin_access` VALUES ('1', '74');
INSERT INTO `ci_admin_access` VALUES ('1', '73');
INSERT INTO `ci_admin_access` VALUES ('1', '70');
INSERT INTO `ci_admin_access` VALUES ('1', '68');
INSERT INTO `ci_admin_access` VALUES ('1', '67');
INSERT INTO `ci_admin_access` VALUES ('1', '66');
INSERT INTO `ci_admin_access` VALUES ('1', '65');
INSERT INTO `ci_admin_access` VALUES ('1', '63');
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
INSERT INTO `ci_admin_access` VALUES ('2', '144');
INSERT INTO `ci_admin_access` VALUES ('2', '143');
INSERT INTO `ci_admin_access` VALUES ('2', '142');
INSERT INTO `ci_admin_access` VALUES ('2', '141');
INSERT INTO `ci_admin_access` VALUES ('2', '140');
INSERT INTO `ci_admin_access` VALUES ('2', '139');
INSERT INTO `ci_admin_access` VALUES ('2', '138');
INSERT INTO `ci_admin_access` VALUES ('2', '137');
INSERT INTO `ci_admin_access` VALUES ('2', '136');
INSERT INTO `ci_admin_access` VALUES ('2', '135');
INSERT INTO `ci_admin_access` VALUES ('2', '134');
INSERT INTO `ci_admin_access` VALUES ('2', '133');
INSERT INTO `ci_admin_access` VALUES ('2', '130');
INSERT INTO `ci_admin_access` VALUES ('2', '129');
INSERT INTO `ci_admin_access` VALUES ('2', '128');
INSERT INTO `ci_admin_access` VALUES ('2', '127');
INSERT INTO `ci_admin_access` VALUES ('2', '126');
INSERT INTO `ci_admin_access` VALUES ('2', '125');
INSERT INTO `ci_admin_access` VALUES ('2', '124');
INSERT INTO `ci_admin_access` VALUES ('2', '123');
INSERT INTO `ci_admin_access` VALUES ('2', '122');
INSERT INTO `ci_admin_access` VALUES ('2', '121');
INSERT INTO `ci_admin_access` VALUES ('2', '120');
INSERT INTO `ci_admin_access` VALUES ('2', '119');
INSERT INTO `ci_admin_access` VALUES ('2', '117');
INSERT INTO `ci_admin_access` VALUES ('2', '116');
INSERT INTO `ci_admin_access` VALUES ('2', '115');
INSERT INTO `ci_admin_access` VALUES ('2', '114');
INSERT INTO `ci_admin_access` VALUES ('2', '113');
INSERT INTO `ci_admin_access` VALUES ('2', '112');
INSERT INTO `ci_admin_access` VALUES ('2', '111');
INSERT INTO `ci_admin_access` VALUES ('2', '110');
INSERT INTO `ci_admin_access` VALUES ('2', '109');
INSERT INTO `ci_admin_access` VALUES ('2', '108');
INSERT INTO `ci_admin_access` VALUES ('2', '107');
INSERT INTO `ci_admin_access` VALUES ('2', '106');
INSERT INTO `ci_admin_access` VALUES ('2', '105');
INSERT INTO `ci_admin_access` VALUES ('2', '103');
INSERT INTO `ci_admin_access` VALUES ('2', '101');
INSERT INTO `ci_admin_access` VALUES ('2', '99');
INSERT INTO `ci_admin_access` VALUES ('2', '97');
INSERT INTO `ci_admin_access` VALUES ('2', '96');
INSERT INTO `ci_admin_access` VALUES ('2', '95');
INSERT INTO `ci_admin_access` VALUES ('2', '94');
INSERT INTO `ci_admin_access` VALUES ('2', '93');
INSERT INTO `ci_admin_access` VALUES ('2', '92');
INSERT INTO `ci_admin_access` VALUES ('2', '91');
INSERT INTO `ci_admin_access` VALUES ('2', '84');
INSERT INTO `ci_admin_access` VALUES ('2', '79');
INSERT INTO `ci_admin_access` VALUES ('2', '102');
INSERT INTO `ci_admin_access` VALUES ('2', '100');
INSERT INTO `ci_admin_access` VALUES ('2', '98');
INSERT INTO `ci_admin_access` VALUES ('2', '90');
INSERT INTO `ci_admin_access` VALUES ('2', '89');
INSERT INTO `ci_admin_access` VALUES ('2', '88');
INSERT INTO `ci_admin_access` VALUES ('2', '86');
INSERT INTO `ci_admin_access` VALUES ('2', '85');
INSERT INTO `ci_admin_access` VALUES ('2', '83');
INSERT INTO `ci_admin_access` VALUES ('2', '82');
INSERT INTO `ci_admin_access` VALUES ('2', '81');
INSERT INTO `ci_admin_access` VALUES ('2', '80');

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
INSERT INTO `ci_admin_generate_func` VALUES ('7', 'show', '見て', '1', '7', '0', '1543461088', '1543461088', '');
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
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_admin_group
-- ----------------------------
INSERT INTO `ci_admin_group` VALUES ('1', 'システム管理', '&#xe614;', '1', '1', 'システム管理', '0', '1541658969', '1541658969');
INSERT INTO `ci_admin_group` VALUES ('2', '自動生成', '&#xe639;', '0', '6', '自動生成', '0', '1542199523', '1542199523');
INSERT INTO `ci_admin_group` VALUES ('3', '会員管理', '&#xe770;', '1', '3', '会員管理', '0', '1595165080', '1595165080');
INSERT INTO `ci_admin_group` VALUES ('4', '注文管理', '&#xe630;', '1', '4', '注文管理', '0', '1595209169', '1595209169');
INSERT INTO `ci_admin_group` VALUES ('5', '請求書の管理', '&#xe630;', '1', '5', '請求書の管理', '0', '1595209216', '1595209216');
INSERT INTO `ci_admin_group` VALUES ('6', '会社情報管理', '&#xe631;', '1', '2', '会社情報管理', '0', '1595826902', '1595826902');

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
) ENGINE=MyISAM AUTO_INCREMENT=148 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

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
INSERT INTO `ci_admin_node` VALUES ('8', '1', '1', 'recover', 'バッチ有効', 'バッチ有効', '2', '1', '7', '1', '0', '1544451665', '1544451665', '0');
INSERT INTO `ci_admin_node` VALUES ('9', '1', '1', 'forbidden', 'バッチ無効', 'バッチ無効', '2', '1', '8', '1', '0', '1544451684', '1544451684', '0');
INSERT INTO `ci_admin_node` VALUES ('10', '1', '1', 'show', '見て', '見て', '2', '1', '9', '1', '0', '1544451734', '1544451734', '0');
INSERT INTO `ci_admin_node` VALUES ('11', '1', '1', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '10', '1', '0', '1544451770', '1544451770', '0');
INSERT INTO `ci_admin_node` VALUES ('12', '1', '1', 'recycle', '回収する', '回収する', '2', '1', '11', '1', '0', '1544451786', '1544451786', '0');
INSERT INTO `ci_admin_node` VALUES ('13', '1', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1544451809', '1544451809', '0');
INSERT INTO `ci_admin_node` VALUES ('14', '0', '1', 'AdminNode', 'ノード管理', 'ノード管理', '1', '0', '2', '1', '0', '1544451863', '1544451863', '0');
INSERT INTO `ci_admin_node` VALUES ('15', '14', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1544451884', '1544451884', '0');
INSERT INTO `ci_admin_node` VALUES ('16', '14', '1', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1544451932', '1544451932', '0');
INSERT INTO `ci_admin_node` VALUES ('17', '14', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1544451958', '1544451958', '0');
INSERT INTO `ci_admin_node` VALUES ('18', '14', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1544451977', '1544451977', '0');
INSERT INTO `ci_admin_node` VALUES ('19', '14', '1', 'sort', 'バッチ並べ替え', 'バッチ並べ替え', '2', '1', '5', '1', '0', '1544452010', '1544452010', '0');
INSERT INTO `ci_admin_node` VALUES ('20', '14', '1', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1544452044', '1544452044', '0');
INSERT INTO `ci_admin_node` VALUES ('21', '14', '1', 'recover', 'バッチ有効', 'バッチ有効', '2', '1', '7', '1', '0', '1544452066', '1544452066', '0');
INSERT INTO `ci_admin_node` VALUES ('22', '14', '1', 'forbidden', 'バッチ無効', 'バッチ無効', '2', '1', '8', '1', '0', '1544452092', '1544452092', '0');
INSERT INTO `ci_admin_node` VALUES ('23', '14', '1', 'methodList', 'メソッドリスト', 'メソッドリスト', '2', '1', '9', '1', '0', '1544452156', '1544452156', '0');
INSERT INTO `ci_admin_node` VALUES ('24', '14', '1', 'addMethod', '追加方法', '追加方法', '2', '1', '10', '1', '0', '1544452193', '1544452193', '0');
INSERT INTO `ci_admin_node` VALUES ('25', '14', '1', 'editMethod', '編集方法', '編集方法', '2', '1', '11', '1', '0', '1544452228', '1544452228', '0');
INSERT INTO `ci_admin_node` VALUES ('26', '14', '1', 'showMethod', '見て方法', '見て方法', '2', '1', '12', '1', '0', '1544452257', '1544452257', '0');
INSERT INTO `ci_admin_node` VALUES ('27', '14', '1', 'methodRecycle', '方法ごみ箱', '方法ごみ箱', '2', '1', '13', '1', '0', '1544452284', '1544452284', '0');
INSERT INTO `ci_admin_node` VALUES ('28', '14', '1', 'show', '見て', '見て', '2', '1', '17', '1', '0', '1544452452', '1544452452', '0');
INSERT INTO `ci_admin_node` VALUES ('29', '14', '1', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '14', '1', '0', '1544452309', '1544452309', '0');
INSERT INTO `ci_admin_node` VALUES ('30', '14', '1', 'recycle', '回収する', '回収する', '2', '1', '15', '1', '0', '1544452333', '1544452333', '0');
INSERT INTO `ci_admin_node` VALUES ('31', '14', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '16', '1', '0', '1544452370', '1544452370', '0');
INSERT INTO `ci_admin_node` VALUES ('32', '0', '1', 'AdminRole', '役割管理', '役割管理', '1', '0', '3', '1', '0', '1544452499', '1544452499', '0');
INSERT INTO `ci_admin_node` VALUES ('33', '32', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1544452546', '1544452546', '0');
INSERT INTO `ci_admin_node` VALUES ('34', '32', '1', 'add', '追加', 'add', '2', '1', '2', '1', '0', '1544452559', '1544452559', '0');
INSERT INTO `ci_admin_node` VALUES ('35', '32', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1544452580', '1544452580', '0');
INSERT INTO `ci_admin_node` VALUES ('36', '32', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1544452595', '1544452595', '0');
INSERT INTO `ci_admin_node` VALUES ('37', '32', '1', 'sort', 'バッチ並べ替え', 'バッチ並べ替え', '2', '1', '5', '1', '0', '1544452615', '1544452615', '0');
INSERT INTO `ci_admin_node` VALUES ('38', '32', '1', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1544452734', '1544452734', '0');
INSERT INTO `ci_admin_node` VALUES ('39', '32', '1', 'recover', 'バッチ有効', 'バッチ有効', '2', '1', '7', '1', '0', '1544452762', '1544452762', '0');
INSERT INTO `ci_admin_node` VALUES ('40', '32', '1', 'forbidden', 'バッチ無効', 'バッチ無効', '2', '1', '8', '1', '0', '1544452787', '1544452787', '0');
INSERT INTO `ci_admin_node` VALUES ('41', '32', '1', 'show', '見て', '見て', '2', '1', '9', '1', '0', '1544452845', '1544452845', '0');
INSERT INTO `ci_admin_node` VALUES ('42', '32', '1', 'users', '用户列表', '用户列表', '2', '1', '10', '1', '0', '1544452872', '1544452872', '0');
INSERT INTO `ci_admin_node` VALUES ('43', '32', '1', 'nodes', '授权列表', '授权列表', '2', '1', '11', '1', '0', '1544452891', '1544452891', '0');
INSERT INTO `ci_admin_node` VALUES ('44', '32', '1', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '12', '1', '0', '1544452914', '1544452914', '0');
INSERT INTO `ci_admin_node` VALUES ('45', '32', '1', 'recycle', '回収する', '回収する', '2', '1', '13', '1', '0', '1544452931', '1544452931', '0');
INSERT INTO `ci_admin_node` VALUES ('46', '32', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '14', '1', '0', '1544452952', '1544452952', '0');
INSERT INTO `ci_admin_node` VALUES ('47', '0', '1', 'AdminUser', 'アカウント管理', 'アカウント管理', '1', '0', '4', '1', '0', '1544452990', '1544452990', '0');
INSERT INTO `ci_admin_node` VALUES ('48', '47', '1', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1544453034', '1544453034', '0');
INSERT INTO `ci_admin_node` VALUES ('49', '47', '1', 'add', '追加', '追加', '2', '1', '2', '1', '0', '1544453050', '1544453050', '0');
INSERT INTO `ci_admin_node` VALUES ('50', '47', '1', 'edit', '編集', '編集', '2', '1', '3', '1', '0', '1544453068', '1544453068', '0');
INSERT INTO `ci_admin_node` VALUES ('51', '47', '1', 'del', '削除', '削除', '2', '1', '4', '1', '0', '1544453068', '1544453068', '0');
INSERT INTO `ci_admin_node` VALUES ('52', '47', '1', 'sort', 'バッチ並べ替え', 'バッチ並べ替え', '2', '1', '5', '1', '0', '1544453134', '1544453134', '0');
INSERT INTO `ci_admin_node` VALUES ('53', '47', '1', 'status', '編集状態', '編集状態', '2', '1', '6', '1', '0', '1544453161', '1544453161', '0');
INSERT INTO `ci_admin_node` VALUES ('54', '47', '1', 'recover', 'バッチ有効', 'バッチ有効', '2', '1', '7', '1', '0', '1544453194', '1544453194', '0');
INSERT INTO `ci_admin_node` VALUES ('55', '47', '1', 'forbidden', 'バッチ無効', 'バッチ無効', '2', '1', '8', '1', '0', '1544453215', '1544453215', '0');
INSERT INTO `ci_admin_node` VALUES ('56', '47', '1', 'show', '見て', '見て', '2', '1', '9', '1', '0', '1544453246', '1544453246', '0');
INSERT INTO `ci_admin_node` VALUES ('57', '47', '1', 'recycleBin', 'ごみ箱', 'ごみ箱', '2', '1', '10', '1', '0', '1544453266', '1544453266', '0');
INSERT INTO `ci_admin_node` VALUES ('58', '47', '1', 'recycle', '回収する', '回収する', '2', '1', '11', '1', '0', '1544453284', '1544453284', '0');
INSERT INTO `ci_admin_node` VALUES ('59', '47', '1', 'delForever', '徹底削除', '徹底削除', '2', '1', '12', '1', '0', '1544453303', '1544453303', '0');
INSERT INTO `ci_admin_node` VALUES ('60', '0', '2', 'GenerateNode', 'ノード自動生成', 'ノード自動生成', '1', '0', '1', '1', '0', '1544453357', '1544453357', '0');
INSERT INTO `ci_admin_node` VALUES ('61', '60', '2', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1544453376', '1544453376', '0');
INSERT INTO `ci_admin_node` VALUES ('62', '0', '2', 'GenerateList', 'リストの自動生成', 'リストの自動生成', '1', '0', '2', '1', '0', '1544453405', '1544453405', '0');
INSERT INTO `ci_admin_node` VALUES ('63', '62', '2', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1544453529', '1544453529', '0');
INSERT INTO `ci_admin_node` VALUES ('64', '0', '3', 'UserReview', '会員審査', '会員審査', '1', '0', '1', '1', '0', '1595165549', '1595165549', '0');
INSERT INTO `ci_admin_node` VALUES ('65', '64', '3', 'index', '最初', '', '2', '1', '1', '1', '0', '1595165595', '1595165595', '0');
INSERT INTO `ci_admin_node` VALUES ('66', '64', '3', 'add', '追加', '', '2', '1', '2', '1', '0', '1595167267', '1595167267', '0');
INSERT INTO `ci_admin_node` VALUES ('67', '64', '3', 'edit', '編集', '', '2', '1', '3', '1', '0', '1595167284', '1595167284', '0');
INSERT INTO `ci_admin_node` VALUES ('68', '64', '3', 'del', '削除', '', '2', '1', '4', '1', '0', '1595167324', '1595167324', '0');
INSERT INTO `ci_admin_node` VALUES ('69', '64', '3', 'sort', 'バッチ並べ替え', '', '2', '1', '5', '1', '0', '1595167382', '1595167382', '0');
INSERT INTO `ci_admin_node` VALUES ('70', '64', '3', 'status', '編集状態', '', '2', '1', '6', '1', '0', '1595167406', '1595167406', '0');
INSERT INTO `ci_admin_node` VALUES ('71', '64', '3', 'recover', 'バッチ有効', '', '2', '1', '7', '1', '0', '1595167461', '1595167461', '0');
INSERT INTO `ci_admin_node` VALUES ('72', '64', '3', 'forbidden', 'バッチ無効', '', '2', '1', '8', '1', '0', '1595167509', '1595167509', '0');
INSERT INTO `ci_admin_node` VALUES ('73', '64', '3', 'show', '見て', '', '2', '1', '9', '1', '0', '1595167566', '1595167566', '0');
INSERT INTO `ci_admin_node` VALUES ('74', '64', '3', 'recycleBin', 'ごみ箱', '', '2', '1', '10', '1', '0', '1595167630', '1595167630', '0');
INSERT INTO `ci_admin_node` VALUES ('75', '64', '3', 'recycle', '回収する', '', '2', '1', '11', '1', '0', '1595167659', '1595167659', '0');
INSERT INTO `ci_admin_node` VALUES ('76', '64', '3', 'delForever', '徹底削除', '', '2', '1', '12', '1', '0', '1595167696', '1595167696', '0');
INSERT INTO `ci_admin_node` VALUES ('77', '0', '4', 'UserOrder', 'すべての注文', '注文', '1', '0', '1', '1', '0', '1595209562', '1595209562', '0');
INSERT INTO `ci_admin_node` VALUES ('78', '0', '5', 'UserBill', '請求書', '請求書', '1', '0', '1', '1', '0', '1595209628', '1595209628', '0');
INSERT INTO `ci_admin_node` VALUES ('79', '78', '5', 'index', '最初', '最初', '2', '1', '1', '1', '0', '1595209724', '1595209724', '0');
INSERT INTO `ci_admin_node` VALUES ('80', '77', '4', 'index', '最初', '', '2', '1', '1', '1', '0', '1595209749', '1595209749', '0');
INSERT INTO `ci_admin_node` VALUES ('81', '77', '4', 'add', '追加', '', '2', '1', '2', '1', '0', '1595210965', '1595210965', '0');
INSERT INTO `ci_admin_node` VALUES ('82', '77', '4', 'edit', '編集', '', '2', '1', '3', '1', '0', '1595211114', '1595211114', '0');
INSERT INTO `ci_admin_node` VALUES ('83', '77', '4', 'del', '削除', '', '2', '1', '4', '1', '0', '1595211140', '1595211140', '0');
INSERT INTO `ci_admin_node` VALUES ('84', '78', '5', 'add', '追加', '', '2', '1', '2', '1', '0', '1595211297', '1595211297', '0');
INSERT INTO `ci_admin_node` VALUES ('85', '77', '4', 'sort', 'バッチ並べ替え', '', '2', '1', '5', '1', '0', '1595211469', '1595211469', '0');
INSERT INTO `ci_admin_node` VALUES ('86', '77', '4', 'status', '編集状態', '', '2', '1', '6', '1', '0', '1595211510', '1595211510', '0');
INSERT INTO `ci_admin_node` VALUES ('87', '60', '2', 'recover', 'バッチ有効', '', '2', '1', '7', '1', '0', '1595211569', '1595211569', '0');
INSERT INTO `ci_admin_node` VALUES ('88', '77', '4', 'recover', 'バッチ有効', '', '2', '1', '7', '1', '0', '1595212295', '1595212295', '0');
INSERT INTO `ci_admin_node` VALUES ('89', '77', '4', 'forbidden', 'バッチ無効', '', '2', '1', '8', '1', '0', '1595212326', '1595212326', '0');
INSERT INTO `ci_admin_node` VALUES ('90', '77', '4', 'show', '見て', '', '2', '1', '9', '1', '0', '1595212370', '1595212370', '0');
INSERT INTO `ci_admin_node` VALUES ('91', '78', '5', 'edit', '編集', '', '2', '1', '3', '1', '0', '1595212538', '1595212538', '0');
INSERT INTO `ci_admin_node` VALUES ('92', '78', '5', 'del', '削除', '', '2', '1', '4', '1', '0', '1595212574', '1595212574', '0');
INSERT INTO `ci_admin_node` VALUES ('93', '78', '5', 'sort', 'バッチ並べ替え', '', '2', '1', '5', '1', '0', '1595212606', '1595212606', '0');
INSERT INTO `ci_admin_node` VALUES ('94', '78', '5', 'status', '編集状態', '', '2', '1', '6', '1', '0', '1595212631', '1595212631', '0');
INSERT INTO `ci_admin_node` VALUES ('95', '78', '5', 'recover', 'バッチ有効', '', '2', '1', '7', '1', '0', '1595212665', '1595212665', '0');
INSERT INTO `ci_admin_node` VALUES ('96', '78', '5', 'forbidden', 'バッチ無効', '', '2', '1', '8', '1', '0', '1595212694', '1595212694', '0');
INSERT INTO `ci_admin_node` VALUES ('97', '78', '5', 'show', '見て', '', '2', '1', '9', '1', '0', '1595212718', '1595212718', '0');
INSERT INTO `ci_admin_node` VALUES ('98', '77', '4', 'recycleBin', 'ごみ箱', '', '2', '1', '10', '1', '0', '1595212896', '1595212896', '0');
INSERT INTO `ci_admin_node` VALUES ('99', '78', '5', 'recycleBin', 'ごみ箱', '', '2', '1', '10', '1', '0', '1595212913', '1595212913', '0');
INSERT INTO `ci_admin_node` VALUES ('100', '77', '4', 'recycle', '回収する', '', '2', '1', '11', '1', '0', '1595212994', '1595212994', '0');
INSERT INTO `ci_admin_node` VALUES ('101', '78', '5', 'recycle', '回収する', '', '2', '1', '11', '1', '0', '1595213013', '1595213013', '0');
INSERT INTO `ci_admin_node` VALUES ('102', '77', '4', 'delForever', '徹底削除', '', '2', '1', '12', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('103', '78', '5', 'delForever', '徹底削除', '', '2', '1', '12', '1', '0', '1595213101', '1595213101', '0');
INSERT INTO `ci_admin_node` VALUES ('104', '0', '4', 'CreateBill', '注文振替伝票', '注文振替伝票', '1', '0', '4', '1', '0', '1595494425', '1595494425', '0');
INSERT INTO `ci_admin_node` VALUES ('105', '104', '4', 'index', '最初', '', '2', '1', '1', '1', '0', '1595494750', '1595494750', '0');
INSERT INTO `ci_admin_node` VALUES ('106', '104', '4', 'add', '追加', '', '2', '1', '2', '1', '0', '1595494773', '1595494773', '0');
INSERT INTO `ci_admin_node` VALUES ('107', '104', '4', 'edit', '編集', '', '2', '1', '3', '1', '0', '1595494790', '1595494790', '0');
INSERT INTO `ci_admin_node` VALUES ('108', '104', '4', 'del', '削除', '', '2', '1', '4', '1', '0', '1595494803', '1595494803', '0');
INSERT INTO `ci_admin_node` VALUES ('109', '104', '4', 'sort', 'バッチ並べ替え', '', '2', '1', '5', '1', '0', '1595494823', '1595494823', '0');
INSERT INTO `ci_admin_node` VALUES ('110', '104', '4', 'status', '編集状態', '', '2', '1', '6', '1', '0', '1595494839', '1595494839', '0');
INSERT INTO `ci_admin_node` VALUES ('111', '104', '4', 'recover', 'バッチ有効', '', '2', '1', '7', '1', '0', '1595494849', '1595494849', '0');
INSERT INTO `ci_admin_node` VALUES ('112', '104', '4', 'forbidden', 'バッチ無効', '', '2', '1', '8', '1', '0', '1595494862', '1595494862', '0');
INSERT INTO `ci_admin_node` VALUES ('113', '104', '4', 'show', '見て', '', '2', '1', '9', '1', '0', '1595494873', '1595494873', '0');
INSERT INTO `ci_admin_node` VALUES ('114', '104', '4', 'recycleBin', 'ごみ箱', '', '2', '1', '10', '1', '0', '1595494884', '1595494884', '0');
INSERT INTO `ci_admin_node` VALUES ('115', '104', '4', 'recycle', '回収する', '', '2', '1', '11', '1', '0', '1595494914', '1595494914', '0');
INSERT INTO `ci_admin_node` VALUES ('116', '104', '4', 'delForever', '徹底削除', '', '2', '1', '12', '1', '0', '1595494922', '1595494922', '0');
INSERT INTO `ci_admin_node` VALUES ('117', '104', '4', 'ceraBill', '請求書を追加', '', '2', '1', '13', '1', '0', '1595557656', '1595557656', '0');
INSERT INTO `ci_admin_node` VALUES ('118', '0', '4', 'UserOrderOffer', 'オファー待ち', 'オファー待ち', '1', '0', '2', '1', '0', '1595756176', '1595756176', '0');
INSERT INTO `ci_admin_node` VALUES ('119', '118', '4', 'index', '最初', '', '2', '1', '1', '1', '0', '1595209749', '1595209749', '0');
INSERT INTO `ci_admin_node` VALUES ('120', '118', '4', 'add', '追加', '', '2', '1', '2', '1', '0', '1595210965', '1595210965', '0');
INSERT INTO `ci_admin_node` VALUES ('121', '118', '4', 'edit', '編集', '', '2', '1', '3', '1', '0', '1595211114', '1595211114', '0');
INSERT INTO `ci_admin_node` VALUES ('122', '118', '4', 'del', '削除', '', '2', '1', '4', '1', '0', '1595211140', '1595211140', '0');
INSERT INTO `ci_admin_node` VALUES ('123', '118', '4', 'sort', 'バッチ並べ替え', '', '2', '1', '5', '1', '0', '1595211469', '1595211469', '0');
INSERT INTO `ci_admin_node` VALUES ('124', '118', '4', 'status', '編集状態', '', '2', '1', '6', '1', '0', '1595211510', '1595211510', '0');
INSERT INTO `ci_admin_node` VALUES ('125', '118', '4', 'recover', 'バッチ有効', '', '2', '1', '7', '1', '0', '1595212295', '1595212295', '0');
INSERT INTO `ci_admin_node` VALUES ('126', '118', '4', 'forbidden', 'バッチ無効', '', '2', '1', '8', '1', '0', '1595212326', '1595212326', '0');
INSERT INTO `ci_admin_node` VALUES ('127', '118', '4', 'show', '見て', '', '2', '1', '9', '1', '0', '1595212370', '1595212370', '0');
INSERT INTO `ci_admin_node` VALUES ('128', '118', '4', 'recycleBin', 'ごみ箱', '', '2', '1', '10', '1', '0', '1595212896', '1595212896', '0');
INSERT INTO `ci_admin_node` VALUES ('129', '118', '4', 'recycle', '回収する', '', '2', '1', '11', '1', '0', '1595212994', '1595212994', '0');
INSERT INTO `ci_admin_node` VALUES ('130', '118', '4', 'delForever', '徹底削除', '', '2', '1', '12', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('132', '0', '4', 'UserOrderRepair', '修理中注文', '修理中注文', '1', '0', '3', '1', '0', '1595762312', '1595762312', '0');
INSERT INTO `ci_admin_node` VALUES ('133', '132', '4', 'index', '最初', '', '2', '1', '1', '1', '0', '1595209749', '1595209749', '0');
INSERT INTO `ci_admin_node` VALUES ('134', '132', '4', 'add', '追加', '', '2', '1', '2', '1', '0', '1595210965', '1595210965', '0');
INSERT INTO `ci_admin_node` VALUES ('135', '132', '4', 'edit', '編集', '', '2', '1', '3', '1', '0', '1595211114', '1595211114', '0');
INSERT INTO `ci_admin_node` VALUES ('136', '132', '4', 'del', '削除', '', '2', '1', '4', '1', '0', '1595211140', '1595211140', '0');
INSERT INTO `ci_admin_node` VALUES ('137', '132', '4', 'sort', 'バッチ並べ替え', '', '2', '1', '5', '1', '0', '1595211469', '1595211469', '0');
INSERT INTO `ci_admin_node` VALUES ('138', '132', '4', 'status', '編集状態', '', '2', '1', '6', '1', '0', '1595211510', '1595211510', '0');
INSERT INTO `ci_admin_node` VALUES ('139', '132', '4', 'recover', 'バッチ有効', '', '2', '1', '7', '1', '0', '1595212295', '1595212295', '0');
INSERT INTO `ci_admin_node` VALUES ('140', '132', '4', 'forbidden', 'バッチ無効', '', '2', '1', '8', '1', '0', '1595212326', '1595212326', '0');
INSERT INTO `ci_admin_node` VALUES ('141', '132', '4', 'show', '見て', '', '2', '1', '9', '1', '0', '1595212370', '1595212370', '0');
INSERT INTO `ci_admin_node` VALUES ('142', '132', '4', 'recycleBin', 'ごみ箱', '', '2', '1', '10', '1', '0', '1595212896', '1595212896', '0');
INSERT INTO `ci_admin_node` VALUES ('143', '132', '4', 'recycle', '回収する', '', '2', '1', '11', '1', '0', '1595212994', '1595212994', '0');
INSERT INTO `ci_admin_node` VALUES ('144', '132', '4', 'delForever', '徹底削除', '', '2', '1', '12', '1', '0', '1595213083', '1595213083', '0');
INSERT INTO `ci_admin_node` VALUES ('146', '0', '6', 'RepairInfo', '情報を編集', '情報を編集', '1', '0', '1', '1', '0', '1595826977', '1595826977', '0');
INSERT INTO `ci_admin_node` VALUES ('147', '146', '6', 'index', '信息編集', '信息編集', '2', '1', '1', '1', '0', '1595209749', '1595209749', '0');

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
INSERT INTO `ci_admin_user` VALUES ('1', 'admin', 'スーパー管理者', 'd1ff809263987bf6604bb3e4d3a0a636', '1', '1596441448', '127.0.0.1', '0', 'bin_id@163.com', '18600000000', 'admin', '1', '0', '1542112401', '1542112401');
INSERT INTO `ci_admin_user` VALUES ('2', 'admin123', '一般管理者', 'd1ff809263987bf6604bb3e4d3a0a636', '2', '1595814987', '192.168.1.', '0', '15840508803@163.com', '15840508803', 'admin123', '1', '0', '1595165865', '1595165865');

-- ----------------------------
-- Table structure for ci_repair_info
-- ----------------------------
DROP TABLE IF EXISTS `ci_repair_info`;
CREATE TABLE `ci_repair_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company` varchar(32) CHARACTER SET utf8 NOT NULL,
  `contacts` varchar(32) CHARACTER SET utf8 NOT NULL,
  `tel` varchar(32) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `postalcode` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `bankname` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `bankcard` int(200) DEFAULT '0',
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET utf8 DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_repair_info
-- ----------------------------
INSERT INTO `ci_repair_info` VALUES ('1', '日本富士山グループ株式会社', '富士山', '080-12457878', '1234556@1663.com', '110011', '辽宁省沈阳市和平区市府广场1601', '日本银行', '2147483647', '日本富士山グループ株式会社日本富士山グループ株式会社日本富士山グループ株式会社日本富士山グループ株式会社日本富士山グループ株式会社日本富士山グループ株式会社日本富士山グループ株式会', '1', '0', '0', null);

-- ----------------------------
-- Table structure for ci_user
-- ----------------------------
DROP TABLE IF EXISTS `ci_user`;
CREATE TABLE `ci_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(32) CHARACTER SET utf8 NOT NULL,
  `password` varchar(32) CHARACTER SET utf8 NOT NULL,
  `email` varchar(64) CHARACTER SET utf8 NOT NULL,
  `shopname` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `companyname` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `contactsname` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `contactstel` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `contactsaddress` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `postalcode` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `last_login_time` int(10) DEFAULT NULL,
  `last_login_ip` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `login_count` int(10) DEFAULT '0',
  `remark` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('0','1','2') CHARACTER SET utf8 NOT NULL DEFAULT '2' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_user
-- ----------------------------
INSERT INTO `ci_user` VALUES ('14', 'gechuan123', 'e10adc3949ba59abbe56e057f20f883e', '55604643@qq.com', '123456', '沈阳沈河手机维修中心', '德玛西亚', '080-23232323', '沈阳市和平区三好街110011', '110011', null, null, null, '0', null, '2', '0', '1596358075', '1596358075');
INSERT INTO `ci_user` VALUES ('15', 'gechuan456', 'd1ff809263987bf6604bb3e4d3a0a636', '15840508803@163.com', 'chuange123', '沈阳浑南手机维修公司', '诺克萨斯', '01089748596', '沈阳市铁西区南十马路110022', '110022', null, null, null, '0', null, '2', '0', '1596358662', '1596358662');
INSERT INTO `ci_user` VALUES ('16', 'gechuan789', 'd1ff809263987bf6604bb3e4d3a0a636', '15840508803@139.com', 'chuange123', '天空之上有限公司', '阿利斯塔', '010-21316454', '沈阳市大东区联合路110033', '110033', null, null, null, '0', null, '1', '0', '1596359556', '1596359556');

-- ----------------------------
-- Table structure for ci_user_bill
-- ----------------------------
DROP TABLE IF EXISTS `ci_user_bill`;
CREATE TABLE `ci_user_bill` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `order_sns` varchar(500) CHARACTER SET utf8 NOT NULL,
  `bill_sn` varchar(64) CHARACTER SET utf8 NOT NULL,
  `bill_amount` decimal(10,2) DEFAULT '0.00',
  `bill_status` tinyint(5) DEFAULT '0',
  `contactsname` varchar(32) DEFAULT NULL,
  `contactstel` varchar(32) DEFAULT NULL,
  `contactsaddress` varchar(255) DEFAULT NULL,
  `postalcode` varchar(32) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `operator_id` int(10) DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sort` int(10) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_user_bill
-- ----------------------------
INSERT INTO `ci_user_bill` VALUES ('5', '16', '[\"2020080252117\",\"2020080278768\"]', '202008024464318', '1937.80', '1', '阿利斯塔', '010-21316454', '沈阳市大东区联合路110033', '110033', '15840508803@139.com', '1', '', null, '1', '0', '1596365542', null);

-- ----------------------------
-- Table structure for ci_user_order
-- ----------------------------
DROP TABLE IF EXISTS `ci_user_order`;
CREATE TABLE `ci_user_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `order_sn` varchar(64) CHARACTER SET utf8 NOT NULL,
  `order_status` tinyint(5) NOT NULL DEFAULT '1',
  `order_amount` decimal(10,2) DEFAULT '0.00',
  `send_amount` decimal(10,2) DEFAULT '0.00',
  `taxes_amount` decimal(10,2) DEFAULT '0.00',
  `repair_amount` decimal(10,2) DEFAULT '0.00',
  `operator_id` int(10) DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `contactsname` varchar(32) DEFAULT NULL,
  `contactstel` varchar(32) DEFAULT NULL,
  `contactsaddress` varchar(255) DEFAULT NULL,
  `postalcode` varchar(32) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1' COMMENT '有効状態（0-無効，1-有効）',
  `sort` int(10) DEFAULT NULL,
  `isdelete` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '0' COMMENT '软削除状態（0-未削除，1-已削除）',
  `create_time` int(10) NOT NULL,
  `update_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_user_order
-- ----------------------------
INSERT INTO `ci_user_order` VALUES ('24', '16', '2020080278768', '8', '1595.00', '55.00', '140.00', '1400.00', '1', '', '阿利斯塔', '010-21316454', '沈阳市大东区联合路110033', '110033', '15840508803@139.com', '1', null, '0', '1596364617', '1596365485');
INSERT INTO `ci_user_order` VALUES ('25', '16', '2020080252117', '7', '342.80', '12.80', '30.00', '300.00', '1', '', '阿利斯塔', '010-21316454', '沈阳市大东区联合路110033', '110033', '15840508803@139.com', '1', null, '0', '1596364657', '1596365473');
INSERT INTO `ci_user_order` VALUES ('26', '16', '2020080339440', '1', '0.00', '0.00', '0.00', '0.00', null, null, '阿利斯塔', '010-21316454', '沈阳市大东区联合路110033', '110033', '15840508803@139.com', '1', null, '0', '1596442625', null);

-- ----------------------------
-- Table structure for ci_user_order_sub
-- ----------------------------
DROP TABLE IF EXISTS `ci_user_order_sub`;
CREATE TABLE `ci_user_order_sub` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `order_sn` varchar(64) CHARACTER SET utf8 NOT NULL,
  `alll_amount` decimal(10,2) DEFAULT '0.00',
  `unitprice_amount` decimal(10,2) DEFAULT '0.00',
  `taxes_amount` decimal(10,2) DEFAULT NULL,
  `taxes_age` decimal(10,2) DEFAULT NULL,
  `repair_num` int(5) DEFAULT NULL,
  `repair_model` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `repair_parts` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `create_time` int(10) NOT NULL,
  `update_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ci_user_order_sub
-- ----------------------------
INSERT INTO `ci_user_order_sub` VALUES ('59', '16', '2020080278768', '100.00', '100.00', '10.00', '0.10', '1', 'TTT123', null, '不良理由不良理由不良理由不良理由不良理由不良理由不', '1596364617', '1596365485');
INSERT INTO `ci_user_order_sub` VALUES ('60', '16', '2020080278768', '400.00', '200.00', '40.00', '0.10', '2', 'TTT456', null, '不良理由不良理由不良理由不良理由不良理由不良理由不', '1596364617', '1596365485');
INSERT INTO `ci_user_order_sub` VALUES ('61', '16', '2020080278768', '900.00', '300.00', '90.00', '0.10', '3', 'TTT789', null, '不良理由不良理由不良理由不良理由不良理由不良理由不', '1596364617', '1596365485');
INSERT INTO `ci_user_order_sub` VALUES ('62', '16', '2020080252117', '200.00', '10.00', '20.00', '0.10', '20', 's8s9-01', null, '不良理由不良理由不良理由', '1596364657', '1596365473');
INSERT INTO `ci_user_order_sub` VALUES ('63', '16', '2020080252117', '100.00', '10.00', '10.00', '0.10', '10', 's8s9-02', null, '不良理由不良理由不良理由', '1596364657', '1596365473');
INSERT INTO `ci_user_order_sub` VALUES ('64', '16', '2020080339440', '0.00', '0.00', null, null, '1', '1', null, '1', '1596442625', null);
