/*
Navicat MySQL Data Transfer

Source Server         : kukara
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : kukaradb

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2020-02-24 14:02:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `accesos`
-- ----------------------------
DROP TABLE IF EXISTS `accesos`;
CREATE TABLE `accesos` (
  `grupo` int(10) unsigned NOT NULL,
  `forma` int(10) unsigned NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of accesos
-- ----------------------------
INSERT INTO `accesos` VALUES ('1', '1', '2', '2010-05-13 21:31:39', null, null);
INSERT INTO `accesos` VALUES ('1', '1', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '2', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '3', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '4', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '5', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '6', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '7', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '8', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '9', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '10', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '14', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '15', '2', '2010-05-13 21:33:02', null, null);
INSERT INTO `accesos` VALUES ('4', '8', '2', '2010-05-13 23:09:25', null, null);
INSERT INTO `accesos` VALUES ('1', '16', '2', '2010-05-15 11:52:27', null, null);
INSERT INTO `accesos` VALUES ('1', '17', '2', '2010-06-16 21:33:48', null, null);
INSERT INTO `accesos` VALUES ('1', '18', '2', '2010-06-16 21:33:48', null, null);
INSERT INTO `accesos` VALUES ('1', '19', '2', '2010-07-19 22:41:22', null, null);
INSERT INTO `accesos` VALUES ('1', '20', '2', '2010-07-19 22:41:22', null, null);
INSERT INTO `accesos` VALUES ('1', '21', '2', '2010-07-27 02:28:14', null, null);
INSERT INTO `accesos` VALUES ('1', '22', '2', '2010-07-27 02:28:14', null, null);
INSERT INTO `accesos` VALUES ('1', '24', '2', '2010-07-28 00:39:40', null, null);
INSERT INTO `accesos` VALUES ('6', '4', '2', '2010-07-28 01:56:21', null, null);
INSERT INTO `accesos` VALUES ('6', '5', '2', '2010-07-28 01:56:21', null, null);
INSERT INTO `accesos` VALUES ('6', '16', '2', '2010-07-28 01:56:21', null, null);
INSERT INTO `accesos` VALUES ('1', '26', '5', '2010-07-28 10:28:57', null, null);
INSERT INTO `accesos` VALUES ('1', '29', '2', '2010-08-02 13:33:02', null, null);
INSERT INTO `accesos` VALUES ('1', '30', '2', '2010-08-05 21:36:13', null, null);
INSERT INTO `accesos` VALUES ('5', '5', '5', '2010-08-18 16:20:06', null, null);
INSERT INTO `accesos` VALUES ('5', '6', '5', '2010-08-18 16:20:06', null, null);
INSERT INTO `accesos` VALUES ('5', '7', '5', '2010-08-18 16:20:06', null, null);
INSERT INTO `accesos` VALUES ('5', '9', '5', '2010-08-18 16:20:06', null, null);
INSERT INTO `accesos` VALUES ('5', '20', '5', '2010-08-18 16:20:06', null, null);
INSERT INTO `accesos` VALUES ('5', '16', '5', '2010-08-18 16:20:06', null, null);
INSERT INTO `accesos` VALUES ('5', '22', '5', '2010-08-22 01:05:00', null, null);
INSERT INTO `accesos` VALUES ('5', '19', '5', '2010-08-22 01:05:00', null, null);
INSERT INTO `accesos` VALUES ('5', '10', '5', '2010-08-22 01:05:00', null, null);
INSERT INTO `accesos` VALUES ('5', '3', '5', '2010-08-25 23:03:28', null, null);
INSERT INTO `accesos` VALUES ('5', '28', '5', '2010-08-26 20:34:36', null, null);
INSERT INTO `accesos` VALUES ('1', '31', '2', '2010-08-30 23:35:48', null, null);
INSERT INTO `accesos` VALUES ('1', '32', '2', '2010-09-20 14:45:37', null, null);
INSERT INTO `accesos` VALUES ('1', '33', '2', '2010-09-20 14:45:37', null, null);
INSERT INTO `accesos` VALUES ('1', '34', '2', '2010-09-20 14:45:37', null, null);
INSERT INTO `accesos` VALUES ('1', '35', '2', '2010-09-20 14:45:37', null, null);
INSERT INTO `accesos` VALUES ('1', '36', '2', '2010-09-20 16:25:27', null, null);
INSERT INTO `accesos` VALUES ('1', '37', '2', '2010-09-20 18:15:19', null, null);
INSERT INTO `accesos` VALUES ('1', '38', '2', '2010-09-20 20:15:18', null, null);
INSERT INTO `accesos` VALUES ('1', '39', '2', '2010-09-20 21:12:22', null, null);
INSERT INTO `accesos` VALUES ('3', '1', '2', '2010-11-24 12:29:08', null, null);
INSERT INTO `accesos` VALUES ('3', '2', '2', '2010-11-24 12:29:08', null, null);
INSERT INTO `accesos` VALUES ('3', '3', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '4', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '5', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '6', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '7', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '8', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '9', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '10', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '11', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '12', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '13', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '14', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '15', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '16', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '17', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '18', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '19', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '20', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '21', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '22', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '23', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '24', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '25', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '26', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '27', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '28', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '29', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '30', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '31', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '32', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '33', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '34', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '35', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '36', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '37', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '38', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('3', '39', '2', '2010-11-24 12:29:09', null, null);
INSERT INTO `accesos` VALUES ('1', '41', '2', '2013-04-19 00:06:06', null, null);
INSERT INTO `accesos` VALUES ('1', '42', '2', '2013-04-19 00:06:06', null, null);
INSERT INTO `accesos` VALUES ('4', '4', '2', '2015-10-31 16:50:42', null, null);
INSERT INTO `accesos` VALUES ('4', '5', '2', '2015-10-31 16:50:42', null, null);
INSERT INTO `accesos` VALUES ('4', '10', '2', '2015-10-31 16:50:42', null, null);
INSERT INTO `accesos` VALUES ('4', '16', '2', '2015-10-31 16:50:42', null, null);
INSERT INTO `accesos` VALUES ('4', '19', '2', '2015-10-31 16:50:42', null, null);
INSERT INTO `accesos` VALUES ('4', '20', '2', '2015-10-31 16:50:42', null, null);
INSERT INTO `accesos` VALUES ('4', '22', '2', '2015-10-31 16:50:42', null, null);
INSERT INTO `accesos` VALUES ('4', '23', '2', '2015-10-31 16:50:42', null, null);
INSERT INTO `accesos` VALUES ('4', '9', '2', '2015-10-31 16:53:48', null, null);
INSERT INTO `accesos` VALUES ('1', '43', '2', '2016-06-22 19:43:26', null, null);
INSERT INTO `accesos` VALUES ('1', '44', '2', '2016-07-16 00:56:46', null, null);
INSERT INTO `accesos` VALUES ('1', '45', '2', '2016-10-25 22:54:07', null, null);
INSERT INTO `accesos` VALUES ('1', '46', '2', '2016-10-25 22:56:42', null, null);
INSERT INTO `accesos` VALUES ('3', '40', '1', '2019-10-15 00:57:32', null, null);
INSERT INTO `accesos` VALUES ('3', '41', '1', '2019-10-15 00:57:32', null, null);
INSERT INTO `accesos` VALUES ('3', '42', '1', '2019-10-15 00:57:32', null, null);
INSERT INTO `accesos` VALUES ('3', '43', '1', '2019-10-15 00:57:32', null, null);
INSERT INTO `accesos` VALUES ('3', '44', '1', '2019-10-15 00:57:32', null, null);
INSERT INTO `accesos` VALUES ('3', '45', '1', '2019-10-15 00:57:32', null, null);
INSERT INTO `accesos` VALUES ('3', '46', '1', '2019-10-15 00:57:32', null, null);

-- ----------------------------
-- Table structure for `accesos_usuario`
-- ----------------------------
DROP TABLE IF EXISTS `accesos_usuario`;
CREATE TABLE `accesos_usuario` (
  `usuario` int(10) unsigned NOT NULL,
  `forma` int(10) unsigned NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of accesos_usuario
-- ----------------------------

-- ----------------------------
-- Table structure for `bitacora`
-- ----------------------------
DROP TABLE IF EXISTS `bitacora`;
CREATE TABLE `bitacora` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `concepto` varchar(100) NOT NULL,
  `cantidad` float NOT NULL,
  `motivo` varchar(100) NOT NULL,
  `fecha` datetime NOT NULL,
  `baja` tinyint(3) unsigned NOT NULL,
  `usuario` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  PRIMARY KEY (`clave`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of bitacora
-- ----------------------------
INSERT INTO `bitacora` VALUES ('1', 'REACTIVAR MESA VENTA: 2Folio: 1', '0', 'REACTIVACION', '2019-11-08 17:23:31', '0', '1', '2019-11-08 17:23:31');
INSERT INTO `bitacora` VALUES ('2', 'CANCELACION DE MESA 100 PRUEBA - ORLANDO', '929', 'PRUEBA DE SISTEMA', '2019-11-08 17:23:58', '0', '1', '2019-11-08 17:23:58');
INSERT INTO `bitacora` VALUES ('3', 'CANCELACION DE MESA 1 - SERV/DOM', '0', 'PRUEBA', '2019-11-08 17:24:38', '0', '1', '2019-11-08 17:24:38');
INSERT INTO `bitacora` VALUES ('4', 'TE HELADO 330 ML                                            ', '2', 'EL PRECIO ESTABA MAL', '2019-11-08 20:42:48', '0', '1', '2019-11-08 20:42:48');
INSERT INTO `bitacora` VALUES ('5', 'FLAN NAPOLITANO 250 GR                                      ', '1', 'NO HABIA EN EXISTENCIA', '2019-11-08 23:17:24', '0', '16', '2019-11-08 23:17:24');
INSERT INTO `bitacora` VALUES ('6', 'TE KUKA REFILL                                              ', '1', 'ESTABA DE MAS', '2019-11-11 22:34:46', '0', '16', '2019-11-11 22:34:46');
INSERT INTO `bitacora` VALUES ('7', 'TE KUKA REFILL                                              ', '2', 'ERA REFIL', '2019-11-11 22:35:13', '0', '16', '2019-11-11 22:35:13');
INSERT INTO `bitacora` VALUES ('8', 'AGUA EMBOTELLADA 300 ML                                     ', '1', 'ERA UNA ULTRA', '2019-11-12 20:35:31', '0', '16', '2019-11-12 20:35:31');
INSERT INTO `bitacora` VALUES ('9', 'MED EBBYDON                                                 ', '1', 'LO CANCELO POR TIEMPO', '2019-11-14 22:14:27', '0', '16', '2019-11-14 22:14:27');
INSERT INTO `bitacora` VALUES ('10', 'GREÑUDO FILIP ROLL                                          ', '1', 'ERROR DE MESA', '2019-11-14 22:21:08', '0', '16', '2019-11-14 22:21:08');
INSERT INTO `bitacora` VALUES ('11', 'YAKIMESHI DE POLLO 600 GR                                   ', '1', 'ERROR DE MESA', '2019-11-14 22:21:17', '0', '16', '2019-11-14 22:21:17');
INSERT INTO `bitacora` VALUES ('12', 'BROCHETAS POLLO 3 PZ                                        ', '1', 'ERROR DE MESA', '2019-11-14 22:21:27', '0', '16', '2019-11-14 22:21:27');
INSERT INTO `bitacora` VALUES ('13', 'BROCHETAS QUESO GOUDA 3 PZ                                  ', '1', 'ERROR DE MESA', '2019-11-14 22:21:33', '0', '16', '2019-11-14 22:21:33');
INSERT INTO `bitacora` VALUES ('14', 'YAKIMESHI DE POLLO 600 GR                                   ', '1', 'POR TIEMPO DE ESPERA', '2019-11-14 22:33:45', '0', '16', '2019-11-14 22:33:45');
INSERT INTO `bitacora` VALUES ('15', 'GREÑUDO FILIP ROLL                                          ', '1', 'CAMBIÓ CLIENTE POR UN SANTIAGO ROLL', '2019-11-15 21:18:33', '0', '16', '2019-11-15 21:18:33');
INSERT INTO `bitacora` VALUES ('16', 'GIOSAS ESPECIALES                                           ', '1', '.', '2019-11-15 22:52:24', '0', '16', '2019-11-15 22:52:24');
INSERT INTO `bitacora` VALUES ('17', 'BROWNIE CON HELADO 250 GR                                   ', '1', 'CAMBIO POR UN HELADO TEMPURA', '2019-11-16 22:27:36', '0', '16', '2019-11-16 22:27:36');
INSERT INTO `bitacora` VALUES ('18', 'HELADO TEMPURA 200 GR                                       ', '1', 'NO LO QUISO', '2019-11-16 22:49:27', '0', '16', '2019-11-16 22:49:27');
INSERT INTO `bitacora` VALUES ('19', 'NIN NIKU ROLL 480 GR                                        ', '1', 'CANCELACION POR TIEMPO DE ESPERA', '2019-11-18 23:02:59', '0', '16', '2019-11-18 23:02:59');
INSERT INTO `bitacora` VALUES ('20', 'REACTIVAR MESA VENTA: 97Folio: 105', '0', 'REACTIVACION', '2019-11-18 23:50:58', '0', '16', '2019-11-18 23:50:58');
INSERT INTO `bitacora` VALUES ('21', 'KUKAWOK EBBY DON 500 GR                                     ', '1', 'NO SALIÓ', '2019-11-18 23:51:14', '0', '16', '2019-11-18 23:51:14');
INSERT INTO `bitacora` VALUES ('22', 'YAKIMESHI DE RES 600 G                                      ', '1', 'NO SALIÓ', '2019-11-18 23:51:24', '0', '16', '2019-11-18 23:51:24');
INSERT INTO `bitacora` VALUES ('23', 'REACTIVAR MESA VENTA: 114Folio: 123', '0', 'REACTIVACION', '2019-11-21 23:08:54', '0', '16', '2019-11-21 23:08:54');
INSERT INTO `bitacora` VALUES ('24', 'TE HELADO 330 ML                                            ', '1', 'ERROR DE COMANDEO, SON 3 TE HELADOS', '2019-11-21 23:10:35', '0', '16', '2019-11-21 23:10:35');
INSERT INTO `bitacora` VALUES ('25', 'COCA COLA LIGHT 355ML                                       ', '1', 'NO TENIA GAS, CAMBIO POR COCA LIGHT', '2019-11-22 22:36:19', '0', '16', '2019-11-22 22:36:19');
INSERT INTO `bitacora` VALUES ('26', 'BROCHETAS QUESO GOUDA 3 PZ                                  ', '1', 'CANCELO POR TIEMPO', '2019-11-22 23:08:46', '0', '16', '2019-11-22 23:08:46');
INSERT INTO `bitacora` VALUES ('27', 'COLIMITA                                                    ', '1', 'CAMBIO POR CAYCAO', '2019-11-26 21:40:07', '0', '16', '2019-11-26 21:40:07');
INSERT INTO `bitacora` VALUES ('28', 'CHAROLA PARA 10 PERSONAS                                    ', '1', 'ERA EN OTRA MESA', '2019-11-27 21:44:08', '0', '16', '2019-11-27 21:44:08');
INSERT INTO `bitacora` VALUES ('29', 'COCA COLA LIGHT 355ML                                       ', '1', 'LA DEVOLVIO PORQUE YA ESTABA LLENA', '2019-11-29 20:25:00', '0', '16', '2019-11-29 20:25:00');
INSERT INTO `bitacora` VALUES ('30', 'SANTANA ROLL 480 GR                                         ', '1', 'CAMBIO POR TERIYAKI ROLL', '2019-11-30 21:27:49', '0', '16', '2019-11-30 21:27:49');
INSERT INTO `bitacora` VALUES ('31', 'MICHELADA LITRO                                             ', '2', 'SE REPITIO LA COMANDA', '2019-11-30 21:41:49', '0', '16', '2019-11-30 21:41:49');
INSERT INTO `bitacora` VALUES ('32', 'PHILADELPHIA EMPANIZADO 380 GR                              ', '1', 'CAMBIO PÓR UN REBAÑO CHIVAS', '2019-12-04 22:15:02', '0', '16', '2019-12-04 22:15:02');
INSERT INTO `bitacora` VALUES ('33', 'MICHELOB ULTRA  355 ML                                      ', '4', 'SOLO SE CANCELA 1 CAMBIO POR KUKAMICHE MICHELOB', '2019-12-04 23:20:00', '0', '16', '2019-12-04 23:20:00');
INSERT INTO `bitacora` VALUES ('34', 'LICOR 43 60 ML                                              ', '1', 'CAMBIO POR CARAJILLO', '2019-12-04 23:20:09', '0', '16', '2019-12-04 23:20:09');
INSERT INTO `bitacora` VALUES ('35', 'SQUIRT                                                      ', '1', 'NO LO QUISO', '2019-12-05 21:31:41', '0', '16', '2019-12-05 21:31:41');
INSERT INTO `bitacora` VALUES ('36', 'BROCHETAS PLATANO CON QUESO                                 ', '1', 'CAMBIO PORBROCHETAS GOUDA', '2019-12-06 21:16:47', '0', '16', '2019-12-06 21:16:47');
INSERT INTO `bitacora` VALUES ('37', 'PHILADELPHIA NATURAL 380 GR                                 ', '3', 'SOLO SON 2 ROLLOS', '2019-12-06 21:44:16', '0', '16', '2019-12-06 21:44:16');
INSERT INTO `bitacora` VALUES ('38', 'TE HELADO 330 ML                                            ', '2', 'CAMBIO POR 2 TE KUKAS', '2019-12-11 21:34:39', '0', '16', '2019-12-11 21:34:39');
INSERT INTO `bitacora` VALUES ('39', 'VASO CHELADO                                                ', '1', 'ES PARA LA MESA 102', '2019-12-13 21:17:51', '0', '16', '2019-12-13 21:17:51');
INSERT INTO `bitacora` VALUES ('40', 'CORONA                                                      ', '1', 'ES PARA LA MESA 102', '2019-12-13 21:18:05', '0', '16', '2019-12-13 21:18:05');
INSERT INTO `bitacora` VALUES ('41', 'LOCO 380 GR                                                 ', '1', 'CAMBIO PLATILLO', '2019-12-13 23:16:05', '0', '16', '2019-12-13 23:16:05');
INSERT INTO `bitacora` VALUES ('42', 'TAKEMI CON ENSALADA 380 GR                                  ', '1', 'CAMBIO POR OTRO PLATILLO', '2019-12-18 21:17:44', '0', '16', '2019-12-18 21:17:44');
INSERT INTO `bitacora` VALUES ('43', 'YAKETS                                                      ', '2', 'NO SALIO LA COMANDA', '2019-12-18 22:12:49', '0', '16', '2019-12-18 22:12:49');
INSERT INTO `bitacora` VALUES ('44', 'LIMONADA VASO                                               ', '1', 'ERROR DE COMANDEO', '2019-12-20 23:37:04', '0', '12', '2019-12-20 23:37:04');
INSERT INTO `bitacora` VALUES ('45', 'TEPPANYAKI DE POLLO 400G                                    ', '1', 'CAMBIO POR YAKIMESHI', '2019-12-23 20:09:25', '0', '16', '2019-12-23 20:09:25');
INSERT INTO `bitacora` VALUES ('46', 'SAPPORO 650 ML                                              ', '1', 'CUENTA EQUIVOCADA', '2019-12-23 23:05:54', '0', '16', '2019-12-23 23:05:54');
INSERT INTO `bitacora` VALUES ('47', 'REACTIVAR MESA VENTA: 344Folio: 351', '0', 'REACTIVACION', '2019-12-26 21:36:21', '0', '16', '2019-12-26 21:36:21');
INSERT INTO `bitacora` VALUES ('48', 'CEVICHE DE MARISCOS  300 GR                                 ', '1', 'ERROR DE CAPTURA', '2019-12-26 21:36:41', '0', '16', '2019-12-26 21:36:41');
INSERT INTO `bitacora` VALUES ('49', 'NIN NIKU ROLL 480 GR                                        ', '1', 'POR TIEMPO', '2019-12-26 21:50:04', '0', '16', '2019-12-26 21:50:04');
INSERT INTO `bitacora` VALUES ('50', 'REACTIVAR MESA VENTA: 345Folio: 353', '0', 'REACTIVACION', '2019-12-26 22:26:37', '0', '16', '2019-12-26 22:26:37');
INSERT INTO `bitacora` VALUES ('51', 'COCA COLA 355ML                                             ', '1', 'LA CAMBIOP POR CORONA', '2019-12-26 22:26:56', '0', '16', '2019-12-26 22:26:56');
INSERT INTO `bitacora` VALUES ('52', 'REACTIVAR MESA VENTA: 353Folio: 365', '0', 'REACTIVACION', '2019-12-27 22:44:59', '0', '16', '2019-12-27 22:44:59');
INSERT INTO `bitacora` VALUES ('53', 'ANGUILA ROLL 480 GR                                         ', '1', 'CAMBIO POR TOKUSHU', '2019-12-27 22:47:30', '0', '16', '2019-12-27 22:47:30');
INSERT INTO `bitacora` VALUES ('54', 'TE HELADO 330 ML                                            ', '1', 'CAMBIO POR CARAJILLO', '2019-12-28 22:27:21', '0', '16', '2019-12-28 22:27:21');
INSERT INTO `bitacora` VALUES ('55', 'FRESCA DEL DIA 355 ML                                       ', '1', 'CAMBIO POR SIDRAL', '2019-12-29 19:56:19', '0', '16', '2019-12-29 19:56:19');
INSERT INTO `bitacora` VALUES ('56', 'SERRANOS CAPEADOS 220 GR                                    ', '1', 'NO SALIO', '2019-12-29 21:36:09', '0', '16', '2019-12-29 21:36:09');
INSERT INTO `bitacora` VALUES ('57', 'PACIFICO                                                    ', '2', 'CAMBIO POR VICTORIA', '2019-12-29 22:12:32', '0', '16', '2019-12-29 22:12:32');
INSERT INTO `bitacora` VALUES ('58', 'SAPPORO 650 ML                                              ', '3', 'NO HAY EN EXISTENCIA', '2019-12-29 22:15:41', '0', '16', '2019-12-29 22:15:41');
INSERT INTO `bitacora` VALUES ('59', 'EBBY ROLL 480 GR                                            ', '1', 'CAMBIO POR GREÑUDO FILIP', '2020-01-01 20:41:49', '0', '16', '2020-01-01 20:41:49');
INSERT INTO `bitacora` VALUES ('60', 'BROCHETAS POLLO 3 PZ                                        ', '1', 'NO SALIO', '2020-01-03 23:14:57', '0', '16', '2020-01-03 23:14:57');
INSERT INTO `bitacora` VALUES ('61', 'CAYACO                                                      ', '1', 'CAMBIO POR KUKAMICHE', '2020-01-04 19:39:49', '0', '16', '2020-01-04 19:39:49');
INSERT INTO `bitacora` VALUES ('62', 'LIMONADA VASO                                               ', '1', 'CAMBIO POR CALPICO', '2020-01-05 20:08:49', '0', '16', '2020-01-05 20:08:49');
INSERT INTO `bitacora` VALUES ('63', 'KUKA ROLL 480 GR                                            ', '1', 'CAMBIO POR OTRO ROLLO', '2020-01-11 19:43:29', '0', '16', '2020-01-11 19:43:29');
INSERT INTO `bitacora` VALUES ('64', 'REACTIVAR MESA VENTA: 503Folio: 517', '0', 'REACTIVACION', '2020-01-11 21:51:22', '0', '16', '2020-01-11 21:51:22');
INSERT INTO `bitacora` VALUES ('65', 'CLERICOT 180 ML                                             ', '1', 'CAMBIÓ CLIENTE POR TE HELADO, EN MESA 122', '2020-01-11 21:52:08', '0', '16', '2020-01-11 21:52:08');
INSERT INTO `bitacora` VALUES ('66', 'PIÑADA                                                      ', '1', 'CAMBIÓ CLIENTE POR TE HELADO, EN MESA 122', '2020-01-11 21:52:19', '0', '16', '2020-01-11 21:52:19');
INSERT INTO `bitacora` VALUES ('67', 'COCA COLA LIGHT 355ML                                       ', '1', 'CAMBIO POR MODELO ESP', '2020-01-11 22:02:55', '0', '16', '2020-01-11 22:02:55');
INSERT INTO `bitacora` VALUES ('68', 'YAKIMESHI DE RES 600 G                                      ', '1', 'SON DE M=101', '2020-01-14 21:43:19', '0', '16', '2020-01-14 21:43:19');
INSERT INTO `bitacora` VALUES ('69', 'TROMPUDO ROLL 480 GR                                        ', '1', 'ES DE M=101', '2020-01-14 21:43:29', '0', '16', '2020-01-14 21:43:29');
INSERT INTO `bitacora` VALUES ('70', 'LOCO 380 GR                                                 ', '1', 'ES DE M=101', '2020-01-14 21:43:42', '0', '16', '2020-01-14 21:43:42');
INSERT INTO `bitacora` VALUES ('71', 'PIEDRA LISA                                                 ', '2', 'CAMBIO POR COLIMITA', '2020-01-16 20:37:19', '0', '16', '2020-01-16 20:37:19');
INSERT INTO `bitacora` VALUES ('72', 'BROCHETAS CAMARON 3 PZS                                     ', '1', 'SE COMANDIO DOBLE\r\n', '2020-01-18 21:11:04', '0', '16', '2020-01-18 21:11:04');
INSERT INTO `bitacora` VALUES ('73', 'AGUA EMBOTELLADA 300 ML                                     ', '1', 'C', '2020-01-18 22:40:02', '0', '16', '2020-01-18 22:40:02');

-- ----------------------------
-- Table structure for `bodegas`
-- ----------------------------
DROP TABLE IF EXISTS `bodegas`;
CREATE TABLE `bodegas` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `codigo` varchar(5) NOT NULL,
  `descrip` varchar(45) NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  `baja` tinyint(3) unsigned DEFAULT '0',
  PRIMARY KEY (`clave`),
  KEY `codigo` (`codigo`),
  KEY `descrip` (`descrip`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of bodegas
-- ----------------------------

-- ----------------------------
-- Table structure for `cat_dettipogasto`
-- ----------------------------
DROP TABLE IF EXISTS `cat_dettipogasto`;
CREATE TABLE `cat_dettipogasto` (
  `id_DetTipoGasto` int(11) NOT NULL AUTO_INCREMENT,
  `id_subTipoGasto` int(11) NOT NULL,
  `descrip` varchar(60) NOT NULL,
  `baja` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id_DetTipoGasto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cat_dettipogasto
-- ----------------------------

-- ----------------------------
-- Table structure for `cat_medio`
-- ----------------------------
DROP TABLE IF EXISTS `cat_medio`;
CREATE TABLE `cat_medio` (
  `id_medio` int(11) NOT NULL AUTO_INCREMENT,
  `descrip` varchar(50) NOT NULL,
  `baja` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id_medio`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cat_medio
-- ----------------------------
INSERT INTO `cat_medio` VALUES ('1', 'NINGUNO                                           ', '');
INSERT INTO `cat_medio` VALUES ('2', 'FACEBOOK                                          ', '');
INSERT INTO `cat_medio` VALUES ('3', 'PASADA                                            ', '');
INSERT INTO `cat_medio` VALUES ('4', 'CONTINUOS                                         ', '');

-- ----------------------------
-- Table structure for `cat_mercado`
-- ----------------------------
DROP TABLE IF EXISTS `cat_mercado`;
CREATE TABLE `cat_mercado` (
  `id_mercado` int(11) NOT NULL AUTO_INCREMENT,
  `descrip` varchar(50) NOT NULL,
  `baja` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id_mercado`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cat_mercado
-- ----------------------------
INSERT INTO `cat_mercado` VALUES ('1', 'NINGUNO                                           ', '');
INSERT INTO `cat_mercado` VALUES ('2', 'FAMILIA                                           ', '');
INSERT INTO `cat_mercado` VALUES ('3', 'AMIGOS                                            ', '');
INSERT INTO `cat_mercado` VALUES ('4', 'PAREJA                                            ', '');
INSERT INTO `cat_mercado` VALUES ('5', 'TURISTA                                           ', '');
INSERT INTO `cat_mercado` VALUES ('6', 'EVENTOS                                           ', '');

-- ----------------------------
-- Table structure for `cat_subtipogasto`
-- ----------------------------
DROP TABLE IF EXISTS `cat_subtipogasto`;
CREATE TABLE `cat_subtipogasto` (
  `id_SubTipoGastos` int(11) NOT NULL AUTO_INCREMENT,
  `id_TipoGastos` int(11) NOT NULL,
  `descrip` varchar(50) NOT NULL,
  `baja` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id_SubTipoGastos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cat_subtipogasto
-- ----------------------------

-- ----------------------------
-- Table structure for `cat_tipogastos`
-- ----------------------------
DROP TABLE IF EXISTS `cat_tipogastos`;
CREATE TABLE `cat_tipogastos` (
  `id_TipoGastos` int(11) NOT NULL AUTO_INCREMENT,
  `descrip` varchar(50) NOT NULL,
  `baja` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id_TipoGastos`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cat_tipogastos
-- ----------------------------
INSERT INTO `cat_tipogastos` VALUES ('1', 'GASTOS DE OPERACION                               ', '');
INSERT INTO `cat_tipogastos` VALUES ('2', 'INSUMOS                                           ', '');
INSERT INTO `cat_tipogastos` VALUES ('3', '                                                  ', '');

-- ----------------------------
-- Table structure for `cat_tipopago`
-- ----------------------------
DROP TABLE IF EXISTS `cat_tipopago`;
CREATE TABLE `cat_tipopago` (
  `clave` char(1) NOT NULL,
  `Nombre` char(10) NOT NULL,
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cat_tipopago
-- ----------------------------
INSERT INTO `cat_tipopago` VALUES ('C', 'CORTESIA');
INSERT INTO `cat_tipopago` VALUES ('E', 'EFECTIVO');
INSERT INTO `cat_tipopago` VALUES ('R', 'CREDITO');
INSERT INTO `cat_tipopago` VALUES ('T', 'TARJETA');

-- ----------------------------
-- Table structure for `clientes`
-- ----------------------------
DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `rfc` varchar(13) NOT NULL,
  `domicilio` varchar(100) NOT NULL,
  `colonia` varchar(45) NOT NULL,
  `ciudad` varchar(45) NOT NULL,
  `estado` varchar(45) NOT NULL,
  `telefono` varchar(45) NOT NULL,
  `cp` varchar(5) NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  `baja` tinyint(3) unsigned NOT NULL,
  `correo` varchar(30) NOT NULL DEFAULT ' ',
  `fecha_nacimiento` date DEFAULT NULL,
  `referencia` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`clave`),
  KEY `rfc` (`rfc`),
  KEY `nombre` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of clientes
-- ----------------------------
INSERT INTO `clientes` VALUES ('1', 'GLADYS RAMIREZ                                                                                      ', '             ', '                                                                                                    ', '                                             ', '                                             ', '                                             ', '3324933818                                   ', '     ', '13', '2019-10-18 14:38:29', null, null, '0', ' ', null, '                                                  ');

-- ----------------------------
-- Table structure for `compras`
-- ----------------------------
DROP TABLE IF EXISTS `compras`;
CREATE TABLE `compras` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `folio` int(10) unsigned NOT NULL,
  `factura` varchar(15) NOT NULL,
  `fecha` date NOT NULL,
  `proveedor` int(10) unsigned NOT NULL,
  `fec_venc` date NOT NULL,
  `subtotal` float NOT NULL,
  `iva` float NOT NULL,
  `total` float NOT NULL,
  `pagada` varchar(1) NOT NULL DEFAULT '0',
  `baja` varchar(1) NOT NULL DEFAULT '0',
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  PRIMARY KEY (`clave`),
  KEY `folio` (`folio`),
  KEY `factura` (`factura`),
  KEY `fecha` (`fecha`),
  KEY `proveedor` (`proveedor`),
  KEY `fec_venc` (`fec_venc`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of compras
-- ----------------------------

-- ----------------------------
-- Table structure for `control`
-- ----------------------------
DROP TABLE IF EXISTS `control`;
CREATE TABLE `control` (
  `folio_nota` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `serie` varchar(1) NOT NULL,
  `folio_factura` int(10) unsigned NOT NULL,
  `iva` float NOT NULL,
  `imp_carnitas` varchar(100) NOT NULL,
  `imp_cocina` varchar(100) NOT NULL,
  `imp_bar` varchar(100) NOT NULL,
  `autoriza` varchar(45) NOT NULL,
  `folio` int(10) unsigned NOT NULL,
  `porc_propina` float NOT NULL,
  `comandas` int(11) NOT NULL DEFAULT '0',
  `internet` char(20) NOT NULL DEFAULT 'infinitum',
  `autentica_meseros` bit(1) NOT NULL DEFAULT b'0',
  `folio_gastos` int(10) NOT NULL DEFAULT '0',
  `folio_ingresos` int(10) NOT NULL DEFAULT '0',
  `folio_mesa_rapida` int(10) DEFAULT '0',
  PRIMARY KEY (`folio_nota`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of control
-- ----------------------------

-- ----------------------------
-- Table structure for `departamentos`
-- ----------------------------
DROP TABLE IF EXISTS `departamentos`;
CREATE TABLE `departamentos` (
  `CLAVE` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(50) DEFAULT NULL,
  `BAJA` bit(1) DEFAULT NULL,
  PRIMARY KEY (`CLAVE`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of departamentos
-- ----------------------------
INSERT INTO `departamentos` VALUES ('1', 'ENTRADAS                                          ', '');
INSERT INTO `departamentos` VALUES ('2', 'BROCHETAS                                         ', '');
INSERT INTO `departamentos` VALUES ('3', 'TEPPANYAKI                                        ', '');
INSERT INTO `departamentos` VALUES ('4', 'YAKIMESHI                                         ', '');
INSERT INTO `departamentos` VALUES ('5', 'KUKAWOKS                                          ', '');
INSERT INTO `departamentos` VALUES ('6', 'SASHIMI                                           ', '');
INSERT INTO `departamentos` VALUES ('7', 'TEMPURA                                           ', '');
INSERT INTO `departamentos` VALUES ('8', 'MAKIMONOS                                         ', '');
INSERT INTO `departamentos` VALUES ('9', 'HAMBURGUESAS                                      ', '');
INSERT INTO `departamentos` VALUES ('10', 'POSTRES                                           ', '');
INSERT INTO `departamentos` VALUES ('11', 'ROLLOS                                            ', '');
INSERT INTO `departamentos` VALUES ('12', 'CHAROLAS                                          ', '');
INSERT INTO `departamentos` VALUES ('13', 'COCTELES                                          ', '');
INSERT INTO `departamentos` VALUES ('14', 'BEBIDAS                                           ', '');
INSERT INTO `departamentos` VALUES ('15', 'CERVEZA                                           ', '');
INSERT INTO `departamentos` VALUES ('16', 'SOBREMESA                                         ', '');
INSERT INTO `departamentos` VALUES ('17', 'NESPRESSO                                         ', '');
INSERT INTO `departamentos` VALUES ('18', 'WHISKY                                            ', '');
INSERT INTO `departamentos` VALUES ('19', 'TEQUILA                                           ', '');
INSERT INTO `departamentos` VALUES ('20', 'RON                                               ', '');
INSERT INTO `departamentos` VALUES ('21', 'COGNAC                                            ', '');
INSERT INTO `departamentos` VALUES ('22', 'BRANDY                                            ', '');
INSERT INTO `departamentos` VALUES ('23', 'VODKA                                             ', '');
INSERT INTO `departamentos` VALUES ('24', 'MEZCAL                                            ', '');
INSERT INTO `departamentos` VALUES ('25', 'SAKE                                              ', '');
INSERT INTO `departamentos` VALUES ('26', 'VINO DE MESA                                      ', '');
INSERT INTO `departamentos` VALUES ('27', 'KUKAMICHE                                         ', '');

-- ----------------------------
-- Table structure for `departamentos_ingresos`
-- ----------------------------
DROP TABLE IF EXISTS `departamentos_ingresos`;
CREATE TABLE `departamentos_ingresos` (
  `CLAVE` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE` varchar(50) DEFAULT NULL,
  `BAJA` bit(1) DEFAULT NULL,
  PRIMARY KEY (`CLAVE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of departamentos_ingresos
-- ----------------------------

-- ----------------------------
-- Table structure for `depa_comentarios`
-- ----------------------------
DROP TABLE IF EXISTS `depa_comentarios`;
CREATE TABLE `depa_comentarios` (
  `clave` bigint(20) NOT NULL AUTO_INCREMENT,
  `descripcion` char(20) DEFAULT NULL,
  `clave_departamento` int(11) DEFAULT NULL,
  `baja` bit(1) DEFAULT b'0',
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of depa_comentarios
-- ----------------------------

-- ----------------------------
-- Table structure for `det_compra`
-- ----------------------------
DROP TABLE IF EXISTS `det_compra`;
CREATE TABLE `det_compra` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `compra` int(10) unsigned NOT NULL,
  `articulo` int(10) unsigned NOT NULL,
  `cantidad` float NOT NULL,
  `precio` decimal(10,0) NOT NULL,
  `costo` float NOT NULL,
  `descto` decimal(10,0) NOT NULL,
  `iva` float NOT NULL,
  `imp_iva` decimal(10,0) NOT NULL,
  `baja` varchar(1) NOT NULL DEFAULT '0',
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  PRIMARY KEY (`clave`),
  KEY `compra` (`compra`),
  KEY `articulo` (`articulo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of det_compra
-- ----------------------------

-- ----------------------------
-- Table structure for `det_pago`
-- ----------------------------
DROP TABLE IF EXISTS `det_pago`;
CREATE TABLE `det_pago` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `venta` int(10) unsigned NOT NULL,
  `importe` float NOT NULL,
  `tipo` varchar(1) NOT NULL,
  `baja` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `usu_alta` varchar(10) NOT NULL,
  `fec_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `usu_baja` int(10) unsigned DEFAULT NULL,
  `fec_baja` datetime DEFAULT NULL,
  `observa` varchar(100) DEFAULT ' ',
  `terminal` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`clave`),
  KEY `venta` (`venta`),
  KEY `tipo` (`tipo`)
) ENGINE=InnoDB AUTO_INCREMENT=633 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of det_pago
-- ----------------------------
INSERT INTO `det_pago` VALUES ('1', '3', '2561', 'E', '0', 'JAVIER', '2019-11-08 21:15:36', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('2', '4', '476', 'E', '0', 'JAVIER', '2019-11-08 21:41:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('3', '6', '578', 'E', '0', 'JAVIER', '2019-11-08 21:56:15', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('4', '7', '3193', 'E', '0', 'ORLANDO', '2019-11-08 23:15:21', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('5', '5', '1194', 'E', '0', 'ORLANDO', '2019-11-08 23:26:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('6', '8', '546', 'E', '0', 'ORLANDO', '2019-11-09 21:01:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('7', '11', '378', 'T', '0', 'ORLANDO   ', '2019-11-09 21:14:04', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('8', '10', '340', 'E', '0', 'ORLANDO', '2019-11-09 21:52:14', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('9', '14', '404', 'E', '0', 'ORLANDO', '2019-11-09 22:08:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('10', '15', '320', 'E', '0', 'ORLANDO', '2019-11-09 22:24:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('11', '13', '305', 'E', '0', 'ORLANDO', '2019-11-09 22:27:55', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('12', '9', '1101', 'E', '0', 'ORLANDO', '2019-11-09 22:49:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('13', '16', '390', 'E', '0', 'ORLANDO', '2019-11-09 23:29:16', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('14', '18', '420', 'E', '0', 'ORLANDO', '2019-11-09 23:45:14', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('15', '17', '460', 'E', '0', 'ORLANDO', '2019-11-09 23:48:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('16', '12', '974', 'E', '0', 'ORLANDO', '2019-11-09 23:49:15', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('17', '19', '700', 'T', '0', 'ORLANDO   ', '2019-11-10 21:10:19', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('18', '20', '379', 'E', '0', 'ORLANDO', '2019-11-10 21:57:40', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('19', '21', '513', 'E', '0', 'ORLANDO', '2019-11-11 20:38:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('20', '24', '1589', 'T', '0', 'ORLANDO   ', '2019-11-11 23:17:58', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('21', '23', '915', 'E', '0', 'ORLANDO', '2019-11-11 23:24:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('22', '23', '15', 'P', '0', 'ORLANDO', '2019-11-11 23:24:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('23', '23', '165', 'T', '0', 'ORLANDO   ', '2019-11-11 23:24:12', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('24', '22', '1038', 'E', '0', 'ORLANDO', '2019-11-11 23:27:32', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('25', '22', '370', 'T', '0', 'ORLANDO   ', '2019-11-11 23:27:32', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('26', '26', '363', 'E', '0', 'ORLANDO', '2019-11-11 23:32:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('27', '25', '908', 'E', '0', 'ORLANDO', '2019-11-11 23:33:14', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('28', '27', '545', 'T', '0', 'ORLANDO   ', '2019-11-12 21:27:35', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('29', '28', '723', 'E', '0', 'ORLANDO', '2019-11-12 21:42:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('30', '29', '36', 'P', '0', 'ORLANDO', '2019-11-12 21:57:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('31', '29', '500', 'T', '0', 'ORLANDO   ', '2019-11-12 21:57:33', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('32', '30', '418', 'E', '0', 'ORLANDO', '2019-11-12 23:20:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('33', '32', '343', 'T', '0', 'ORLANDO   ', '2019-11-13 19:07:55', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('34', '33', '335', 'E', '0', 'ORLANDO', '2019-11-13 19:23:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('35', '31', '2741', 'E', '0', 'ORLANDO', '2019-11-13 20:03:17', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('36', '34', '275', 'T', '0', 'ORLANDO   ', '2019-11-13 21:18:23', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('37', '36', '396', 'E', '0', 'ORLANDO', '2019-11-13 22:22:25', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('38', '35', '442', 'E', '0', 'ORLANDO', '2019-11-13 22:33:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('39', '38', '797', 'T', '0', 'ORLANDO   ', '2019-11-13 23:06:34', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('40', '39', '398', 'T', '0', 'ORLANDO   ', '2019-11-13 23:07:38', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('41', '37', '892', 'E', '0', 'ORLANDO', '2019-11-13 23:24:53', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('42', '40', '602', 'E', '0', 'ORLANDO', '2019-11-14 20:32:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('43', '41', '1147', 'E', '0', 'ORLANDO', '2019-11-14 21:14:00', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('44', '43', '2075', 'E', '0', 'ORLANDO', '2019-11-14 22:27:51', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('45', '44', '777', 'E', '0', 'ORLANDO', '2019-11-14 22:30:28', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('46', '45', '942', 'E', '0', 'ORLANDO', '2019-11-14 22:35:02', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('47', '47', '467', 'E', '0', 'ORLANDO', '2019-11-14 22:41:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('48', '46', '248', 'E', '0', 'ORLANDO', '2019-11-14 22:44:00', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('49', '46', '258', 'T', '0', 'ORLANDO   ', '2019-11-14 22:44:00', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('50', '42', '454', 'E', '0', 'ORLANDO', '2019-11-14 22:51:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('51', '52', '60', 'E', '0', 'ORLANDO', '2019-11-14 23:06:40', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('52', '49', '251', 'E', '0', 'ORLANDO', '2019-11-14 23:18:57', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('53', '49', '240', 'T', '0', 'ORLANDO   ', '2019-11-14 23:18:57', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('54', '48', '648', 'T', '0', 'ORLANDO   ', '2019-11-14 23:19:10', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('55', '51', '540', 'T', '0', 'ORLANDO   ', '2019-11-14 23:47:32', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('56', '50', '430', 'T', '0', 'ORLANDO   ', '2019-11-14 23:53:44', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('57', '53', '460', 'T', '0', 'ORLANDO   ', '2019-11-15 00:19:22', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('58', '54', '376', 'E', '0', 'ORLANDO', '2019-11-15 20:58:24', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('59', '56', '251', 'E', '0', 'ORLANDO', '2019-11-15 21:09:19', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('60', '55', '813', 'E', '0', 'ORLANDO', '2019-11-15 22:11:15', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('61', '60', '378', 'E', '0', 'ORLANDO', '2019-11-15 22:28:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('62', '62', '120', 'E', '0', 'ORLANDO', '2019-11-15 22:57:56', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('63', '61', '361', 'E', '0', 'ORLANDO', '2019-11-15 23:02:34', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('64', '57', '2479', 'E', '0', 'ORLANDO', '2019-11-15 23:07:42', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('65', '59', '398', 'E', '0', 'ORLANDO', '2019-11-15 23:35:10', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('66', '58', '664.7', 'T', '0', 'ORLANDO   ', '2019-11-16 00:05:21', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('67', '65', '460', 'E', '0', 'ORLANDO', '2019-11-16 00:09:35', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('68', '63', '791', 'E', '0', 'ORLANDO', '2019-11-16 00:11:55', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('69', '64', '340', 'T', '0', 'ORLANDO   ', '2019-11-16 00:24:32', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('70', '66', '135', 'T', '0', 'ORLANDO   ', '2019-11-16 00:24:48', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('71', '68', '483', 'E', '0', 'ORLANDO', '2019-11-16 20:52:06', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('72', '67', '533', 'E', '0', 'ORLANDO', '2019-11-16 21:00:04', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('73', '69', '276', 'E', '0', 'ORLANDO', '2019-11-16 21:13:08', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('74', '71', '428', 'E', '0', 'ORLANDO', '2019-11-16 21:46:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('75', '72', '349', 'E', '0', 'ORLANDO', '2019-11-16 22:58:24', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('76', '73', '655', 'E', '0', 'ORLANDO', '2019-11-16 22:59:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('77', '75', '321', 'E', '0', 'ORLANDO', '2019-11-16 23:06:19', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('78', '78', '775', 'E', '0', 'ORLANDO', '2019-11-17 00:13:24', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('79', '77', '208', 'T', '0', 'ORLANDO   ', '2019-11-17 00:22:00', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('80', '76', '1020', 'E', '0', 'ORLANDO', '2019-11-17 00:23:19', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('81', '76', '433', 'T', '0', 'ORLANDO   ', '2019-11-17 00:23:19', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('82', '79', '398', 'E', '0', 'ORLANDO', '2019-11-17 00:23:34', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('83', '70', '468', 'T', '0', 'ORLANDO   ', '2019-11-17 00:24:07', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('84', '74', '905', 'T', '0', 'ORLANDO   ', '2019-11-17 00:24:20', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('85', '80', '654', 'E', '0', 'ORLANDO', '2019-11-17 19:19:58', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('86', '81', '661', 'E', '0', 'ORLANDO', '2019-11-17 20:03:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('87', '85', '493', 'E', '0', 'ORLANDO', '2019-11-17 20:49:25', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('88', '82', '95', 'E', '0', 'ORLANDO', '2019-11-17 20:55:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('89', '84', '703', 'E', '0', 'ORLANDO', '2019-11-17 20:55:54', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('90', '83', '724', 'E', '0', 'ORLANDO', '2019-11-17 22:03:01', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('91', '86', '353', 'E', '0', 'ORLANDO', '2019-11-18 20:48:23', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('92', '87', '244', 'E', '0', 'ORLANDO', '2019-11-18 20:59:04', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('93', '90', '380', 'E', '0', 'ORLANDO', '2019-11-18 21:14:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('94', '88', '790', 'E', '0', 'ORLANDO', '2019-11-18 21:15:19', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('95', '91', '446', 'T', '0', 'ORLANDO   ', '2019-11-18 21:48:50', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('96', '89', '583', 'E', '0', 'ORLANDO', '2019-11-18 21:48:58', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('97', '93', '160', 'E', '0', 'ORLANDO', '2019-11-18 21:53:47', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('98', '96', '195', 'T', '0', 'ORLANDO   ', '2019-11-18 23:27:21', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('99', '94', '521', 'E', '0', 'ORLANDO', '2019-11-18 23:28:07', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('100', '98', '80', 'E', '0', 'ORLANDO', '2019-11-18 23:29:19', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('101', '95', '1168', 'E', '0', 'ORLANDO', '2019-11-18 23:36:10', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('102', '92', '253', 'E', '0', 'ORLANDO', '2019-11-18 23:36:54', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('103', '99', '84', 'E', '0', 'ORLANDO', '2019-11-18 23:54:10', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('104', '97', '1207', 'E', '0', 'ORLANDO', '2019-11-18 23:55:54', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('105', '100', '386', 'E', '0', 'ORLANDO', '2019-11-19 20:43:06', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('106', '102', '466', 'E', '0', 'ORLANDO', '2019-11-19 21:21:44', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('107', '101', '255.2', 'P', '0', 'ORLANDO', '2019-11-19 23:12:28', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('108', '101', '2807.2', 'T', '0', 'ORLANDO   ', '2019-11-19 23:12:28', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('109', '104', '370', 'E', '0', 'ORLANDO', '2019-11-20 22:22:54', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('110', '105', '403', 'T', '0', 'ORLANDO   ', '2019-11-20 22:56:27', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('111', '106', '373', 'E', '0', 'ORLANDO', '2019-11-20 22:56:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('112', '107', '358', 'E', '0', 'ORLANDO', '2019-11-20 23:16:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('113', '103', '451', 'E', '0', 'ORLANDO', '2019-11-20 23:33:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('114', '108', '65', 'E', '0', 'ORLANDO', '2019-11-20 23:33:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('115', '109', '564', 'E', '0', 'ORLANDO', '2019-11-21 20:26:53', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('116', '111', '336', 'E', '0', 'ORLANDO', '2019-11-21 21:16:56', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('117', '112', '46.4', 'P', '0', 'ORLANDO', '2019-11-21 21:36:22', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('118', '112', '510.4', 'T', '0', 'ORLANDO   ', '2019-11-21 21:36:22', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('119', '110', '2418', 'E', '0', 'ORLANDO', '2019-11-21 22:33:23', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('120', '113', '673', 'E', '0', 'ORLANDO', '2019-11-21 22:44:15', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('121', '115', '665', 'E', '0', 'ORLANDO', '2019-11-21 22:56:40', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('122', '114', '980', 'E', '0', 'ORLANDO', '2019-11-21 23:18:04', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('123', '116', '543', 'E', '0', 'ORLANDO', '2019-11-21 23:46:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('124', '118', '754', 'E', '0', 'ORLANDO', '2019-11-22 21:02:07', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('125', '120', '336', 'E', '0', 'ORLANDO', '2019-11-22 21:27:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('126', '119', '361', 'E', '0', 'ORLANDO', '2019-11-22 22:15:28', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('127', '121', '363', 'E', '0', 'ORLANDO', '2019-11-22 22:16:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('128', '117', '602', 'E', '0', 'ORLANDO', '2019-11-22 22:45:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('129', '123', '703', 'E', '0', 'ORLANDO', '2019-11-22 22:48:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('130', '122', '499', 'E', '0', 'ORLANDO', '2019-11-22 22:49:25', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('131', '127', '478', 'E', '0', 'ORLANDO', '2019-11-22 23:25:03', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('132', '125', '780', 'E', '0', 'ORLANDO', '2019-11-22 23:56:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('133', '125', '330', 'T', '0', 'ORLANDO   ', '2019-11-22 23:56:50', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('134', '124', '752', 'E', '0', 'ORLANDO', '2019-11-23 00:01:37', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('135', '124', '300', 'T', '0', 'ORLANDO   ', '2019-11-23 00:01:37', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('136', '126', '137', 'E', '0', 'ORLANDO', '2019-11-23 00:23:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('137', '126', '130', 'T', '0', 'ORLANDO   ', '2019-11-23 00:23:39', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('138', '128', '503', 'E', '0', 'ORLANDO', '2019-11-23 21:03:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('139', '131', '114', 'E', '0', 'ORLANDO', '2019-11-23 21:54:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('140', '131', '520', 'T', '0', 'ORLANDO   ', '2019-11-23 21:54:12', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('141', '129', '1240', 'E', '0', 'ORLANDO', '2019-11-23 21:57:10', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('142', '133', '200', 'E', '0', 'ORLANDO', '2019-11-23 21:57:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('143', '130', '696', 'E', '0', 'ORLANDO', '2019-11-23 22:02:14', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('144', '132', '258', 'E', '0', 'ORLANDO', '2019-11-23 22:31:16', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('145', '134', '366', 'E', '0', 'ORLANDO', '2019-11-23 22:42:22', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('146', '135', '153', 'E', '0', 'ORLANDO', '2019-11-23 22:55:45', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('147', '136', '605', 'E', '0', 'ORLANDO', '2019-11-23 23:42:42', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('148', '139', '366', 'E', '0', 'ORLANDO', '2019-11-23 23:47:14', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('149', '137', '440', 'E', '0', 'ORLANDO', '2019-11-23 23:48:35', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('150', '138', '408', 'E', '0', 'ORLANDO', '2019-11-23 23:57:34', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('151', '141', '546', 'E', '0', 'ORLANDO', '2019-11-24 20:23:08', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('152', '140', '458', 'E', '0', 'ORLANDO', '2019-11-24 20:52:14', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('153', '142', '37', 'P', '0', 'ORLANDO', '2019-11-24 21:35:04', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('154', '142', '360', 'T', '0', 'ORLANDO   ', '2019-11-24 21:35:04', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('155', '144', '28.8', 'P', '0', 'ORLANDO', '2019-11-24 21:35:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('156', '144', '316.8', 'T', '0', 'ORLANDO   ', '2019-11-24 21:35:48', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('157', '143', '1074', 'T', '0', 'ORLANDO   ', '2019-11-24 21:46:05', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('158', '146', '38', 'T', '0', 'ORLANDO   ', '2019-11-24 21:46:16', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('159', '145', '500', 'E', '0', 'ORLANDO', '2019-11-24 22:08:23', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('160', '147', '404', 'E', '0', 'ORLANDO', '2019-11-25 21:36:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('161', '148', '45', 'E', '0', 'ORLANDO', '2019-11-25 23:14:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('162', '149', '146', 'E', '0', 'ORLANDO', '2019-11-26 20:35:21', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('163', '150', '650', 'E', '0', 'ORLANDO', '2019-11-26 21:05:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('164', '151', '34.4', 'P', '0', 'ORLANDO', '2019-11-26 23:16:21', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('165', '151', '378.4', 'T', '0', 'ORLANDO   ', '2019-11-26 23:16:21', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('166', '153', '3551', 'E', '0', 'ORLANDO', '2019-11-26 23:23:58', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('167', '153', '236', 'T', '0', 'ORLANDO   ', '2019-11-26 23:23:58', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('168', '152', '136.2', 'P', '0', 'ORLANDO', '2019-11-26 23:47:37', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('169', '152', '1498.2', 'T', '0', 'ORLANDO   ', '2019-11-26 23:47:37', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('170', '154', '390', 'E', '0', 'ORLANDO', '2019-11-27 20:40:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('171', '155', '400', 'E', '0', 'ORLANDO', '2019-11-27 20:59:02', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('172', '156', '969', 'T', '0', 'ORLANDO   ', '2019-11-27 21:58:35', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('173', '159', '411', 'E', '0', 'ORLANDO', '2019-11-27 22:30:28', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('174', '157', '357', 'E', '0', 'ORLANDO', '2019-11-27 22:37:22', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('175', '158', '1644', 'E', '0', 'ORLANDO', '2019-11-27 22:58:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('176', '160', '392', 'E', '0', 'ORLANDO', '2019-11-28 20:33:07', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('177', '163', '656', 'E', '0', 'ORLANDO', '2019-11-28 21:57:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('178', '161', '717', 'E', '0', 'ORLANDO', '2019-11-28 21:59:04', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('179', '164', '380', 'E', '0', 'ORLANDO', '2019-11-28 23:16:42', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('180', '162', '796', 'E', '0', 'ORLANDO', '2019-11-28 23:33:52', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('181', '165', '28', 'E', '0', 'ORLANDO', '2019-11-28 23:34:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('182', '166', '693', 'E', '0', 'ORLANDO', '2019-11-28 23:50:51', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('183', '167', '45.3', 'P', '0', 'ORLANDO', '2019-11-29 20:31:04', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('184', '167', '498.3', 'T', '0', 'ORLANDO   ', '2019-11-29 20:31:04', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('185', '168', '928', 'E', '0', 'ORLANDO', '2019-11-29 21:23:16', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('186', '169', '494', 'E', '0', 'ORLANDO', '2019-11-29 22:34:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('187', '170', '450', 'T', '0', 'ORLANDO   ', '2019-11-29 23:00:02', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('188', '171', '423', 'T', '0', 'ORLANDO   ', '2019-11-29 23:01:22', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('189', '172', '280', 'E', '0', 'ORLANDO', '2019-11-29 23:26:08', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('190', '173', '42', 'P', '0', 'ORLANDO', '2019-11-30 20:03:45', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('191', '173', '462', 'T', '0', 'ORLANDO   ', '2019-11-30 20:03:45', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('192', '176', '148', 'E', '0', 'ORLANDO', '2019-11-30 21:02:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('193', '177', '205', 'E', '0', 'ORLANDO', '2019-11-30 21:07:47', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('194', '179', '260', 'E', '0', 'ORLANDO', '2019-11-30 21:33:56', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('195', '185', '130', 'E', '0', 'ORLANDO', '2019-11-30 21:42:58', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('196', '181', '343', 'E', '0', 'ORLANDO', '2019-11-30 21:44:16', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('197', '175', '510', 'T', '0', 'ORLANDO   ', '2019-11-30 21:52:16', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('198', '180', '396', 'E', '0', 'ORLANDO', '2019-11-30 21:56:01', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('199', '182', '188', 'E', '0', 'ORLANDO', '2019-11-30 22:15:17', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('200', '183', '414', 'T', '0', 'ORLANDO   ', '2019-11-30 22:24:28', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('201', '174', '72.6', 'P', '0', 'ORLANDO', '2019-11-30 22:43:43', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('202', '174', '798.6', 'T', '0', 'ORLANDO   ', '2019-11-30 22:43:43', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('203', '178', '731', 'E', '0', 'ORLANDO', '2019-11-30 22:47:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('204', '186', '440', 'E', '0', 'ORLANDO', '2019-11-30 23:01:01', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('205', '184', '572', 'E', '0', 'ORLANDO', '2019-11-30 23:04:15', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('206', '187', '459', 'E', '0', 'ORLANDO', '2019-11-30 23:18:19', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('207', '188', '1187', 'E', '0', 'ORLANDO', '2019-12-01 19:31:19', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('208', '190', '100', 'E', '0', 'ORLANDO', '2019-12-01 19:31:41', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('209', '189', '920', 'E', '0', 'ORLANDO', '2019-12-01 19:54:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('210', '189', '423', 'T', '0', 'ORLANDO   ', '2019-12-01 19:54:26', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('211', '191', '486', 'E', '0', 'ORLANDO', '2019-12-01 20:23:15', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('212', '193', '370', 'E', '0', 'ORLANDO', '2019-12-01 22:09:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('213', '192', '376', 'T', '0', 'ORLANDO   ', '2019-12-01 22:10:11', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('214', '194', '367', 'E', '0', 'ORLANDO', '2019-12-02 20:36:32', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('215', '195', '640', 'T', '0', 'ORLANDO   ', '2019-12-02 22:00:08', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('216', '199', '326', 'E', '0', 'ORLANDO', '2019-12-02 22:27:28', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('217', '196', '355', 'E', '0', 'ORLANDO', '2019-12-02 22:28:43', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('218', '198', '466', 'T', '0', 'ORLANDO   ', '2019-12-02 22:30:13', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('219', '197', '576', 'T', '0', 'ORLANDO   ', '2019-12-02 22:30:40', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('220', '200', '760', 'E', '0', 'ORLANDO', '2019-12-03 21:48:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('221', '201', '750', 'E', '0', 'ORLANDO', '2019-12-03 22:39:57', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('222', '202', '126', 'E', '0', 'ORLANDO', '2019-12-03 22:45:35', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('223', '202', '188', 'T', '0', 'ORLANDO   ', '2019-12-03 22:45:35', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('224', '203', '298', 'E', '0', 'ORLANDO', '2019-12-03 22:57:13', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('225', '204', '30', 'E', '0', 'ORLANDO', '2019-12-03 22:57:43', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('226', '206', '483', 'E', '0', 'ORLANDO', '2019-12-04 19:50:35', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('227', '205', '603', 'T', '0', 'ORLANDO   ', '2019-12-04 19:55:24', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('228', '208', '414', 'E', '0', 'ORLANDO', '2019-12-04 21:02:51', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('229', '207', '240', 'E', '0', 'ORLANDO', '2019-12-04 21:24:16', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('230', '209', '489', 'E', '0', 'ORLANDO', '2019-12-04 22:15:23', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('231', '210', '545', 'E', '0', 'ORLANDO', '2019-12-04 22:18:02', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('232', '210', '650', 'T', '0', 'ORLANDO   ', '2019-12-04 22:18:02', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('233', '213', '430', 'E', '0', 'ORLANDO', '2019-12-04 22:34:08', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('234', '212', '405', 'E', '0', 'ORLANDO', '2019-12-04 23:06:40', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('235', '215', '30', 'E', '0', 'ORLANDO', '2019-12-04 23:07:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('236', '214', '486', 'E', '0', 'ORLANDO', '2019-12-04 23:46:28', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('237', '216', '68', 'E', '0', 'ORLANDO', '2019-12-04 23:46:53', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('238', '211', '3622', 'E', '0', 'ORLANDO', '2019-12-05 00:04:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('239', '217', '722', 'E', '0', 'ORLANDO', '2019-12-05 21:30:09', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('240', '220', '405', 'E', '0', 'ORLANDO', '2019-12-05 22:23:40', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('241', '218', '255', 'E', '0', 'ORLANDO', '2019-12-05 22:27:45', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('242', '221', '994', 'E', '0', 'ORLANDO', '2019-12-05 22:28:28', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('243', '222', '376', 'E', '0', 'ORLANDO', '2019-12-05 22:34:21', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('244', '219', '747', 'E', '0', 'ORLANDO', '2019-12-05 22:59:44', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('245', '224', '365', 'E', '0', 'ORLANDO', '2019-12-06 20:35:04', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('246', '223', '397', 'E', '0', 'ORLANDO', '2019-12-06 21:11:28', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('247', '225', '521', 'E', '0', 'ORLANDO', '2019-12-06 21:41:00', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('248', '226', '386', 'E', '0', 'ORLANDO', '2019-12-06 21:41:38', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('249', '228', '216', 'E', '0', 'ORLANDO', '2019-12-06 22:58:09', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('250', '227', '4237', 'E', '0', 'ORLANDO', '2019-12-06 23:20:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('251', '230', '476', 'E', '0', 'ORLANDO', '2019-12-06 23:43:40', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('252', '229', '1368', 'E', '0', 'ORLANDO', '2019-12-07 00:33:51', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('253', '233', '286', 'E', '0', 'ORLANDO', '2019-12-07 21:55:43', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('254', '234', '405', 'E', '0', 'ORLANDO', '2019-12-07 22:30:22', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('255', '235', '405', 'E', '0', 'ORLANDO', '2019-12-07 22:44:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('256', '236', '853', 'E', '0', 'ORLANDO', '2019-12-07 23:07:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('257', '236', '255', 'T', '0', 'ORLANDO   ', '2019-12-07 23:07:05', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('258', '231', '357', 'T', '0', 'ORLANDO   ', '2019-12-07 23:11:39', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('259', '232', '3028', 'E', '0', 'ORLANDO', '2019-12-08 00:04:08', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('260', '238', '433', 'T', '0', 'ORLANDO   ', '2019-12-08 00:04:53', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('261', '237', '728', 'E', '0', 'ORLANDO', '2019-12-08 00:06:40', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('262', '239', '541', 'T', '0', 'ORLANDO   ', '2019-12-11 21:26:11', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('263', '241', '106', 'E', '0', 'ORLANDO', '2019-12-11 21:35:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('264', '242', '354', 'E', '0', 'ORLANDO', '2019-12-11 21:44:21', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('265', '243', '171', 'E', '0', 'ORLANDO', '2019-12-11 22:59:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('266', '243', '300', 'T', '0', 'ORLANDO   ', '2019-12-11 22:59:30', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('267', '240', '35', 'E', '0', 'ORLANDO', '2019-12-11 23:00:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('268', '244', '322', 'T', '0', 'ORLANDO   ', '2019-12-11 23:31:28', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('269', '245', '864', 'T', '0', 'ORLANDO   ', '2019-12-12 21:30:38', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('270', '246', '740', 'E', '0', 'ORLANDO', '2019-12-12 22:26:16', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('271', '248', '810', 'E', '0', 'ORLANDO', '2019-12-12 22:51:58', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('272', '247', '595', 'E', '0', 'ORLANDO', '2019-12-12 23:05:02', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('273', '250', '686', 'T', '0', 'ORLANDO   ', '2019-12-12 23:05:39', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('274', '249', '867', 'E', '0', 'ORLANDO', '2019-12-12 23:41:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('275', '251', '400', 'T', '0', 'ORLANDO   ', '2019-12-13 00:01:22', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('276', '253', '105', 'T', '0', 'ORLANDO   ', '2019-12-13 00:01:33', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('277', '252', '28', 'T', '0', 'ORLANDO   ', '2019-12-13 00:01:40', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('278', '255', '468', 'E', '0', 'ORLANDO', '2019-12-13 19:46:27', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('279', '257', '388', 'E', '0', 'ORLANDO', '2019-12-13 20:51:08', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('280', '258', '590', 'T', '0', 'ORLANDO   ', '2019-12-13 21:30:35', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('281', '254', '749', 'E', '0', 'ORLANDO', '2019-12-13 21:31:32', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('282', '261', '131', 'E', '0', 'ORLANDO', '2019-12-13 21:32:52', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('283', '259', '500', 'E', '0', 'ORLANDO', '2019-12-13 21:47:34', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('284', '262', '468', 'E', '0', 'ORLANDO', '2019-12-13 22:26:09', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('285', '263', '354', 'E', '0', 'ORLANDO', '2019-12-13 22:35:23', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('286', '264', '361', 'E', '0', 'ORLANDO', '2019-12-13 22:37:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('287', '265', '338', 'E', '0', 'ORLANDO', '2019-12-13 22:43:44', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('288', '269', '423', 'E', '0', 'ORLANDO', '2019-12-13 23:00:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('289', '268', '548', 'E', '0', 'ORLANDO', '2019-12-13 23:25:40', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('290', '260', '1534', 'E', '0', 'ORLANDO', '2019-12-13 23:26:32', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('291', '270', '411', 'E', '0', 'ORLANDO', '2019-12-13 23:27:13', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('292', '266', '721', 'E', '0', 'ORLANDO', '2019-12-14 00:02:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('293', '267', '840', 'E', '0', 'ORLANDO', '2019-12-14 00:19:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('294', '274', '301', 'E', '0', 'ORLANDO', '2019-12-14 21:39:22', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('295', '271', '40.5', 'P', '0', 'ORLANDO', '2019-12-14 21:40:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('296', '271', '445.5', 'T', '0', 'ORLANDO   ', '2019-12-14 21:40:30', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('297', '276', '539', 'T', '0', 'ORLANDO   ', '2019-12-14 22:11:35', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('298', '272', '487', 'E', '0', 'ORLANDO', '2019-12-14 22:15:45', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('299', '278', '336', 'E', '0', 'ORLANDO', '2019-12-14 22:16:34', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('300', '277', '815', 'E', '0', 'ORLANDO', '2019-12-14 22:24:43', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('301', '275', '630', 'E', '0', 'ORLANDO', '2019-12-14 23:09:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('302', '279', '660', 'T', '0', 'ORLANDO   ', '2019-12-14 23:13:43', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('303', '281', '125', 'E', '0', 'ORLANDO', '2019-12-14 23:15:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('304', '281', '170', 'T', '0', 'ORLANDO   ', '2019-12-14 23:15:18', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('305', '282', '256', 'E', '0', 'ORLANDO', '2019-12-14 23:20:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('306', '273', '371', 'T', '0', 'ORLANDO   ', '2019-12-14 23:50:37', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('307', '280', '1142', 'E', '0', 'ORLANDO', '2019-12-15 00:19:19', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('308', '283', '432', 'E', '0', 'ORLANDO', '2019-12-15 00:20:38', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('309', '284', '350', 'E', '0', 'ORLANDO', '2019-12-15 00:23:47', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('310', '285', '478', 'E', '0', 'ORLANDO', '2019-12-16 20:48:25', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('311', '288', '457', 'T', '0', 'ORLANDO   ', '2019-12-16 22:28:58', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('312', '286', '1089', 'E', '0', 'ORLANDO', '2019-12-16 22:29:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('313', '290', '270', 'E', '0', 'ORLANDO', '2019-12-16 23:06:14', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('314', '287', '330', 'E', '0', 'ORLANDO', '2019-12-16 23:17:04', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('315', '289', '366', 'E', '0', 'ORLANDO', '2019-12-16 23:36:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('316', '291', '932', 'E', '0', 'ORLANDO', '2019-12-17 21:47:53', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('317', '292', '403', 'E', '0', 'ORLANDO', '2019-12-17 21:56:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('318', '294', '561', 'E', '0', 'ORLANDO', '2019-12-17 23:45:44', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('319', '295', '607', 'E', '0', 'ORLANDO', '2019-12-17 23:45:55', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('320', '293', '2488', 'E', '0', 'ORLANDO', '2019-12-17 23:50:58', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('321', '299', '467', 'T', '0', 'ORLANDO   ', '2019-12-18 23:44:31', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('322', '296', '1794', 'E', '0', 'ORLANDO', '2019-12-18 23:45:24', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('323', '297', '1109', 'E', '0', 'ORLANDO', '2019-12-18 23:47:42', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('324', '297', '150', 'T', '0', 'ORLANDO   ', '2019-12-18 23:47:42', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('325', '298', '679', 'E', '0', 'ORLANDO', '2019-12-18 23:56:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('326', '298', '405', 'T', '0', 'ORLANDO   ', '2019-12-18 23:56:30', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('327', '301', '25', 'E', '0', 'ORLANDO', '2019-12-18 23:56:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('328', '300', '590', 'E', '0', 'ORLANDO', '2019-12-18 23:57:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('329', '302', '2784', 'E', '0', 'LEONARDO', '2019-12-19 23:28:51', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('330', '303', '516', 'T', '0', 'LEONARDO  ', '2019-12-19 23:39:20', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('331', '305', '628', 'E', '0', 'ORLANDO', '2019-12-20 19:41:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('332', '306', '427', 'E', '0', 'ORLANDO', '2019-12-20 20:57:37', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('333', '307', '941', 'E', '0', 'ORLANDO', '2019-12-20 21:33:47', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('334', '313', '380', 'E', '0', 'ORLANDO', '2019-12-20 21:39:57', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('335', '308', '108', 'E', '0', 'ORLANDO', '2019-12-20 21:41:15', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('336', '312', '333', 'E', '0', 'ORLANDO', '2019-12-20 21:47:58', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('337', '314', '418', 'E', '0', 'ORLANDO', '2019-12-20 22:06:27', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('338', '310', '376', 'E', '0', 'LEONARDO', '2019-12-20 22:16:43', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('339', '316', '435', 'T', '0', 'LEONARDO  ', '2019-12-20 22:22:10', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('340', '315', '699', 'E', '0', 'LEONARDO', '2019-12-20 23:29:45', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('341', '317', '1136', 'E', '0', 'LEONARDO', '2019-12-20 23:32:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('342', '309', '1075', 'E', '0', 'LEONARDO', '2019-12-20 23:35:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('343', '319', '200', 'E', '0', 'LEONARDO', '2019-12-20 23:43:27', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('344', '304', '40', 'E', '0', 'LEONARDO', '2019-12-20 23:43:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('345', '311', '370', 'T', '0', 'LEONARDO  ', '2019-12-20 23:43:43', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('346', '320', '270', 'T', '0', 'ORLANDO   ', '2019-12-21 20:55:46', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('347', '321', '328', 'T', '0', 'ORLANDO   ', '2019-12-21 21:08:13', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('348', '322', '1082', 'E', '0', 'ORLANDO', '2019-12-21 21:59:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('349', '324', '333', 'E', '0', 'ORLANDO', '2019-12-21 22:35:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('350', '325', '438', 'E', '0', 'ORLANDO', '2019-12-21 22:51:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('351', '323', '955', 'T', '0', 'ORLANDO   ', '2019-12-21 22:53:37', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('352', '327', '352', 'E', '0', 'ORLANDO', '2019-12-21 23:02:37', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('353', '326', '241', 'T', '0', 'ORLANDO   ', '2019-12-21 23:05:02', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('354', '328', '735', 'E', '0', 'ORLANDO', '2019-12-22 00:06:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('355', '330', '132', 'E', '0', 'ORLANDO', '2019-12-23 20:39:56', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('356', '332', '302', 'E', '0', 'ORLANDO', '2019-12-23 21:29:45', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('357', '334', '283', 'T', '0', 'ORLANDO   ', '2019-12-23 21:45:05', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('358', '329', '641', 'T', '0', 'ORLANDO   ', '2019-12-23 21:45:25', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('359', '331', '378', 'E', '0', 'ORLANDO', '2019-12-23 21:45:35', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('360', '337', '28', 'E', '0', 'ORLANDO', '2019-12-23 21:45:44', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('361', '335', '564', 'E', '0', 'ORLANDO', '2019-12-23 22:07:29', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('362', '336', '190', 'E', '0', 'ORLANDO', '2019-12-23 22:48:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('363', '336', '305', 'T', '0', 'ORLANDO   ', '2019-12-23 22:48:59', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('364', '333', '861', 'E', '0', 'ORLANDO', '2019-12-23 23:06:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('365', '341', '734', 'E', '0', 'ORLANDO', '2019-12-23 23:14:38', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('366', '338', '354', 'E', '0', 'ORLANDO', '2019-12-23 23:45:27', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('367', '342', '608', 'E', '0', 'ORLANDO', '2019-12-23 23:55:02', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('368', '339', '673', 'E', '0', 'ORLANDO', '2019-12-23 23:59:37', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('369', '340', '1220', 'E', '0', 'ORLANDO', '2019-12-24 00:04:49', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('370', '344', '655', 'E', '0', 'ORLANDO', '2019-12-26 21:42:53', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('371', '345', '343', 'E', '0', 'ORLANDO', '2019-12-26 22:27:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('372', '343', '376', 'E', '0', 'ORLANDO', '2019-12-26 22:28:00', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('373', '348', '408', 'E', '0', 'ORLANDO', '2019-12-26 22:57:13', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('374', '346', '1687', 'E', '0', 'ORLANDO', '2019-12-26 22:58:17', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('375', '351', '133', 'E', '0', 'ORLANDO', '2019-12-26 23:35:29', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('376', '350', '59', 'E', '0', 'ORLANDO', '2019-12-26 23:44:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('377', '350', '900', 'T', '0', 'ORLANDO   ', '2019-12-26 23:44:48', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('378', '347', '643', 'T', '0', 'ORLANDO   ', '2019-12-26 23:47:23', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('379', '349', '1075', 'E', '0', 'ORLANDO', '2019-12-27 00:01:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('380', '349', '480', 'T', '0', 'ORLANDO   ', '2019-12-27 00:01:46', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('381', '354', '655', 'E', '0', 'ORLANDO', '2019-12-27 21:24:19', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('382', '352', '1582', 'E', '0', 'ORLANDO', '2019-12-27 21:59:09', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('383', '355', '1656', 'E', '0', 'ORLANDO', '2019-12-27 22:22:45', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('384', '356', '418', 'E', '0', 'ORLANDO', '2019-12-27 22:48:40', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('385', '358', '806', 'E', '0', 'ORLANDO', '2019-12-27 23:49:15', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('386', '359', '373', 'E', '0', 'ORLANDO', '2019-12-27 23:50:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('387', '360', '345', 'E', '0', 'ORLANDO', '2019-12-27 23:55:35', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('388', '357', '278', 'E', '0', 'ORLANDO', '2019-12-28 00:04:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('389', '357', '340', 'T', '0', 'ORLANDO   ', '2019-12-28 00:04:30', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('390', '363', '365', 'E', '0', 'ORLANDO', '2019-12-28 00:09:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('391', '361', '819', 'E', '0', 'ORLANDO', '2019-12-28 00:11:03', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('392', '353', '1370', 'E', '0', 'ORLANDO', '2019-12-28 00:14:22', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('393', '362', '382', 'T', '0', 'ORLANDO   ', '2019-12-28 00:21:48', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('394', '366', '403', 'T', '0', 'ORLANDO   ', '2019-12-28 21:46:39', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('395', '364', '404', 'E', '0', 'ORLANDO', '2019-12-28 21:48:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('396', '371', '488', 'E', '0', 'ORLANDO', '2019-12-28 22:12:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('397', '365', '405', 'E', '0', 'ORLANDO', '2019-12-28 23:09:16', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('398', '368', '1444', 'E', '0', 'ORLANDO', '2019-12-28 23:20:49', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('399', '368', '400', 'T', '0', 'ORLANDO   ', '2019-12-28 23:20:49', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('400', '374', '140', 'E', '0', 'ORLANDO', '2019-12-28 23:25:02', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('401', '370', '420', 'T', '0', 'ORLANDO   ', '2019-12-28 23:25:26', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('402', '369', '635', 'E', '0', 'ORLANDO', '2019-12-28 23:26:52', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('403', '367', '429', 'E', '0', 'ORLANDO', '2019-12-28 23:32:29', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('404', '372', '958', 'E', '0', 'ORLANDO', '2019-12-28 23:36:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('405', '373', '1850', 'T', '0', 'ORLANDO   ', '2019-12-29 00:06:25', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('406', '375', '395', 'E', '0', 'ORLANDO', '2019-12-29 00:25:09', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('407', '376', '188', 'E', '0', 'ORLANDO', '2019-12-29 18:43:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('408', '377', '669', 'E', '0', 'ORLANDO', '2019-12-29 20:09:44', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('409', '379', '495', 'E', '0', 'ORLANDO', '2019-12-29 20:48:08', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('410', '380', '589', 'E', '0', 'ORLANDO', '2019-12-29 21:34:42', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('411', '384', '363', 'E', '0', 'ORLANDO', '2019-12-29 21:35:24', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('412', '383', '576', 'E', '0', 'ORLANDO', '2019-12-29 22:01:25', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('413', '378', '487', 'E', '0', 'ORLANDO', '2019-12-29 22:20:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('414', '385', '535', 'T', '0', 'ORLANDO   ', '2019-12-29 22:21:20', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('415', '381', '401', 'E', '0', 'ORLANDO', '2019-12-29 22:29:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('416', '381', '200', 'T', '0', 'ORLANDO   ', '2019-12-29 22:29:48', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('417', '387', '172', 'E', '0', 'ORLANDO', '2019-12-29 22:37:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('418', '386', '327', 'E', '0', 'ORLANDO', '2019-12-29 22:43:40', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('419', '382', '249', 'E', '0', 'ORLANDO', '2019-12-29 22:59:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('420', '382', '925', 'T', '0', 'ORLANDO   ', '2019-12-29 22:59:12', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('421', '388', '28', 'E', '0', 'ORLANDO', '2019-12-29 22:59:56', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('422', '391', '356', 'E', '0', 'ORLANDO', '2019-12-30 20:33:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('423', '389', '637', 'E', '0', 'ORLANDO', '2019-12-30 20:40:57', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('424', '390', '736', 'E', '0', 'ORLANDO', '2019-12-30 20:41:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('425', '393', '430', 'E', '0', 'ORLANDO', '2019-12-30 21:22:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('426', '397', '213', 'E', '0', 'ORLANDO', '2019-12-30 21:53:17', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('427', '394', '266', 'E', '0', 'ORLANDO', '2019-12-30 22:15:22', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('428', '395', '626', 'T', '0', 'ORLANDO   ', '2019-12-30 22:36:36', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('429', '398', '215', 'E', '0', 'ORLANDO', '2019-12-30 22:36:57', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('430', '396', '1416', 'T', '0', 'ORLANDO   ', '2019-12-30 22:57:20', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('431', '399', '220', 'E', '0', 'ORLANDO', '2019-12-30 23:11:53', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('432', '399', '298', 'T', '0', 'ORLANDO   ', '2019-12-30 23:11:53', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('433', '392', '1948', 'E', '0', 'ORLANDO', '2019-12-30 23:36:13', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('434', '401', '286', 'E', '0', 'ORLANDO', '2019-12-30 23:37:07', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('435', '400', '1030', 'E', '0', 'ORLANDO', '2019-12-30 23:52:06', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('436', '402', '160', 'E', '0', 'ORLANDO', '2019-12-30 23:57:58', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('437', '403', '581', 'T', '0', 'ORLANDO   ', '2020-01-01 20:49:39', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('438', '406', '696', 'T', '0', 'ORLANDO   ', '2020-01-01 20:49:56', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('439', '404', '310', 'E', '0', 'ORLANDO', '2020-01-01 20:56:23', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('440', '407', '590', 'E', '0', 'ORLANDO', '2020-01-01 21:18:15', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('441', '405', '1271', 'T', '0', 'ORLANDO   ', '2020-01-01 21:33:07', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('442', '409', '328', 'E', '0', 'ORLANDO', '2020-01-01 21:36:03', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('443', '410', '348', 'T', '0', 'ORLANDO   ', '2020-01-01 22:00:12', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('444', '408', '356', 'E', '0', 'ORLANDO', '2020-01-01 22:20:35', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('445', '411', '808', 'T', '0', 'ORLANDO   ', '2020-01-01 22:31:02', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('446', '412', '516', 'E', '0', 'ORLANDO', '2020-01-01 22:40:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('447', '415', '453', 'E', '0', 'ORLANDO', '2020-01-01 23:04:41', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('448', '414', '489', 'E', '0', 'ORLANDO', '2020-01-01 23:24:53', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('449', '413', '130', 'E', '0', 'ORLANDO', '2020-01-01 23:44:07', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('450', '416', '286', 'E', '0', 'ORLANDO', '2020-01-01 23:49:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('451', '417', '300', 'E', '0', 'ORLANDO', '2020-01-01 23:57:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('452', '420', '308', 'E', '0', 'ORLANDO', '2020-01-02 20:55:09', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('453', '418', '837', 'E', '0', 'ORLANDO', '2020-01-02 21:40:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('454', '419', '407', 'E', '0', 'ORLANDO', '2020-01-02 22:36:43', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('455', '421', '276', 'E', '0', 'ORLANDO', '2020-01-02 22:37:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('456', '424', '676', 'E', '0', 'ORLANDO', '2020-01-02 22:59:01', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('457', '423', '376', 'E', '0', 'ORLANDO', '2020-01-02 23:08:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('458', '422', '3948', 'E', '0', 'ORLANDO', '2020-01-02 23:44:45', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('459', '425', '498', 'E', '0', 'ORLANDO', '2020-01-03 19:49:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('460', '426', '907', 'E', '0', 'ORLANDO', '2020-01-03 20:40:11', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('461', '433', '150', 'E', '0', 'ORLANDO', '2020-01-03 21:45:55', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('462', '427', '276', 'E', '0', 'ORLANDO', '2020-01-03 21:46:28', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('463', '429', '892', 'E', '0', 'ORLANDO', '2020-01-03 21:47:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('464', '430', '296', 'E', '0', 'ORLANDO', '2020-01-03 22:38:10', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('465', '431', '1122', 'E', '0', 'ORLANDO', '2020-01-03 22:42:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('466', '434', '331', 'E', '0', 'ORLANDO', '2020-01-03 23:34:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('467', '428', '1024', 'T', '0', 'ORLANDO   ', '2020-01-03 23:34:50', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('468', '432', '2099', 'E', '0', 'ORLANDO', '2020-01-03 23:59:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('469', '435', '643', 'E', '0', 'ORLANDO', '2020-01-04 00:02:00', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('470', '436', '284', 'T', '0', 'ORLANDO   ', '2020-01-04 20:53:32', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('471', '438', '306', 'E', '0', 'ORLANDO', '2020-01-04 21:01:21', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('472', '437', '425', 'T', '0', 'ORLANDO   ', '2020-01-04 21:25:00', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('473', '439', '228', 'E', '0', 'ORLANDO', '2020-01-04 21:57:36', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('474', '444', '216', 'E', '0', 'ORLANDO', '2020-01-04 22:31:24', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('475', '442', '455', 'E', '0', 'ORLANDO', '2020-01-04 22:32:55', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('476', '443', '724', 'E', '0', 'ORLANDO', '2020-01-04 23:03:17', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('477', '445', '1364', 'E', '0', 'ORLANDO', '2020-01-04 23:49:42', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('478', '447', '333', 'E', '0', 'ORLANDO', '2020-01-04 23:55:23', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('479', '446', '132', 'E', '0', 'ORLANDO', '2020-01-05 00:13:08', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('480', '446', '418', 'T', '0', 'ORLANDO   ', '2020-01-05 00:13:08', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('481', '448', '477', 'E', '0', 'ORLANDO', '2020-01-05 00:14:21', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('482', '441', '541', 'E', '0', 'ORLANDO', '2020-01-05 00:14:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('483', '440', '654', 'E', '0', 'ORLANDO', '2020-01-05 00:18:14', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('484', '449', '318', 'E', '0', 'ORLANDO', '2020-01-05 18:27:53', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('485', '451', '158', 'E', '0', 'ORLANDO', '2020-01-05 19:17:41', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('486', '450', '363', 'T', '0', 'ORLANDO   ', '2020-01-05 19:18:20', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('487', '454', '474', 'E', '0', 'ORLANDO', '2020-01-05 21:47:04', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('488', '453', '298', 'T', '0', 'ORLANDO   ', '2020-01-05 21:55:47', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('489', '456', '216', 'T', '0', 'ORLANDO   ', '2020-01-05 21:56:20', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('490', '452', '613', 'T', '0', 'ORLANDO   ', '2020-01-05 21:56:50', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('491', '457', '418', 'E', '0', 'ORLANDO', '2020-01-05 22:00:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('492', '455', '754', 'E', '0', 'ORLANDO', '2020-01-05 22:28:01', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('493', '459', '801', 'E', '0', 'ORLANDO', '2020-01-05 22:31:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('494', '458', '612', 'T', '0', 'ORLANDO   ', '2020-01-05 22:36:56', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('495', '460', '874', 'E', '0', 'ORLANDO', '2020-01-05 22:49:10', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('496', '461', '371', 'E', '0', 'ORLANDO', '2020-01-06 21:11:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('497', '462', '506', 'E', '0', 'ORLANDO', '2020-01-06 21:12:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('498', '463', '341', 'E', '0', 'ORLANDO', '2020-01-06 21:39:06', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('499', '464', '318', 'E', '0', 'ORLANDO', '2020-01-06 21:50:51', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('500', '465', '383', 'T', '0', 'ORLANDO   ', '2020-01-06 22:21:03', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('501', '466', '468', 'E', '0', 'ORLANDO', '2020-01-06 22:21:17', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('502', '467', '276', 'E', '0', 'ORLANDO', '2020-01-06 23:17:41', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('503', '468', '425', 'E', '0', 'ORLANDO', '2020-01-07 20:37:02', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('504', '471', '348', 'E', '0', 'ORLANDO', '2020-01-07 21:11:02', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('505', '470', '463', 'E', '0', 'ORLANDO', '2020-01-07 21:29:27', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('506', '472', '373', 'E', '0', 'ORLANDO', '2020-01-07 21:47:11', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('507', '473', '346', 'E', '0', 'ORLANDO', '2020-01-07 22:13:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('508', '469', '1453', 'E', '0', 'ORLANDO', '2020-01-07 22:38:28', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('509', '474', '296', 'E', '0', 'ORLANDO', '2020-01-07 22:40:14', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('510', '474', '338', 'T', '0', 'ORLANDO   ', '2020-01-07 22:40:14', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('511', '477', '210', 'E', '0', 'ORLANDO', '2020-01-07 23:13:57', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('512', '477', '255', 'T', '0', 'ORLANDO   ', '2020-01-07 23:13:57', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('513', '476', '504', 'E', '0', 'ORLANDO', '2020-01-07 23:23:13', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('514', '475', '504', 'E', '0', 'ORLANDO', '2020-01-07 23:30:13', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('515', '475', '1449', 'T', '0', 'ORLANDO   ', '2020-01-07 23:30:13', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('516', '478', '335', 'E', '0', 'ORLANDO', '2020-01-07 23:55:01', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('517', '479', '473', 'E', '0', 'ORLANDO', '2020-01-08 20:32:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('518', '480', '763', 'E', '0', 'ORLANDO', '2020-01-08 22:17:35', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('519', '484', '356', 'E', '0', 'ORLANDO', '2020-01-08 22:23:52', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('520', '481', '895', 'E', '0', 'ORLANDO', '2020-01-08 22:48:24', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('521', '482', '1133', 'E', '0', 'ORLANDO', '2020-01-08 23:02:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('522', '483', '406', 'T', '0', 'ORLANDO   ', '2020-01-08 23:21:32', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('523', '485', '808', 'T', '0', 'ORLANDO   ', '2020-01-08 23:29:54', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('524', '486', '523', 'E', '0', 'ORLANDO', '2020-01-09 21:20:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('525', '488', '1037', 'E', '0', 'ORLANDO', '2020-01-09 21:40:47', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('526', '487', '586', 'E', '0', 'ORLANDO', '2020-01-09 21:45:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('527', '490', '496', 'E', '0', 'ORLANDO', '2020-01-09 22:53:31', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('528', '489', '376', 'E', '0', 'ORLANDO', '2020-01-09 23:14:57', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('529', '491', '777', 'E', '0', 'ORLANDO', '2020-01-10 20:25:48', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('530', '492', '452', 'E', '0', 'ORLANDO', '2020-01-10 21:56:43', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('531', '495', '426', 'E', '0', 'ORLANDO', '2020-01-10 22:11:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('532', '493', '606', 'E', '0', 'ORLANDO', '2020-01-10 22:13:22', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('533', '496', '389', 'E', '0', 'ORLANDO', '2020-01-10 22:51:03', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('534', '498', '426', 'T', '0', 'ORLANDO   ', '2020-01-10 22:51:30', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('535', '497', '589', 'E', '0', 'ORLANDO', '2020-01-10 23:11:41', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('536', '500', '423', 'E', '0', 'ORLANDO', '2020-01-10 23:26:55', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('537', '499', '898', 'T', '0', 'ORLANDO   ', '2020-01-10 23:27:18', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('538', '501', '468', 'E', '0', 'ORLANDO', '2020-01-10 23:29:32', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('539', '502', '425', 'T', '0', 'ORLANDO   ', '2020-01-10 23:41:46', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('540', '494', '2764', 'T', '0', 'ORLANDO   ', '2020-01-10 23:50:27', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('541', '506', '390', 'E', '0', 'ORLANDO', '2020-01-11 21:27:04', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('542', '504', '2607', 'T', '0', 'ORLANDO   ', '2020-01-11 21:40:22', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('543', '507', '323', 'E', '0', 'ORLANDO', '2020-01-11 21:44:27', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('544', '503', '848', 'E', '0', 'ORLANDO', '2020-01-11 21:57:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('545', '505', '140', 'E', '0', 'ORLANDO', '2020-01-11 21:59:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('546', '505', '1000', 'T', '0', 'ORLANDO   ', '2020-01-11 21:59:33', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('547', '508', '450', 'E', '0', 'ORLANDO', '2020-01-11 22:26:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('548', '509', '428', 'E', '0', 'ORLANDO', '2020-01-11 23:29:09', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('549', '510', '919', 'E', '0', 'ORLANDO', '2020-01-11 23:35:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('550', '511', '1589', 'E', '0', 'ORLANDO', '2020-01-12 22:41:26', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('551', '512', '490', 'E', '0', 'ORLANDO', '2020-01-12 22:42:00', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('552', '513', '562', 'E', '0', 'ORLANDO', '2020-01-12 22:42:52', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('553', '514', '611', 'E', '0', 'ORLANDO', '2020-01-13 20:56:41', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('554', '516', '393', 'E', '0', 'ORLANDO', '2020-01-13 22:09:00', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('555', '515', '1484', 'E', '0', 'ORLANDO', '2020-01-13 22:50:34', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('556', '517', '578', 'E', '0', 'ORLANDO', '2020-01-13 23:13:10', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('557', '518', '303', 'E', '0', 'ORLANDO', '2020-01-14 21:51:23', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('558', '519', '509', 'E', '0', 'ORLANDO', '2020-01-14 21:59:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('559', '520', '234', 'E', '0', 'ORLANDO', '2020-01-14 22:09:21', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('560', '522', '466', 'E', '0', 'ORLANDO', '2020-01-14 22:46:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('561', '521', '651', 'E', '0', 'ORLANDO', '2020-01-14 23:20:07', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('562', '523', '892', 'E', '0', 'ORLANDO', '2020-01-15 21:15:23', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('563', '526', '384', 'E', '0', 'ORLANDO', '2020-01-15 22:08:57', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('564', '528', '286', 'E', '0', 'ORLANDO', '2020-01-15 22:17:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('565', '527', '336', 'E', '0', 'ORLANDO', '2020-01-15 22:20:53', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('566', '530', '50', 'E', '0', 'ORLANDO', '2020-01-15 22:21:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('567', '525', '1130', 'E', '0', 'ORLANDO', '2020-01-15 23:12:37', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('568', '529', '196', 'T', '0', 'ORLANDO   ', '2020-01-15 23:13:01', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('569', '524', '180', 'R', '0', 'ORLANDO   ', '2020-01-15 23:19:59', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('570', '531', '388', 'E', '0', 'ORLANDO', '2020-01-15 23:23:22', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('571', '533', '280', 'E', '0', 'ORLANDO', '2020-01-16 20:30:38', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('572', '534', '1367', 'T', '0', 'ORLANDO   ', '2020-01-16 21:20:03', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('573', '532', '446', 'E', '0', 'ORLANDO', '2020-01-16 21:31:34', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('574', '541', '364', 'E', '0', 'ORLANDO', '2020-01-16 21:54:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('575', '538', '563', 'E', '0', 'ORLANDO', '2020-01-16 22:00:31', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('576', '545', '28', 'E', '0', 'ORLANDO', '2020-01-16 22:46:34', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('577', '539', '130', 'E', '0', 'ORLANDO', '2020-01-16 22:57:12', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('578', '543', '146', 'E', '0', 'ORLANDO', '2020-01-16 22:57:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('579', '551', '28', 'E', '0', 'ORLANDO', '2020-01-16 23:04:32', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('580', '547', '28', 'E', '0', 'ORLANDO', '2020-01-16 23:05:25', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('581', '548', '28', 'E', '0', 'ORLANDO', '2020-01-16 23:06:15', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('582', '535', '1138', 'E', '0', 'ORLANDO', '2020-01-16 23:10:27', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('583', '549', '168', 'E', '0', 'ORLANDO', '2020-01-16 23:22:02', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('584', '552', '333', 'E', '0', 'ORLANDO', '2020-01-16 23:38:03', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('585', '544', '329', 'E', '0', 'ORLANDO', '2020-01-16 23:51:24', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('586', '542', '2556', 'E', '0', 'ORLANDO', '2020-01-16 23:53:47', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('587', '536', '270', 'T', '0', 'ORLANDO   ', '2020-01-16 23:58:44', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('588', '540', '90', 'E', '0', 'ORLANDO', '2020-01-17 00:34:45', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('589', '546', '442', 'T', '0', 'ORLANDO   ', '2020-01-17 00:34:59', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('590', '550', '28', 'E', '0', 'ORLANDO', '2020-01-17 00:35:06', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('591', '537', '90', 'E', '0', 'ORLANDO', '2020-01-17 00:35:13', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('592', '553', '1600', 'E', '0', 'ORLANDO', '2020-01-17 00:35:35', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('593', '553', '400', 'T', '0', 'ORLANDO   ', '2020-01-17 00:35:35', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('594', '554', '495', 'E', '0', 'ORLANDO', '2020-01-17 19:16:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('595', '556', '533', 'E', '0', 'ORLANDO', '2020-01-17 21:27:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('596', '557', '394', 'E', '0', 'ORLANDO', '2020-01-17 22:25:54', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('597', '558', '298', 'T', '0', 'ORLANDO   ', '2020-01-17 22:45:26', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('598', '561', '456', 'E', '0', 'ORLANDO', '2020-01-17 22:46:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('599', '555', '455', 'E', '0', 'ORLANDO', '2020-01-17 22:49:52', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('600', '560', '1554', 'E', '0', 'ORLANDO', '2020-01-17 23:37:49', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('601', '559', '1913', 'E', '0', 'ORLANDO', '2020-01-17 23:48:45', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('602', '562', '150', 'E', '0', 'ORLANDO', '2020-01-18 21:15:52', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('603', '565', '490', 'T', '0', 'ORLANDO   ', '2020-01-18 21:39:48', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('604', '563', '595', 'E', '0', 'ORLANDO', '2020-01-18 22:11:00', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('605', '568', '356', 'E', '0', 'ORLANDO', '2020-01-18 22:21:05', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('606', '567', '628', 'E', '0', 'ORLANDO', '2020-01-18 22:23:21', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('607', '564', '413', 'E', '0', 'ORLANDO', '2020-01-18 22:32:33', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('608', '569', '248', 'E', '0', 'ORLANDO', '2020-01-18 22:34:13', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('609', '570', '678', 'E', '0', 'ORLANDO', '2020-01-18 23:18:10', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('610', '573', '1020', 'E', '0', 'ORLANDO', '2020-01-18 23:20:38', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('611', '566', '333', 'E', '0', 'ORLANDO', '2020-01-18 23:21:47', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('612', '572', '306', 'E', '0', 'ORLANDO', '2020-01-18 23:36:55', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('613', '574', '393', 'T', '0', 'ORLANDO   ', '2020-01-18 23:41:30', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('614', '571', '881', 'E', '0', 'ORLANDO', '2020-01-18 23:42:20', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('615', '577', '298', 'E', '0', 'ORLANDO', '2020-01-18 23:44:41', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('616', '579', '420', 'E', '0', 'ORLANDO', '2020-01-18 23:48:57', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('617', '580', '414', 'E', '0', 'ORLANDO', '2020-01-18 23:57:46', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('618', '578', '346', 'T', '0', 'ORLANDO   ', '2020-01-19 00:09:40', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('619', '581', '516', 'E', '0', 'ORLANDO', '2020-01-19 19:15:01', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('620', '582', '336', 'E', '0', 'ORLANDO', '2020-01-19 19:50:44', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('621', '583', '441', 'E', '0', 'ORLANDO', '2020-01-19 20:17:39', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('622', '584', '373', 'T', '0', 'ORLANDO   ', '2020-01-19 20:47:51', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('623', '585', '1497', 'E', '0', 'ORLANDO', '2020-01-19 21:50:50', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('624', '587', '580', 'T', '0', 'ORLANDO   ', '2020-01-19 21:57:45', null, null, '', '1');
INSERT INTO `det_pago` VALUES ('625', '586', '486', 'E', '0', 'ORLANDO', '2020-01-19 21:59:18', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('626', '588', '262', 'E', '0', 'JAVIER', '2020-01-29 12:28:30', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('627', '589', '132', 'E', '0', 'JAVIER', '2020-01-29 12:35:10', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('628', '595', '100', 'E', '0', 'JAVIER', '2020-01-31 11:35:00', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('629', '595', '30', 'D', '0', 'JAVIER', '2020-01-31 11:35:00', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('630', '601', '132', 'E', '0', 'JAVIER', '2020-02-07 19:01:38', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('631', '602', '132', 'E', '0', 'JAVIER', '2020-02-10 11:59:56', null, null, '', '0');
INSERT INTO `det_pago` VALUES ('632', '603', '132', 'E', '0', 'JAVIER', '2020-02-10 12:08:11', null, null, '', '0');

-- ----------------------------
-- Table structure for `det_promo`
-- ----------------------------
DROP TABLE IF EXISTS `det_promo`;
CREATE TABLE `det_promo` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `promocion` int(10) unsigned NOT NULL,
  `producto` int(10) unsigned NOT NULL,
  `cantidad` decimal(15,3) NOT NULL,
  `precio` float NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  PRIMARY KEY (`clave`),
  KEY `promocion` (`promocion`),
  KEY `producto` (`producto`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of det_promo
-- ----------------------------

-- ----------------------------
-- Table structure for `det_salida`
-- ----------------------------
DROP TABLE IF EXISTS `det_salida`;
CREATE TABLE `det_salida` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `salida` int(10) unsigned NOT NULL,
  `articulo` int(10) unsigned NOT NULL,
  `cantidad` float NOT NULL,
  `precio` decimal(10,0) NOT NULL,
  `costo` float NOT NULL,
  `baja` tinyint(4) NOT NULL DEFAULT '0',
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  PRIMARY KEY (`clave`),
  KEY `salida` (`salida`),
  KEY `articulo` (`articulo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of det_salida
-- ----------------------------

-- ----------------------------
-- Table structure for `det_venta`
-- ----------------------------
DROP TABLE IF EXISTS `det_venta`;
CREATE TABLE `det_venta` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `venta` int(10) unsigned NOT NULL,
  `producto` int(10) unsigned NOT NULL,
  `cantidad` decimal(15,3) NOT NULL,
  `precio` float NOT NULL,
  `mesero` int(10) unsigned NOT NULL,
  `fecha` datetime NOT NULL,
  `tipo` varchar(1) NOT NULL,
  `folio` int(10) unsigned DEFAULT NULL,
  `baja` tinyint(3) unsigned NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_baja` int(10) unsigned DEFAULT NULL,
  `fec_baja` datetime DEFAULT NULL,
  `observa` varchar(100) DEFAULT ' ',
  PRIMARY KEY (`clave`),
  KEY `venta` (`venta`),
  KEY `producto` (`producto`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=4082 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of det_venta
-- ----------------------------
INSERT INTO `det_venta` VALUES ('1', '2', '86', '1.000', '28', '3', '2019-11-08 17:21:34', 'V', '0', '1', '1', '2019-11-08 17:21:34', '1', '2019-11-08 17:23:58', '');
INSERT INTO `det_venta` VALUES ('2', '2', '21', '1.000', '132', '3', '2019-11-08 17:21:46', 'V', '0', '1', '1', '2019-11-08 17:21:46', '1', '2019-11-08 17:23:58', '');
INSERT INTO `det_venta` VALUES ('3', '2', '10', '1.000', '145', '3', '2019-11-08 17:21:53', 'V', '0', '1', '1', '2019-11-08 17:21:53', '1', '2019-11-08 17:23:58', '');
INSERT INTO `det_venta` VALUES ('4', '2', '12', '1.000', '125', '3', '2019-11-08 17:21:59', 'V', '0', '1', '1', '2019-11-08 17:21:59', '1', '2019-11-08 17:23:58', '');
INSERT INTO `det_venta` VALUES ('5', '2', '82', '1.000', '499', '3', '2019-11-08 17:22:11', 'V', '0', '1', '1', '2019-11-08 17:22:11', '1', '2019-11-08 17:23:58', '');
INSERT INTO `det_venta` VALUES ('6', '3', '159', '1.000', '90', '3', '2019-11-08 19:07:22', 'V', '0', '0', '1', '2019-11-08 19:07:22', null, null, '4 VASOS');
INSERT INTO `det_venta` VALUES ('7', '3', '94', '1.000', '30', '3', '2019-11-08 19:07:30', 'V', '0', '0', '1', '2019-11-08 19:07:30', null, null, '');
INSERT INTO `det_venta` VALUES ('8', '3', '160', '1.000', '85', '3', '2019-11-08 19:24:05', 'V', '0', '0', '1', '2019-11-08 19:24:05', null, null, 'NATURAL');
INSERT INTO `det_venta` VALUES ('9', '3', '161', '1.000', '28', '3', '2019-11-08 19:24:18', 'V', '0', '0', '1', '2019-11-08 19:24:18', null, null, 'MINERAÑ');
INSERT INTO `det_venta` VALUES ('10', '3', '18', '1.000', '90', '3', '2019-11-08 19:32:41', 'V', '0', '0', '1', '2019-11-08 19:32:41', null, null, '');
INSERT INTO `det_venta` VALUES ('11', '3', '14', '1.000', '80', '3', '2019-11-08 19:32:46', 'V', '0', '0', '1', '2019-11-08 19:32:46', null, null, '');
INSERT INTO `det_venta` VALUES ('12', '3', '16', '1.000', '70', '3', '2019-11-08 19:32:53', 'V', '0', '0', '1', '2019-11-08 19:32:53', null, null, '');
INSERT INTO `det_venta` VALUES ('13', '3', '15', '1.000', '75', '3', '2019-11-08 19:33:15', 'V', '0', '0', '1', '2019-11-08 19:33:15', null, null, '');
INSERT INTO `det_venta` VALUES ('14', '3', '17', '1.000', '80', '3', '2019-11-08 19:33:21', 'V', '0', '0', '1', '2019-11-08 19:33:21', null, null, '');
INSERT INTO `det_venta` VALUES ('15', '3', '85', '1.000', '1699', '3', '2019-11-08 19:43:49', 'V', '0', '0', '1', '2019-11-08 19:43:49', null, null, '');
INSERT INTO `det_venta` VALUES ('16', '3', '159', '1.000', '90', '3', '2019-11-08 19:51:48', 'V', '0', '0', '1', '2019-11-08 19:51:48', null, null, '');
INSERT INTO `det_venta` VALUES ('17', '3', '162', '1.000', '30', '3', '2019-11-08 20:00:18', 'V', '0', '0', '1', '2019-11-08 20:00:18', null, null, '');
INSERT INTO `det_venta` VALUES ('18', '4', '163', '3.000', '85', '3', '2019-11-08 20:17:32', 'V', '0', '0', '1', '2019-11-08 20:17:32', null, null, '');
INSERT INTO `det_venta` VALUES ('19', '4', '98', '1.000', '280', '3', '2019-11-08 20:17:50', 'V', '0', '1', '1', '2019-11-08 20:17:50', null, null, '');
INSERT INTO `det_venta` VALUES ('20', '4', '98', '2.000', '280', '3', '2019-11-08 20:18:21', 'V', '0', '1', '1', '2019-11-08 20:18:21', null, null, '');
INSERT INTO `det_venta` VALUES ('21', '4', '32', '1.000', '90', '3', '2019-11-08 20:32:40', 'V', '0', '0', '1', '2019-11-08 20:32:40', null, null, '');
INSERT INTO `det_venta` VALUES ('22', '3', '86', '1.000', '28', '3', '2019-11-08 20:32:55', 'V', '0', '1', '1', '2019-11-08 20:32:55', null, null, '');
INSERT INTO `det_venta` VALUES ('23', '3', '94', '1.000', '30', '3', '2019-11-08 20:33:18', 'V', '0', '0', '1', '2019-11-08 20:33:18', null, null, '');
INSERT INTO `det_venta` VALUES ('24', '3', '161', '2.000', '28', '3', '2019-11-08 20:33:33', 'V', '0', '0', '1', '2019-11-08 20:33:33', null, null, 'MINERALES');
INSERT INTO `det_venta` VALUES ('25', '4', '164', '1.000', '28', '3', '2019-11-08 20:35:54', 'V', '0', '1', '1', '2019-11-08 20:35:54', null, null, '');
INSERT INTO `det_venta` VALUES ('26', '3', '164', '1.000', '28', '3', '2019-11-08 20:36:07', 'V', '0', '0', '1', '2019-11-08 20:36:07', null, null, '');
INSERT INTO `det_venta` VALUES ('27', '4', '90', '1.000', '75', '3', '2019-11-08 20:40:42', 'V', '0', '0', '1', '2019-11-08 20:40:42', null, null, '');
INSERT INTO `det_venta` VALUES ('28', '4', '98', '2.000', '28', '3', '2019-11-08 20:42:57', 'V', '0', '0', '1', '2019-11-08 20:42:57', null, null, '');
INSERT INTO `det_venta` VALUES ('29', '5', '99', '2.000', '28', '3', '2019-11-08 20:43:33', 'V', '0', '0', '1', '2019-11-08 20:43:33', null, null, '');
INSERT INTO `det_venta` VALUES ('30', '6', '161', '1.000', '28', '3', '2019-11-08 21:00:20', 'V', '0', '0', '1', '2019-11-08 21:00:20', null, null, 'NATURAL');
INSERT INTO `det_venta` VALUES ('31', '6', '21', '2.000', '132', '3', '2019-11-08 21:02:07', 'V', '0', '1', '1', '2019-11-08 21:02:07', null, null, '');
INSERT INTO `det_venta` VALUES ('32', '6', '21', '1.000', '132', '3', '2019-11-08 21:02:22', 'V', '0', '1', '1', '2019-11-08 21:02:22', null, null, '');
INSERT INTO `det_venta` VALUES ('33', '6', '21', '1.000', '132', '3', '2019-11-08 21:03:41', 'V', '0', '0', '1', '2019-11-08 21:03:41', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('34', '6', '66', '1.000', '140', '3', '2019-11-08 21:03:56', 'V', '0', '0', '1', '2019-11-08 21:03:56', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('35', '6', '55', '1.000', '140', '3', '2019-11-08 21:04:06', 'V', '0', '0', '1', '2019-11-08 21:04:06', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('36', '6', '26', '1.000', '110', '3', '2019-11-08 21:04:38', 'V', '0', '1', '1', '2019-11-08 21:04:38', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('37', '6', '26', '1.000', '110', '3', '2019-11-08 21:05:11', 'V', '0', '0', '1', '2019-11-08 21:05:11', null, null, 'CON ENSALADA SIN CAMARON, SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('38', '6', '164', '1.000', '28', '3', '2019-11-08 21:05:21', 'V', '0', '0', '1', '2019-11-08 21:05:21', null, null, '');
INSERT INTO `det_venta` VALUES ('39', '7', '98', '3.000', '28', '5', '2019-11-08 21:12:40', 'V', '0', '0', '1', '2019-11-08 21:12:40', null, null, '2 OSCUROS Y 1 KUKA');
INSERT INTO `det_venta` VALUES ('40', '7', '161', '1.000', '28', '5', '2019-11-08 21:12:51', 'V', '0', '0', '1', '2019-11-08 21:12:51', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('41', '7', '161', '1.000', '28', '5', '2019-11-08 21:24:41', 'V', '0', '0', '1', '2019-11-08 21:24:41', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('42', '7', '164', '3.000', '28', '5', '2019-11-08 21:25:38', 'V', '0', '0', '1', '2019-11-08 21:25:38', null, null, 'MINERALES');
INSERT INTO `det_venta` VALUES ('43', '7', '21', '1.000', '132', '5', '2019-11-08 21:25:50', 'V', '0', '0', '1', '2019-11-08 21:25:50', null, null, '');
INSERT INTO `det_venta` VALUES ('44', '7', '161', '4.000', '28', '5', '2019-11-08 21:26:02', 'V', '0', '0', '1', '2019-11-08 21:26:02', null, null, 'NATURALES');
INSERT INTO `det_venta` VALUES ('45', '7', '66', '3.000', '140', '5', '2019-11-08 21:26:30', 'V', '0', '0', '1', '2019-11-08 21:26:30', null, null, '');
INSERT INTO `det_venta` VALUES ('46', '7', '22', '1.000', '147', '5', '2019-11-08 21:26:46', 'V', '0', '0', '1', '2019-11-08 21:26:46', null, null, '');
INSERT INTO `det_venta` VALUES ('47', '7', '18', '1.000', '90', '5', '2019-11-08 21:26:54', 'V', '0', '0', '1', '2019-11-08 21:26:54', null, null, '');
INSERT INTO `det_venta` VALUES ('48', '7', '26', '1.000', '110', '5', '2019-11-08 21:27:04', 'V', '0', '0', '1', '2019-11-08 21:27:04', null, null, 'CON ENSALADA');
INSERT INTO `det_venta` VALUES ('49', '7', '86', '1.000', '28', '5', '2019-11-08 21:27:12', 'V', '0', '0', '1', '2019-11-08 21:27:12', null, null, '');
INSERT INTO `det_venta` VALUES ('50', '7', '23', '3.000', '157', '5', '2019-11-08 21:27:37', 'V', '0', '0', '1', '2019-11-08 21:27:37', null, null, 'UNO ES DE CAMARON Y POLLO');
INSERT INTO `det_venta` VALUES ('51', '7', '98', '4.000', '28', '5', '2019-11-08 21:27:46', 'V', '0', '0', '1', '2019-11-08 21:27:46', null, null, 'NEGROS');
INSERT INTO `det_venta` VALUES ('52', '7', '20', '1.000', '122', '5', '2019-11-08 21:27:56', 'V', '0', '0', '1', '2019-11-08 21:27:56', null, null, '');
INSERT INTO `det_venta` VALUES ('53', '7', '82', '1.000', '499', '5', '2019-11-08 21:28:00', 'V', '0', '0', '1', '2019-11-08 21:28:00', null, null, '');
INSERT INTO `det_venta` VALUES ('54', '7', '65', '1.000', '160', '5', '2019-11-08 21:28:07', 'V', '0', '0', '1', '2019-11-08 21:28:07', null, null, '');
INSERT INTO `det_venta` VALUES ('55', '7', '165', '1.000', '65', '5', '2019-11-08 21:28:55', 'V', '0', '0', '1', '2019-11-08 21:28:55', null, null, '');
INSERT INTO `det_venta` VALUES ('56', '5', '66', '2.000', '140', '3', '2019-11-08 21:32:18', 'V', '0', '0', '1', '2019-11-08 21:32:18', null, null, '');
INSERT INTO `det_venta` VALUES ('57', '5', '73', '1.000', '185', '3', '2019-11-08 21:32:25', 'V', '0', '0', '1', '2019-11-08 21:32:25', null, null, '');
INSERT INTO `det_venta` VALUES ('58', '5', '70', '1.000', '160', '3', '2019-11-08 21:32:35', 'V', '0', '0', '1', '2019-11-08 21:32:35', null, null, '');
INSERT INTO `det_venta` VALUES ('59', '5', '60', '1.000', '160', '3', '2019-11-08 21:32:38', 'V', '0', '0', '1', '2019-11-08 21:32:38', null, null, '');
INSERT INTO `det_venta` VALUES ('60', '5', '50', '1.000', '55', '3', '2019-11-08 21:34:05', 'V', '0', '1', '1', '2019-11-08 21:34:05', null, null, '');
INSERT INTO `det_venta` VALUES ('61', '7', '20', '1.000', '122', '5', '2019-11-08 22:02:20', 'V', '0', '0', '1', '2019-11-08 22:02:20', null, null, '');
INSERT INTO `det_venta` VALUES ('62', '7', '86', '1.000', '28', '5', '2019-11-08 22:02:24', 'V', '0', '0', '1', '2019-11-08 22:02:24', null, null, '');
INSERT INTO `det_venta` VALUES ('63', '7', '98', '1.000', '28', '5', '2019-11-08 22:02:27', 'V', '0', '0', '1', '2019-11-08 22:02:27', null, null, '');
INSERT INTO `det_venta` VALUES ('64', '7', '164', '1.000', '28', '5', '2019-11-08 22:16:31', 'V', '0', '0', '16', '2019-11-08 22:16:31', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('65', '7', '98', '3.000', '28', '5', '2019-11-08 22:16:35', 'V', '0', '0', '16', '2019-11-08 22:16:35', null, null, '');
INSERT INTO `det_venta` VALUES ('66', '7', '48', '1.000', '45', '5', '2019-11-08 22:16:43', 'V', '0', '0', '16', '2019-11-08 22:16:43', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('67', '7', '26', '1.000', '110', '5', '2019-11-08 22:32:53', 'V', '0', '0', '16', '2019-11-08 22:32:53', null, null, 'SI SE TRABAJA PORFA');
INSERT INTO `det_venta` VALUES ('68', '5', '112', '1.000', '30', '3', '2019-11-08 22:33:10', 'V', '0', '0', '16', '2019-11-08 22:33:10', null, null, '');
INSERT INTO `det_venta` VALUES ('69', '5', '118', '2.000', '28', '3', '2019-11-08 22:33:25', 'V', '0', '0', '16', '2019-11-08 22:33:25', null, null, '');
INSERT INTO `det_venta` VALUES ('70', '5', '112', '1.000', '30', '3', '2019-11-08 22:33:57', 'V', '0', '0', '16', '2019-11-08 22:33:57', null, null, '');
INSERT INTO `det_venta` VALUES ('71', '5', '113', '2.000', '28', '3', '2019-11-08 22:34:02', 'V', '0', '0', '16', '2019-11-08 22:34:02', null, null, '');
INSERT INTO `det_venta` VALUES ('72', '5', '124', '2.000', '13', '3', '2019-11-08 22:34:06', 'V', '0', '0', '16', '2019-11-08 22:34:06', null, null, '');
INSERT INTO `det_venta` VALUES ('73', '5', '109', '1.000', '65', '3', '2019-11-08 22:34:20', 'V', '0', '0', '16', '2019-11-08 22:34:20', null, null, '');
INSERT INTO `det_venta` VALUES ('74', '7', '164', '1.000', '28', '3', '2019-11-08 22:45:20', 'V', '0', '0', '16', '2019-11-08 22:45:20', null, null, 'NATURAL');
INSERT INTO `det_venta` VALUES ('75', '7', '86', '1.000', '28', '5', '2019-11-08 22:48:48', 'V', '0', '0', '16', '2019-11-08 22:48:48', null, null, '');
INSERT INTO `det_venta` VALUES ('76', '5', '112', '2.000', '30', '3', '2019-11-08 23:08:45', 'V', '0', '0', '16', '2019-11-08 23:08:45', null, null, '');
INSERT INTO `det_venta` VALUES ('77', '5', '112', '1.000', '30', '3', '2019-11-08 23:10:22', 'V', '0', '0', '16', '2019-11-08 23:10:22', null, null, '');
INSERT INTO `det_venta` VALUES ('78', '8', '43', '1.000', '140', '3', '2019-11-09 19:57:10', 'V', '0', '0', '16', '2019-11-09 19:57:10', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('79', '8', '66', '1.000', '140', '3', '2019-11-09 19:57:23', 'V', '0', '0', '16', '2019-11-09 19:57:23', null, null, 'SALE CON EBBY DON');
INSERT INTO `det_venta` VALUES ('80', '8', '17', '1.000', '80', '3', '2019-11-09 19:57:31', 'V', '0', '0', '16', '2019-11-09 19:57:31', null, null, '');
INSERT INTO `det_venta` VALUES ('81', '8', '116', '2.000', '28', '3', '2019-11-09 19:57:35', 'V', '0', '0', '16', '2019-11-09 19:57:35', null, null, '');
INSERT INTO `det_venta` VALUES ('82', '8', '106', '1.000', '50', '3', '2019-11-09 19:57:39', 'V', '0', '0', '16', '2019-11-09 19:57:39', null, null, '');
INSERT INTO `det_venta` VALUES ('83', '9', '164', '2.000', '28', '3', '2019-11-09 19:58:41', 'V', '0', '0', '16', '2019-11-09 19:58:41', null, null, 'MINERALES');
INSERT INTO `det_venta` VALUES ('84', '9', '161', '1.000', '28', '3', '2019-11-09 19:58:50', 'V', '0', '0', '16', '2019-11-09 19:58:50', null, null, 'NATURAL');
INSERT INTO `det_venta` VALUES ('85', '9', '98', '2.000', '28', '3', '2019-11-09 19:58:54', 'V', '0', '0', '16', '2019-11-09 19:58:54', null, null, '');
INSERT INTO `det_venta` VALUES ('86', '10', '97', '1.000', '18', '3', '2019-11-09 19:59:56', 'V', '0', '0', '16', '2019-11-09 19:59:56', null, null, '');
INSERT INTO `det_venta` VALUES ('87', '10', '98', '1.000', '28', '3', '2019-11-09 20:09:55', 'V', '0', '0', '16', '2019-11-09 20:09:55', null, null, '');
INSERT INTO `det_venta` VALUES ('88', '11', '90', '1.000', '75', '3', '2019-11-09 20:11:40', 'V', '0', '0', '16', '2019-11-09 20:11:40', null, null, '');
INSERT INTO `det_venta` VALUES ('89', '11', '34', '1.000', '110', '3', '2019-11-09 20:14:51', 'V', '0', '0', '16', '2019-11-09 20:14:51', null, null, 'RES EN LUGAR DE CAMARON PORQUE ES ALERGICO, SE NOS MUERE');
INSERT INTO `det_venta` VALUES ('90', '11', '32', '1.000', '90', '3', '2019-11-09 20:15:00', 'V', '0', '0', '16', '2019-11-09 20:15:00', null, null, 'BANNANA FRITA');
INSERT INTO `det_venta` VALUES ('91', '9', '66', '2.000', '140', '3', '2019-11-09 20:17:40', 'V', '0', '0', '16', '2019-11-09 20:17:40', null, null, 'TODO SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('92', '9', '70', '1.000', '160', '3', '2019-11-09 20:17:55', 'V', '0', '0', '16', '2019-11-09 20:17:55', null, null, '');
INSERT INTO `det_venta` VALUES ('93', '9', '26', '1.000', '110', '3', '2019-11-09 20:18:19', 'V', '0', '0', '16', '2019-11-09 20:18:19', null, null, 'CON ENSALADA, SURIMI EN LUGAR DE CAMARON');
INSERT INTO `det_venta` VALUES ('94', '9', '67', '1.000', '170', '3', '2019-11-09 20:18:32', 'V', '0', '0', '16', '2019-11-09 20:18:32', null, null, 'SALE COM BARRA');
INSERT INTO `det_venta` VALUES ('95', '9', '52', '1.000', '140', '3', '2019-11-09 20:18:48', 'V', '0', '0', '16', '2019-11-09 20:18:48', null, null, '');
INSERT INTO `det_venta` VALUES ('96', '10', '21', '2.000', '132', '3', '2019-11-09 20:23:13', 'V', '0', '0', '16', '2019-11-09 20:23:13', null, null, '');
INSERT INTO `det_venta` VALUES ('97', '10', '95', '1.000', '30', '3', '2019-11-09 20:23:18', 'V', '0', '0', '16', '2019-11-09 20:23:18', null, null, '');
INSERT INTO `det_venta` VALUES ('98', '9', '164', '1.000', '28', '3', '2019-11-09 20:25:21', 'V', '0', '0', '16', '2019-11-09 20:25:21', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('99', '11', '92', '1.000', '28', '3', '2019-11-09 20:32:50', 'V', '0', '0', '16', '2019-11-09 20:32:50', null, null, '');
INSERT INTO `det_venta` VALUES ('100', '11', '90', '1.000', '75', '3', '2019-11-09 20:32:54', 'V', '0', '0', '16', '2019-11-09 20:32:54', null, null, '');
INSERT INTO `det_venta` VALUES ('101', '8', '106', '1.000', '50', '3', '2019-11-09 20:33:09', 'V', '0', '0', '16', '2019-11-09 20:33:09', null, null, '');
INSERT INTO `det_venta` VALUES ('102', '8', '166', '1.000', '30', '3', '2019-11-09 20:34:03', 'V', '0', '0', '16', '2019-11-09 20:34:03', null, null, '');
INSERT INTO `det_venta` VALUES ('103', '12', '163', '3.000', '85', '3', '2019-11-09 20:51:17', 'V', '0', '0', '16', '2019-11-09 20:51:17', null, null, '');
INSERT INTO `det_venta` VALUES ('104', '13', '133', '1.000', '90', '3', '2019-11-09 20:51:57', 'V', '0', '1', '16', '2019-11-09 20:51:57', null, null, '');
INSERT INTO `det_venta` VALUES ('105', '13', '133', '1.000', '90', '3', '2019-11-09 20:52:18', 'V', '0', '0', '16', '2019-11-09 20:52:18', null, null, 'YA SALIÓ');
INSERT INTO `det_venta` VALUES ('106', '12', '82', '1.000', '499', '3', '2019-11-09 21:04:38', 'V', '0', '0', '16', '2019-11-09 21:04:38', null, null, '');
INSERT INTO `det_venta` VALUES ('107', '12', '92', '1.000', '28', '3', '2019-11-09 21:04:43', 'V', '0', '0', '16', '2019-11-09 21:04:43', null, null, '');
INSERT INTO `det_venta` VALUES ('108', '14', '113', '2.000', '28', '3', '2019-11-09 21:08:52', 'V', '0', '0', '16', '2019-11-09 21:08:52', null, null, '');
INSERT INTO `det_venta` VALUES ('109', '14', '124', '1.000', '13', '3', '2019-11-09 21:08:57', 'V', '0', '0', '16', '2019-11-09 21:08:57', null, null, '');
INSERT INTO `det_venta` VALUES ('110', '14', '22', '1.000', '147', '3', '2019-11-09 21:09:13', 'V', '0', '0', '16', '2019-11-09 21:09:13', null, null, '');
INSERT INTO `det_venta` VALUES ('111', '14', '70', '1.000', '160', '3', '2019-11-09 21:09:20', 'V', '0', '0', '16', '2019-11-09 21:09:20', null, null, '');
INSERT INTO `det_venta` VALUES ('112', '9', '164', '1.000', '28', '3', '2019-11-09 21:13:46', 'V', '0', '0', '16', '2019-11-09 21:13:46', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('113', '13', '133', '1.000', '90', '4', '2019-11-09 21:19:17', 'V', '0', '0', '16', '2019-11-09 21:19:17', null, null, '');
INSERT INTO `det_venta` VALUES ('114', '13', '48', '1.000', '45', '4', '2019-11-09 21:20:21', 'V', '0', '0', '16', '2019-11-09 21:20:21', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('115', '15', '112', '2.000', '30', '4', '2019-11-09 21:30:04', 'V', '0', '0', '16', '2019-11-09 21:30:04', null, null, 'NEGRA Y ESPECIAL');
INSERT INTO `det_venta` VALUES ('116', '16', '163', '1.000', '85', '3', '2019-11-09 21:32:52', 'V', '0', '0', '16', '2019-11-09 21:32:52', null, null, '');
INSERT INTO `det_venta` VALUES ('117', '16', '34', '2.000', '110', '3', '2019-11-09 21:32:59', 'V', '0', '0', '16', '2019-11-09 21:32:59', null, null, '');
INSERT INTO `det_venta` VALUES ('118', '12', '106', '1.000', '50', '3', '2019-11-09 21:34:30', 'V', '0', '0', '16', '2019-11-09 21:34:30', null, null, '');
INSERT INTO `det_venta` VALUES ('119', '12', '92', '1.000', '28', '3', '2019-11-09 21:34:33', 'V', '0', '0', '16', '2019-11-09 21:34:33', null, null, '');
INSERT INTO `det_venta` VALUES ('120', '14', '113', '1.000', '28', '3', '2019-11-09 21:34:41', 'V', '0', '0', '16', '2019-11-09 21:34:41', null, null, '');
INSERT INTO `det_venta` VALUES ('121', '15', '34', '1.000', '110', '3', '2019-11-09 21:36:33', 'V', '0', '0', '16', '2019-11-09 21:36:33', null, null, '');
INSERT INTO `det_venta` VALUES ('122', '15', '28', '1.000', '120', '3', '2019-11-09 21:36:38', 'V', '0', '0', '16', '2019-11-09 21:36:38', null, null, '');
INSERT INTO `det_venta` VALUES ('123', '16', '170', '1.000', '85', '3', '2019-11-09 21:36:48', 'V', '0', '0', '16', '2019-11-09 21:36:48', null, null, '');
INSERT INTO `det_venta` VALUES ('124', '15', '174', '1.000', '30', '4', '2019-11-09 21:38:13', 'V', '0', '0', '16', '2019-11-09 21:38:13', null, null, '');
INSERT INTO `det_venta` VALUES ('125', '17', '106', '2.000', '50', '3', '2019-11-09 21:40:56', 'V', '0', '0', '16', '2019-11-09 21:40:56', null, null, '');
INSERT INTO `det_venta` VALUES ('126', '17', '37', '1.000', '150', '3', '2019-11-09 21:47:19', 'V', '0', '0', '16', '2019-11-09 21:47:19', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('127', '17', '60', '1.000', '160', '3', '2019-11-09 21:47:26', 'V', '0', '0', '16', '2019-11-09 21:47:26', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('128', '18', '106', '2.000', '50', '3', '2019-11-09 21:47:43', 'V', '0', '0', '16', '2019-11-09 21:47:43', null, null, '');
INSERT INTO `det_venta` VALUES ('129', '18', '60', '2.000', '160', '3', '2019-11-09 21:47:46', 'V', '0', '0', '16', '2019-11-09 21:47:46', null, null, '');
INSERT INTO `det_venta` VALUES ('130', '13', '144', '1.000', '80', '4', '2019-11-09 22:03:27', 'V', '0', '0', '16', '2019-11-09 22:03:27', null, null, '');
INSERT INTO `det_venta` VALUES ('131', '9', '48', '1.000', '45', '4', '2019-11-09 22:03:55', 'V', '0', '0', '16', '2019-11-09 22:03:55', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('132', '17', '106', '1.000', '50', '3', '2019-11-09 22:07:10', 'V', '0', '0', '16', '2019-11-09 22:07:10', null, null, '');
INSERT INTO `det_venta` VALUES ('133', '12', '175', '1.000', '30', '3', '2019-11-09 22:39:33', 'V', '0', '0', '16', '2019-11-09 22:39:33', null, null, '');
INSERT INTO `det_venta` VALUES ('134', '12', '86', '1.000', '28', '3', '2019-11-09 22:39:37', 'V', '0', '0', '16', '2019-11-09 22:39:37', null, null, '');
INSERT INTO `det_venta` VALUES ('135', '12', '92', '1.000', '28', '3', '2019-11-09 22:39:42', 'V', '0', '0', '16', '2019-11-09 22:39:42', null, null, '');
INSERT INTO `det_venta` VALUES ('136', '12', '99', '1.000', '28', '3', '2019-11-09 22:39:45', 'V', '0', '0', '16', '2019-11-09 22:39:45', null, null, '');
INSERT INTO `det_venta` VALUES ('137', '19', '70', '1.000', '160', '5', '2019-11-10 20:08:29', 'V', '0', '0', '16', '2019-11-10 20:08:29', null, null, '');
INSERT INTO `det_venta` VALUES ('138', '19', '71', '1.000', '150', '5', '2019-11-10 20:08:33', 'V', '0', '0', '16', '2019-11-10 20:08:33', null, null, '');
INSERT INTO `det_venta` VALUES ('139', '19', '21', '1.000', '132', '5', '2019-11-10 20:08:43', 'V', '0', '0', '16', '2019-11-10 20:08:43', null, null, 'CON LA ENSALDA APARTE');
INSERT INTO `det_venta` VALUES ('140', '19', '98', '3.000', '28', '5', '2019-11-10 20:09:07', 'V', '0', '0', '16', '2019-11-10 20:09:07', null, null, '');
INSERT INTO `det_venta` VALUES ('141', '19', '92', '1.000', '28', '5', '2019-11-10 20:09:09', 'V', '0', '0', '16', '2019-11-10 20:09:09', null, null, '');
INSERT INTO `det_venta` VALUES ('142', '19', '14', '1.000', '80', '5', '2019-11-10 20:09:31', 'V', '0', '0', '16', '2019-11-10 20:09:31', null, null, '');
INSERT INTO `det_venta` VALUES ('143', '19', '99', '1.000', '28', '5', '2019-11-10 20:38:15', 'V', '0', '1', '16', '2019-11-10 20:38:15', null, null, '');
INSERT INTO `det_venta` VALUES ('144', '19', '99', '1.000', '28', '5', '2019-11-10 20:38:27', 'V', '0', '1', '16', '2019-11-10 20:38:27', null, null, '');
INSERT INTO `det_venta` VALUES ('145', '20', '176', '1.000', '75', '5', '2019-11-10 21:18:54', 'V', '0', '0', '16', '2019-11-10 21:18:54', null, null, '');
INSERT INTO `det_venta` VALUES ('146', '20', '34', '1.000', '110', '5', '2019-11-10 21:18:58', 'V', '0', '0', '16', '2019-11-10 21:18:58', null, null, '');
INSERT INTO `det_venta` VALUES ('147', '20', '33', '1.000', '110', '5', '2019-11-10 21:19:05', 'V', '0', '0', '16', '2019-11-10 21:19:05', null, null, '');
INSERT INTO `det_venta` VALUES ('148', '20', '118', '1.000', '28', '5', '2019-11-10 21:19:11', 'V', '0', '0', '16', '2019-11-10 21:19:11', null, null, '');
INSERT INTO `det_venta` VALUES ('149', '20', '118', '1.000', '28', '5', '2019-11-10 21:52:17', 'V', '0', '0', '16', '2019-11-10 21:52:17', null, null, '');
INSERT INTO `det_venta` VALUES ('150', '20', '161', '1.000', '28', '5', '2019-11-10 21:52:20', 'V', '0', '0', '16', '2019-11-10 21:52:20', null, null, '');
INSERT INTO `det_venta` VALUES ('151', '21', '98', '1.000', '28', '3', '2019-11-11 19:20:58', 'V', '0', '0', '16', '2019-11-11 19:20:58', null, null, '');
INSERT INTO `det_venta` VALUES ('152', '21', '166', '2.000', '30', '3', '2019-11-11 19:21:03', 'V', '0', '0', '16', '2019-11-11 19:21:03', null, null, '');
INSERT INTO `det_venta` VALUES ('153', '21', '19', '1.000', '95', '3', '2019-11-11 19:22:55', 'V', '0', '0', '16', '2019-11-11 19:22:55', null, null, 'CAM CON GOUDA');
INSERT INTO `det_venta` VALUES ('154', '21', '3', '1.000', '180', '3', '2019-11-11 19:23:50', 'V', '0', '1', '16', '2019-11-11 19:23:50', null, null, '');
INSERT INTO `det_venta` VALUES ('155', '21', '41', '1.000', '150', '3', '2019-11-11 19:23:56', 'V', '0', '0', '16', '2019-11-11 19:23:56', null, null, '');
INSERT INTO `det_venta` VALUES ('156', '21', '3', '1.000', '180', '3', '2019-11-11 19:24:55', 'V', '0', '0', '16', '2019-11-11 19:24:55', null, null, 'SIN EMPANIZAR TODOS LOS CAMARONES');
INSERT INTO `det_venta` VALUES ('157', '22', '92', '2.000', '28', '3', '2019-11-11 20:55:55', 'V', '0', '0', '16', '2019-11-11 20:55:55', null, null, '');
INSERT INTO `det_venta` VALUES ('158', '22', '93', '1.000', '28', '3', '2019-11-11 20:55:58', 'V', '0', '0', '16', '2019-11-11 20:55:58', null, null, '');
INSERT INTO `det_venta` VALUES ('159', '22', '98', '1.000', '28', '3', '2019-11-11 20:56:03', 'V', '0', '0', '16', '2019-11-11 20:56:03', null, null, '');
INSERT INTO `det_venta` VALUES ('160', '23', '164', '1.000', '28', '3', '2019-11-11 20:56:27', 'V', '0', '0', '16', '2019-11-11 20:56:27', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('161', '23', '116', '1.000', '28', '3', '2019-11-11 20:56:32', 'V', '0', '0', '16', '2019-11-11 20:56:32', null, null, '');
INSERT INTO `det_venta` VALUES ('162', '23', '95', '1.000', '30', '3', '2019-11-11 20:56:37', 'V', '0', '0', '16', '2019-11-11 20:56:37', null, null, '');
INSERT INTO `det_venta` VALUES ('163', '24', '161', '1.000', '28', '3', '2019-11-11 21:12:30', 'V', '0', '0', '16', '2019-11-11 21:12:30', null, null, 'NATURAL');
INSERT INTO `det_venta` VALUES ('164', '24', '92', '1.000', '28', '3', '2019-11-11 21:12:42', 'V', '0', '0', '16', '2019-11-11 21:12:42', null, null, '');
INSERT INTO `det_venta` VALUES ('165', '24', '98', '1.000', '28', '3', '2019-11-11 21:12:46', 'V', '0', '0', '16', '2019-11-11 21:12:46', null, null, '');
INSERT INTO `det_venta` VALUES ('166', '24', '163', '1.000', '85', '3', '2019-11-11 21:12:51', 'V', '0', '0', '16', '2019-11-11 21:12:51', null, null, '');
INSERT INTO `det_venta` VALUES ('167', '24', '99', '1.000', '28', '3', '2019-11-11 21:12:55', 'V', '0', '0', '16', '2019-11-11 21:12:55', null, null, '');
INSERT INTO `det_venta` VALUES ('168', '24', '10', '1.000', '145', '3', '2019-11-11 21:13:04', 'V', '0', '0', '16', '2019-11-11 21:13:04', null, null, '');
INSERT INTO `det_venta` VALUES ('169', '24', '21', '1.000', '132', '3', '2019-11-11 21:13:13', 'V', '0', '0', '16', '2019-11-11 21:13:13', null, null, '');
INSERT INTO `det_venta` VALUES ('170', '22', '99', '2.000', '28', '3', '2019-11-11 21:19:31', 'V', '0', '0', '16', '2019-11-11 21:19:31', null, null, 'UNO POCO HIELO');
INSERT INTO `det_venta` VALUES ('171', '22', '115', '1.000', '28', '3', '2019-11-11 21:19:38', 'V', '0', '0', '16', '2019-11-11 21:19:38', null, null, '');
INSERT INTO `det_venta` VALUES ('172', '23', '116', '2.000', '28', '3', '2019-11-11 21:19:54', 'V', '0', '0', '16', '2019-11-11 21:19:54', null, null, '');
INSERT INTO `det_venta` VALUES ('173', '24', '99', '3.000', '28', '3', '2019-11-11 21:20:10', 'V', '0', '0', '16', '2019-11-11 21:20:10', null, null, '');
INSERT INTO `det_venta` VALUES ('174', '24', '46', '2.000', '95', '3', '2019-11-11 21:20:26', 'V', '0', '0', '16', '2019-11-11 21:20:26', null, null, '');
INSERT INTO `det_venta` VALUES ('175', '24', '75', '1.000', '185', '5', '2019-11-11 21:22:45', 'V', '0', '0', '16', '2019-11-11 21:22:45', null, null, '');
INSERT INTO `det_venta` VALUES ('176', '24', '14', '1.000', '80', '5', '2019-11-11 21:27:15', 'V', '0', '0', '16', '2019-11-11 21:27:15', null, null, '');
INSERT INTO `det_venta` VALUES ('177', '24', '167', '1.000', '90', '5', '2019-11-11 21:27:47', 'V', '0', '0', '16', '2019-11-11 21:27:47', null, null, 'POR DENTRO SOLO QUIERE POLLO Y PHILADELPHIA');
INSERT INTO `det_venta` VALUES ('178', '24', '47', '1.000', '120', '5', '2019-11-11 21:28:01', 'V', '0', '0', '16', '2019-11-11 21:28:01', null, null, 'PARTIDA EN 2');
INSERT INTO `det_venta` VALUES ('179', '22', '78', '1.000', '180', '3', '2019-11-11 21:29:17', 'V', '0', '0', '16', '2019-11-11 21:29:17', null, null, '');
INSERT INTO `det_venta` VALUES ('180', '22', '21', '1.000', '132', '3', '2019-11-11 21:29:27', 'V', '0', '0', '16', '2019-11-11 21:29:27', null, null, '');
INSERT INTO `det_venta` VALUES ('181', '22', '39', '1.000', '150', '3', '2019-11-11 21:29:32', 'V', '0', '0', '16', '2019-11-11 21:29:32', null, null, '');
INSERT INTO `det_venta` VALUES ('182', '22', '60', '1.000', '160', '3', '2019-11-11 21:29:57', 'V', '0', '0', '16', '2019-11-11 21:29:57', null, null, 'LOS ROLLOS SALEN CON COCINA');
INSERT INTO `det_venta` VALUES ('183', '22', '10', '1.000', '145', '3', '2019-11-11 21:30:42', 'V', '0', '0', '16', '2019-11-11 21:30:42', null, null, 'TODA LA COMANDA SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('184', '22', '33', '1.000', '110', '3', '2019-11-11 21:30:51', 'V', '0', '0', '16', '2019-11-11 21:30:51', null, null, '');
INSERT INTO `det_venta` VALUES ('185', '22', '20', '1.000', '122', '3', '2019-11-11 21:31:01', 'V', '0', '0', '16', '2019-11-11 21:31:01', null, null, '');
INSERT INTO `det_venta` VALUES ('186', '23', '46', '1.000', '95', '3', '2019-11-11 21:31:40', 'V', '0', '0', '16', '2019-11-11 21:31:40', null, null, '');
INSERT INTO `det_venta` VALUES ('187', '23', '23', '2.000', '157', '3', '2019-11-11 21:32:00', 'V', '0', '0', '16', '2019-11-11 21:32:00', null, null, 'EL CAMARON EMPANIZADO EN AMBOS');
INSERT INTO `det_venta` VALUES ('188', '23', '21', '1.000', '132', '3', '2019-11-11 21:32:06', 'V', '0', '0', '16', '2019-11-11 21:32:06', null, null, '');
INSERT INTO `det_venta` VALUES ('189', '23', '95', '1.000', '30', '3', '2019-11-11 21:32:19', 'V', '0', '0', '16', '2019-11-11 21:32:19', null, null, '');
INSERT INTO `det_venta` VALUES ('190', '23', '28', '2.000', '120', '3', '2019-11-11 21:35:32', 'V', '0', '0', '16', '2019-11-11 21:35:32', null, null, '');
INSERT INTO `det_venta` VALUES ('191', '23', '164', '1.000', '28', '3', '2019-11-11 21:35:50', 'V', '0', '0', '16', '2019-11-11 21:35:50', null, null, 'MINERAL SIN HIELO');
INSERT INTO `det_venta` VALUES ('192', '23', '161', '1.000', '28', '3', '2019-11-11 21:35:57', 'V', '0', '0', '16', '2019-11-11 21:35:57', null, null, 'MINERAL SIN HIELO');
INSERT INTO `det_venta` VALUES ('193', '24', '41', '1.000', '150', '3', '2019-11-11 21:42:50', 'V', '0', '0', '16', '2019-11-11 21:42:50', null, null, '');
INSERT INTO `det_venta` VALUES ('194', '24', '74', '1.000', '160', '3', '2019-11-11 21:42:54', 'V', '0', '0', '16', '2019-11-11 21:42:54', null, null, '');
INSERT INTO `det_venta` VALUES ('195', '24', '92', '1.000', '28', '3', '2019-11-11 21:43:04', 'V', '0', '0', '16', '2019-11-11 21:43:04', null, null, '');
INSERT INTO `det_venta` VALUES ('196', '25', '22', '1.000', '147', '3', '2019-11-11 21:43:32', 'V', '0', '0', '16', '2019-11-11 21:43:32', null, null, '');
INSERT INTO `det_venta` VALUES ('197', '25', '11', '1.000', '80', '3', '2019-11-11 21:43:39', 'V', '0', '0', '16', '2019-11-11 21:43:39', null, null, '');
INSERT INTO `det_venta` VALUES ('198', '25', '161', '2.000', '28', '3', '2019-11-11 21:43:45', 'V', '0', '0', '16', '2019-11-11 21:43:45', null, null, 'MINERALES');
INSERT INTO `det_venta` VALUES ('199', '22', '23', '1.000', '157', '3', '2019-11-11 21:48:50', 'V', '0', '0', '16', '2019-11-11 21:48:50', null, null, '');
INSERT INTO `det_venta` VALUES ('200', '25', '115', '1.000', '28', '5', '2019-11-11 21:54:24', 'V', '0', '0', '16', '2019-11-11 21:54:24', null, null, '');
INSERT INTO `det_venta` VALUES ('201', '25', '177', '1.000', '66', '3', '2019-11-11 21:56:44', 'V', '0', '0', '16', '2019-11-11 21:56:44', null, null, '');
INSERT INTO `det_venta` VALUES ('202', '25', '117', '1.000', '35', '3', '2019-11-11 21:56:50', 'V', '0', '0', '16', '2019-11-11 21:56:50', null, null, '');
INSERT INTO `det_venta` VALUES ('203', '26', '73', '1.000', '185', '3', '2019-11-11 22:08:09', 'V', '0', '0', '16', '2019-11-11 22:08:09', null, null, 'SIN EL TWIST DE LIMON');
INSERT INTO `det_venta` VALUES ('204', '26', '98', '1.000', '28', '3', '2019-11-11 22:08:13', 'V', '0', '0', '16', '2019-11-11 22:08:13', null, null, '');
INSERT INTO `det_venta` VALUES ('205', '25', '116', '1.000', '28', '5', '2019-11-11 22:09:38', 'V', '0', '0', '16', '2019-11-11 22:09:38', null, null, '');
INSERT INTO `det_venta` VALUES ('206', '25', '18', '1.000', '90', '5', '2019-11-11 22:09:42', 'V', '0', '0', '16', '2019-11-11 22:09:42', null, null, '');
INSERT INTO `det_venta` VALUES ('207', '25', '3', '1.000', '180', '5', '2019-11-11 22:09:48', 'V', '0', '0', '16', '2019-11-11 22:09:48', null, null, '');
INSERT INTO `det_venta` VALUES ('208', '25', '98', '1.000', '28', '5', '2019-11-11 22:09:56', 'V', '0', '0', '16', '2019-11-11 22:09:56', null, null, '');
INSERT INTO `det_venta` VALUES ('209', '23', '116', '2.000', '28', '5', '2019-11-11 22:10:09', 'V', '0', '0', '16', '2019-11-11 22:10:09', null, null, '');
INSERT INTO `det_venta` VALUES ('210', '24', '99', '1.000', '28', '5', '2019-11-11 22:10:25', 'V', '0', '1', '16', '2019-11-11 22:10:25', null, null, '');
INSERT INTO `det_venta` VALUES ('211', '25', '34', '1.000', '110', '5', '2019-11-11 22:18:16', 'V', '0', '0', '16', '2019-11-11 22:18:16', null, null, '');
INSERT INTO `det_venta` VALUES ('212', '22', '99', '1.000', '28', '5', '2019-11-11 22:18:25', 'V', '0', '1', '16', '2019-11-11 22:18:25', null, null, '');
INSERT INTO `det_venta` VALUES ('213', '22', '93', '1.000', '28', '5', '2019-11-11 22:18:29', 'V', '0', '0', '16', '2019-11-11 22:18:29', null, null, '');
INSERT INTO `det_venta` VALUES ('214', '22', '99', '2.000', '28', '5', '2019-11-11 22:18:43', 'V', '0', '1', '16', '2019-11-11 22:18:43', null, null, '');
INSERT INTO `det_venta` VALUES ('215', '22', '115', '1.000', '28', '5', '2019-11-11 22:19:09', 'V', '0', '0', '16', '2019-11-11 22:19:09', null, null, '');
INSERT INTO `det_venta` VALUES ('216', '26', '20', '1.000', '122', '3', '2019-11-11 22:26:59', 'V', '0', '0', '16', '2019-11-11 22:26:59', null, null, '');
INSERT INTO `det_venta` VALUES ('217', '26', '98', '1.000', '28', '3', '2019-11-11 22:27:02', 'V', '0', '0', '16', '2019-11-11 22:27:02', null, null, '');
INSERT INTO `det_venta` VALUES ('218', '24', '99', '1.000', '28', '3', '2019-11-11 22:32:08', 'V', '0', '0', '16', '2019-11-11 22:32:08', null, null, '');
INSERT INTO `det_venta` VALUES ('219', '25', '143', '1.000', '60', '3', '2019-11-11 22:35:43', 'V', '0', '0', '16', '2019-11-11 22:35:43', null, null, '');
INSERT INTO `det_venta` VALUES ('220', '25', '178', '1.000', '0', '5', '2019-11-11 22:50:19', 'V', '0', '0', '16', '2019-11-11 22:50:19', null, null, '');
INSERT INTO `det_venta` VALUES ('221', '27', '17', '1.000', '80', '3', '2019-11-12 20:14:47', 'V', '0', '0', '16', '2019-11-12 20:14:47', null, null, '');
INSERT INTO `det_venta` VALUES ('222', '27', '65', '1.000', '160', '3', '2019-11-12 20:14:59', 'V', '0', '0', '16', '2019-11-12 20:14:59', null, null, 'POCO PICANTE');
INSERT INTO `det_venta` VALUES ('223', '27', '29', '1.000', '135', '3', '2019-11-12 20:15:04', 'V', '0', '0', '16', '2019-11-12 20:15:04', null, null, '');
INSERT INTO `det_venta` VALUES ('224', '27', '170', '1.000', '85', '3', '2019-11-12 20:15:19', 'V', '0', '0', '16', '2019-11-12 20:15:19', null, null, '');
INSERT INTO `det_venta` VALUES ('225', '27', '163', '1.000', '85', '3', '2019-11-12 20:15:25', 'V', '0', '0', '16', '2019-11-12 20:15:25', null, null, '');
INSERT INTO `det_venta` VALUES ('226', '28', '99', '1.000', '28', '3', '2019-11-12 20:18:12', 'V', '0', '0', '16', '2019-11-12 20:18:12', null, null, '');
INSERT INTO `det_venta` VALUES ('227', '28', '93', '1.000', '28', '3', '2019-11-12 20:18:17', 'V', '0', '0', '16', '2019-11-12 20:18:17', null, null, '');
INSERT INTO `det_venta` VALUES ('228', '28', '98', '1.000', '28', '3', '2019-11-12 20:18:21', 'V', '0', '0', '16', '2019-11-12 20:18:21', null, null, '');
INSERT INTO `det_venta` VALUES ('229', '28', '175', '1.000', '30', '3', '2019-11-12 20:18:25', 'V', '0', '0', '16', '2019-11-12 20:18:25', null, null, '');
INSERT INTO `det_venta` VALUES ('230', '28', '83', '1.000', '499', '3', '2019-11-12 20:24:02', 'V', '0', '0', '16', '2019-11-12 20:24:02', null, null, 'EL PHILA NAT SIN ALGA/ TODOS LOS DEMAS NORMAL');
INSERT INTO `det_venta` VALUES ('231', '28', '14', '1.000', '80', '3', '2019-11-12 20:24:11', 'V', '0', '0', '16', '2019-11-12 20:24:11', null, null, '');
INSERT INTO `det_venta` VALUES ('232', '29', '99', '1.000', '28', '3', '2019-11-12 20:29:24', 'V', '0', '1', '16', '2019-11-12 20:29:24', null, null, '');
INSERT INTO `det_venta` VALUES ('233', '29', '99', '2.000', '28', '3', '2019-11-12 20:30:00', 'V', '0', '0', '16', '2019-11-12 20:30:00', null, null, '');
INSERT INTO `det_venta` VALUES ('234', '29', '97', '1.000', '18', '3', '2019-11-12 20:30:09', 'V', '0', '1', '16', '2019-11-12 20:30:09', null, null, '');
INSERT INTO `det_venta` VALUES ('235', '29', '14', '1.000', '80', '3', '2019-11-12 20:34:46', 'V', '0', '0', '16', '2019-11-12 20:34:46', null, null, '');
INSERT INTO `det_venta` VALUES ('236', '29', '62', '1.000', '140', '3', '2019-11-12 20:34:49', 'V', '0', '0', '16', '2019-11-12 20:34:49', null, null, '');
INSERT INTO `det_venta` VALUES ('237', '29', '60', '1.000', '160', '3', '2019-11-12 20:34:52', 'V', '0', '0', '16', '2019-11-12 20:34:52', null, null, '');
INSERT INTO `det_venta` VALUES ('238', '29', '118', '1.000', '28', '3', '2019-11-12 20:35:40', 'V', '0', '0', '16', '2019-11-12 20:35:40', null, null, '');
INSERT INTO `det_venta` VALUES ('239', '28', '175', '1.000', '30', '3', '2019-11-12 21:12:47', 'V', '0', '0', '16', '2019-11-12 21:12:47', null, null, '');
INSERT INTO `det_venta` VALUES ('240', '30', '65', '1.000', '160', '3', '2019-11-12 21:49:40', 'V', '0', '0', '16', '2019-11-12 21:49:40', null, null, '');
INSERT INTO `det_venta` VALUES ('241', '30', '78', '1.000', '180', '3', '2019-11-12 21:49:44', 'V', '0', '0', '16', '2019-11-12 21:49:44', null, null, '');
INSERT INTO `det_venta` VALUES ('242', '30', '106', '1.000', '50', '3', '2019-11-12 21:49:48', 'V', '0', '0', '16', '2019-11-12 21:49:48', null, null, '');
INSERT INTO `det_venta` VALUES ('243', '30', '98', '1.000', '28', '3', '2019-11-12 21:49:51', 'V', '0', '0', '16', '2019-11-12 21:49:51', null, null, '');
INSERT INTO `det_venta` VALUES ('244', '31', '175', '4.000', '30', '3', '2019-11-13 16:23:37', 'V', '0', '0', '16', '2019-11-13 16:23:37', null, null, '');
INSERT INTO `det_venta` VALUES ('245', '31', '7', '2.000', '125', '3', '2019-11-13 16:24:21', 'V', '0', '0', '16', '2019-11-13 16:24:21', null, null, 'SIN NADA DE PICANTE, TODO LO QUE LE PONGAN DE PICANTE MANDAR APARTE, LIMON MODERADO');
INSERT INTO `det_venta` VALUES ('246', '31', '106', '1.000', '50', '3', '2019-11-13 16:36:58', 'V', '0', '0', '16', '2019-11-13 16:36:58', null, null, '');
INSERT INTO `det_venta` VALUES ('247', '31', '116', '2.000', '28', '3', '2019-11-13 16:37:22', 'V', '0', '0', '16', '2019-11-13 16:37:22', null, null, '');
INSERT INTO `det_venta` VALUES ('248', '31', '106', '2.000', '50', '3', '2019-11-13 16:52:06', 'V', '0', '0', '16', '2019-11-13 16:52:06', null, null, 'UNO SIN HIELO');
INSERT INTO `det_venta` VALUES ('249', '31', '106', '2.000', '50', '3', '2019-11-13 16:57:58', 'V', '0', '0', '16', '2019-11-13 16:57:58', null, null, '');
INSERT INTO `det_venta` VALUES ('250', '31', '18', '3.000', '90', '3', '2019-11-13 17:04:16', 'V', '0', '0', '16', '2019-11-13 17:04:16', null, null, 'TODO SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('251', '31', '23', '1.000', '157', '3', '2019-11-13 17:04:25', 'V', '0', '0', '16', '2019-11-13 17:04:25', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('252', '31', '21', '1.000', '132', '3', '2019-11-13 17:04:36', 'V', '0', '0', '16', '2019-11-13 17:04:36', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('253', '31', '70', '1.000', '160', '3', '2019-11-13 17:04:48', 'V', '0', '0', '16', '2019-11-13 17:04:48', null, null, 'SIN ALGA');
INSERT INTO `det_venta` VALUES ('254', '31', '68', '1.000', '220', '3', '2019-11-13 17:05:02', 'V', '0', '0', '16', '2019-11-13 17:05:02', null, null, 'TODOS LOS ROLLOS CON COCINA');
INSERT INTO `det_venta` VALUES ('255', '31', '61', '1.000', '220', '3', '2019-11-13 17:05:23', 'V', '0', '0', '16', '2019-11-13 17:05:23', null, null, '');
INSERT INTO `det_venta` VALUES ('256', '31', '179', '2.000', '160', '3', '2019-11-13 17:07:09', 'V', '0', '0', '16', '2019-11-13 17:07:09', null, null, 'UNO CAMARON EN LUGAR DE PULPO, MADNAR CON LA OTRA COMANDA');
INSERT INTO `det_venta` VALUES ('257', '31', '145', '1.000', '80', '3', '2019-11-13 17:09:18', 'V', '0', '0', '16', '2019-11-13 17:09:18', null, null, '');
INSERT INTO `det_venta` VALUES ('258', '31', '95', '1.000', '30', '3', '2019-11-13 17:09:46', 'V', '0', '0', '16', '2019-11-13 17:09:46', null, null, '');
INSERT INTO `det_venta` VALUES ('259', '31', '175', '2.000', '30', '3', '2019-11-13 17:11:16', 'V', '0', '0', '16', '2019-11-13 17:11:16', null, null, '');
INSERT INTO `det_venta` VALUES ('260', '31', '180', '1.000', '0', '3', '2019-11-13 17:12:20', 'V', '0', '0', '16', '2019-11-13 17:12:20', null, null, '');
INSERT INTO `det_venta` VALUES ('261', '31', '175', '1.000', '30', '3', '2019-11-13 17:35:45', 'V', '0', '0', '16', '2019-11-13 17:35:45', null, null, '');
INSERT INTO `det_venta` VALUES ('262', '32', '7', '1.000', '125', '4', '2019-11-13 18:07:16', 'V', '0', '0', '16', '2019-11-13 18:07:16', null, null, '');
INSERT INTO `det_venta` VALUES ('263', '32', '29', '1.000', '135', '4', '2019-11-13 18:20:45', 'V', '0', '1', '16', '2019-11-13 18:20:45', null, null, '');
INSERT INTO `det_venta` VALUES ('264', '32', '113', '1.000', '28', '4', '2019-11-13 18:20:53', 'V', '0', '0', '16', '2019-11-13 18:20:53', null, null, '');
INSERT INTO `det_venta` VALUES ('265', '32', '29', '1.000', '135', '4', '2019-11-13 18:22:46', 'V', '0', '0', '16', '2019-11-13 18:22:46', null, null, 'TRABAJENME MEDIO LOCO PORFA AHORITA LO METO BBS');
INSERT INTO `det_venta` VALUES ('266', '32', '181', '1.000', '55', '4', '2019-11-13 18:25:15', 'V', '0', '0', '16', '2019-11-13 18:25:15', null, null, 'ES EL QUE SE PIDIÓ, SALE CON PHILA SUPER');
INSERT INTO `det_venta` VALUES ('267', '33', '22', '1.000', '147', '4', '2019-11-13 18:27:57', 'V', '0', '0', '16', '2019-11-13 18:27:57', null, null, '');
INSERT INTO `det_venta` VALUES ('268', '33', '170', '1.000', '85', '4', '2019-11-13 18:28:06', 'V', '0', '0', '16', '2019-11-13 18:28:06', null, null, '');
INSERT INTO `det_venta` VALUES ('269', '33', '173', '1.000', '85', '4', '2019-11-13 18:28:15', 'V', '0', '0', '16', '2019-11-13 18:28:15', null, null, '');
INSERT INTO `det_venta` VALUES ('270', '31', '180', '1.000', '0', '3', '2019-11-13 18:41:00', 'V', '0', '1', '16', '2019-11-13 18:41:00', null, null, '');
INSERT INTO `det_venta` VALUES ('271', '31', '95', '1.000', '30', '3', '2019-11-13 18:41:13', 'V', '0', '0', '16', '2019-11-13 18:41:13', null, null, '');
INSERT INTO `det_venta` VALUES ('272', '31', '182', '1.000', '30', '3', '2019-11-13 18:42:04', 'V', '0', '0', '16', '2019-11-13 18:42:04', null, null, '');
INSERT INTO `det_venta` VALUES ('273', '31', '126', '1.000', '38', '3', '2019-11-13 18:42:27', 'V', '0', '0', '16', '2019-11-13 18:42:27', null, null, '');
INSERT INTO `det_venta` VALUES ('274', '31', '183', '1.000', '25', '3', '2019-11-13 18:53:18', 'V', '0', '0', '16', '2019-11-13 18:53:18', null, null, 'JICAMA Y PEPINO');
INSERT INTO `det_venta` VALUES ('275', '31', '51', '1.000', '55', '3', '2019-11-13 18:58:24', 'V', '0', '0', '16', '2019-11-13 18:58:24', null, null, '');
INSERT INTO `det_venta` VALUES ('276', '33', '97', '1.000', '18', '4', '2019-11-13 19:08:56', 'V', '0', '0', '16', '2019-11-13 19:08:56', null, null, '');
INSERT INTO `det_venta` VALUES ('277', '31', '86', '1.000', '28', '3', '2019-11-13 19:10:34', 'V', '0', '0', '16', '2019-11-13 19:10:34', null, null, 'AL TIEMPO');
INSERT INTO `det_venta` VALUES ('278', '31', '95', '2.000', '30', '3', '2019-11-13 19:52:48', 'V', '0', '0', '16', '2019-11-13 19:52:48', null, null, '');
INSERT INTO `det_venta` VALUES ('279', '31', '182', '2.000', '30', '3', '2019-11-13 19:53:02', 'V', '0', '0', '16', '2019-11-13 19:53:02', null, null, '');
INSERT INTO `det_venta` VALUES ('280', '31', '101', '1.000', '60', '3', '2019-11-13 19:53:08', 'V', '0', '0', '16', '2019-11-13 19:53:08', null, null, '');
INSERT INTO `det_venta` VALUES ('281', '34', '42', '1.000', '90', '4', '2019-11-13 20:41:24', 'V', '0', '0', '16', '2019-11-13 20:41:24', null, null, 'POLLO');
INSERT INTO `det_venta` VALUES ('282', '34', '41', '1.000', '150', '4', '2019-11-13 20:41:53', 'V', '0', '0', '16', '2019-11-13 20:41:53', null, null, 'FLAMEADO EL ATUN CHEEF PORFA');
INSERT INTO `det_venta` VALUES ('283', '34', '117', '1.000', '35', '4', '2019-11-13 20:42:13', 'V', '0', '0', '16', '2019-11-13 20:42:13', null, null, '');
INSERT INTO `det_venta` VALUES ('284', '35', '184', '2.000', '65', '4', '2019-11-13 20:54:57', 'V', '0', '0', '16', '2019-11-13 20:54:57', null, null, 'VIC NEGRA MODELO');
INSERT INTO `det_venta` VALUES ('285', '35', '21', '1.000', '132', '3', '2019-11-13 20:59:32', 'V', '0', '0', '16', '2019-11-13 20:59:32', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('286', '35', '69', '1.000', '180', '3', '2019-11-13 21:00:09', 'V', '0', '0', '16', '2019-11-13 21:00:09', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('287', '36', '161', '1.000', '28', '3', '2019-11-13 21:10:52', 'V', '0', '0', '16', '2019-11-13 21:10:52', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('288', '36', '164', '1.000', '28', '3', '2019-11-13 21:10:58', 'V', '0', '0', '16', '2019-11-13 21:10:58', null, null, 'NATURAL');
INSERT INTO `det_venta` VALUES ('289', '36', '78', '1.000', '180', '3', '2019-11-13 21:12:41', 'V', '0', '0', '16', '2019-11-13 21:12:41', null, null, '');
INSERT INTO `det_venta` VALUES ('290', '36', '63', '1.000', '160', '3', '2019-11-13 21:12:45', 'V', '0', '0', '16', '2019-11-13 21:12:45', null, null, '');
INSERT INTO `det_venta` VALUES ('291', '37', '118', '2.000', '28', '3', '2019-11-13 21:22:17', 'V', '0', '0', '16', '2019-11-13 21:22:17', null, null, 'CON VASO');
INSERT INTO `det_venta` VALUES ('292', '37', '116', '1.000', '28', '3', '2019-11-13 21:22:25', 'V', '0', '0', '16', '2019-11-13 21:22:25', null, null, 'VASO CHELADO');
INSERT INTO `det_venta` VALUES ('293', '37', '123', '1.000', '8', '3', '2019-11-13 21:22:29', 'V', '0', '0', '16', '2019-11-13 21:22:29', null, null, '');
INSERT INTO `det_venta` VALUES ('294', '37', '113', '1.000', '28', '3', '2019-11-13 21:22:37', 'V', '0', '0', '16', '2019-11-13 21:22:37', null, null, 'BOTELLA');
INSERT INTO `det_venta` VALUES ('295', '37', '95', '1.000', '30', '3', '2019-11-13 21:22:47', 'V', '0', '0', '16', '2019-11-13 21:22:47', null, null, '');
INSERT INTO `det_venta` VALUES ('296', '37', '106', '1.000', '50', '3', '2019-11-13 21:22:51', 'V', '0', '0', '16', '2019-11-13 21:22:51', null, null, '');
INSERT INTO `det_venta` VALUES ('297', '38', '106', '5.000', '50', '4', '2019-11-13 21:32:33', 'V', '0', '0', '16', '2019-11-13 21:32:33', null, null, '');
INSERT INTO `det_venta` VALUES ('298', '37', '106', '1.000', '50', '3', '2019-11-13 21:33:37', 'V', '0', '0', '16', '2019-11-13 21:33:37', null, null, '');
INSERT INTO `det_venta` VALUES ('299', '38', '106', '1.000', '50', '3', '2019-11-13 21:40:05', 'V', '0', '0', '16', '2019-11-13 21:40:05', null, null, '');
INSERT INTO `det_venta` VALUES ('300', '38', '27', '1.000', '95', '3', '2019-11-13 21:40:10', 'V', '0', '0', '16', '2019-11-13 21:40:10', null, null, '');
INSERT INTO `det_venta` VALUES ('301', '38', '34', '1.000', '110', '3', '2019-11-13 21:40:16', 'V', '0', '0', '16', '2019-11-13 21:40:16', null, null, '');
INSERT INTO `det_venta` VALUES ('302', '38', '70', '1.000', '160', '3', '2019-11-13 21:40:22', 'V', '0', '0', '16', '2019-11-13 21:40:22', null, null, '');
INSERT INTO `det_venta` VALUES ('303', '38', '1', '1.000', '132', '3', '2019-11-13 21:40:29', 'V', '0', '0', '16', '2019-11-13 21:40:29', null, null, '');
INSERT INTO `det_venta` VALUES ('304', '37', '179', '1.000', '160', '3', '2019-11-13 21:45:54', 'V', '0', '0', '16', '2019-11-13 21:45:54', null, null, '');
INSERT INTO `det_venta` VALUES ('305', '37', '66', '1.000', '140', '3', '2019-11-13 21:46:08', 'V', '0', '0', '16', '2019-11-13 21:46:08', null, null, '');
INSERT INTO `det_venta` VALUES ('306', '37', '4', '1.000', '90', '3', '2019-11-13 21:46:24', 'V', '0', '0', '16', '2019-11-13 21:46:24', null, null, '');
INSERT INTO `det_venta` VALUES ('307', '37', '185', '1.000', '160', '3', '2019-11-13 21:52:22', 'V', '0', '0', '16', '2019-11-13 21:52:22', null, null, '');
INSERT INTO `det_venta` VALUES ('308', '39', '60', '2.000', '160', '3', '2019-11-13 21:52:33', 'V', '0', '0', '16', '2019-11-13 21:52:33', null, null, '');
INSERT INTO `det_venta` VALUES ('309', '39', '164', '1.000', '28', '3', '2019-11-13 21:52:44', 'V', '0', '0', '16', '2019-11-13 21:52:44', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('310', '39', '106', '1.000', '50', '3', '2019-11-13 21:52:47', 'V', '0', '0', '16', '2019-11-13 21:52:47', null, null, '');
INSERT INTO `det_venta` VALUES ('311', '37', '113', '1.000', '28', '3', '2019-11-13 22:22:10', 'V', '0', '0', '16', '2019-11-13 22:22:10', null, null, '');
INSERT INTO `det_venta` VALUES ('312', '37', '116', '1.000', '28', '3', '2019-11-13 22:36:05', 'V', '0', '0', '16', '2019-11-13 22:36:05', null, null, '');
INSERT INTO `det_venta` VALUES ('313', '37', '123', '1.000', '8', '3', '2019-11-13 22:36:12', 'V', '0', '0', '16', '2019-11-13 22:36:12', null, null, '');
INSERT INTO `det_venta` VALUES ('314', '37', '118', '1.000', '28', '3', '2019-11-13 22:41:17', 'V', '0', '0', '16', '2019-11-13 22:41:17', null, null, '');
INSERT INTO `det_venta` VALUES ('315', '40', '112', '1.000', '30', '3', '2019-11-14 19:33:52', 'V', '0', '0', '16', '2019-11-14 19:33:52', null, null, '');
INSERT INTO `det_venta` VALUES ('316', '40', '124', '1.000', '13', '3', '2019-11-14 19:33:57', 'V', '0', '0', '16', '2019-11-14 19:33:57', null, null, 'SIN HIELO');
INSERT INTO `det_venta` VALUES ('317', '40', '99', '1.000', '28', '3', '2019-11-14 19:34:02', 'V', '0', '0', '16', '2019-11-14 19:34:02', null, null, '');
INSERT INTO `det_venta` VALUES ('318', '40', '164', '1.000', '28', '3', '2019-11-14 19:34:06', 'V', '0', '0', '16', '2019-11-14 19:34:06', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('319', '40', '23', '1.000', '157', '3', '2019-11-14 19:35:59', 'V', '0', '0', '16', '2019-11-14 19:35:59', null, null, '');
INSERT INTO `det_venta` VALUES ('320', '40', '15', '2.000', '75', '3', '2019-11-14 19:36:05', 'V', '0', '0', '16', '2019-11-14 19:36:05', null, null, '');
INSERT INTO `det_venta` VALUES ('321', '41', '153', '1.000', '200', '3', '2019-11-14 19:38:20', 'V', '0', '1', '16', '2019-11-14 19:38:20', null, null, '');
INSERT INTO `det_venta` VALUES ('322', '41', '154', '1.000', '50', '3', '2019-11-14 19:38:43', 'V', '0', '0', '16', '2019-11-14 19:38:43', null, null, '');
INSERT INTO `det_venta` VALUES ('323', '41', '184', '3.000', '65', '3', '2019-11-14 19:39:02', 'V', '0', '0', '16', '2019-11-14 19:39:02', null, null, '2 VIKIS 1NEGRA');
INSERT INTO `det_venta` VALUES ('324', '41', '7', '1.000', '125', '3', '2019-11-14 19:39:07', 'V', '0', '0', '16', '2019-11-14 19:39:07', null, null, '');
INSERT INTO `det_venta` VALUES ('325', '40', '52', '1.000', '140', '3', '2019-11-14 19:40:34', 'V', '0', '0', '16', '2019-11-14 19:40:34', null, null, 'ADEREZO APARTE');
INSERT INTO `det_venta` VALUES ('326', '40', '99', '1.000', '28', '4', '2019-11-14 19:59:35', 'V', '0', '0', '16', '2019-11-14 19:59:35', null, null, '');
INSERT INTO `det_venta` VALUES ('327', '41', '71', '1.000', '150', '3', '2019-11-14 20:00:01', 'V', '0', '0', '16', '2019-11-14 20:00:01', null, null, '');
INSERT INTO `det_venta` VALUES ('328', '41', '25', '1.000', '250', '3', '2019-11-14 20:00:07', 'V', '0', '0', '16', '2019-11-14 20:00:07', null, null, '');
INSERT INTO `det_venta` VALUES ('329', '41', '23', '1.000', '157', '3', '2019-11-14 20:00:14', 'V', '0', '0', '16', '2019-11-14 20:00:14', null, null, '');
INSERT INTO `det_venta` VALUES ('330', '41', '68', '1.000', '220', '3', '2019-11-14 20:00:27', 'V', '0', '0', '16', '2019-11-14 20:00:27', null, null, '');
INSERT INTO `det_venta` VALUES ('331', '40', '164', '1.000', '28', '3', '2019-11-14 20:07:50', 'V', '0', '0', '16', '2019-11-14 20:07:50', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('332', '42', '116', '1.000', '28', '3', '2019-11-14 20:17:38', 'V', '0', '0', '16', '2019-11-14 20:17:38', null, null, '');
INSERT INTO `det_venta` VALUES ('333', '42', '123', '1.000', '8', '3', '2019-11-14 20:17:44', 'V', '0', '0', '16', '2019-11-14 20:17:44', null, null, '');
INSERT INTO `det_venta` VALUES ('334', '43', '66', '1.000', '140', '4', '2019-11-14 20:43:10', 'V', '0', '1', '16', '2019-11-14 20:43:10', null, null, 'SIN ALGA Y PEPINO POR DENTRO PURA PHILA');
INSERT INTO `det_venta` VALUES ('335', '42', '34', '1.000', '110', '3', '2019-11-14 20:44:33', 'V', '0', '0', '16', '2019-11-14 20:44:33', null, null, '');
INSERT INTO `det_venta` VALUES ('336', '42', '78', '1.000', '180', '3', '2019-11-14 20:44:41', 'V', '0', '0', '16', '2019-11-14 20:44:41', null, null, '');
INSERT INTO `det_venta` VALUES ('337', '42', '164', '1.000', '28', '3', '2019-11-14 20:44:48', 'V', '0', '0', '16', '2019-11-14 20:44:48', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('338', '43', '66', '1.000', '140', '4', '2019-11-14 20:45:45', 'V', '0', '0', '16', '2019-11-14 20:45:45', null, null, 'SIN ALGA Y PEPINO PURA PHILA POR DENTRO');
INSERT INTO `det_venta` VALUES ('339', '43', '28', '1.000', '120', '4', '2019-11-14 20:46:44', 'V', '0', '0', '16', '2019-11-14 20:46:44', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('340', '43', '67', '1.000', '170', '4', '2019-11-14 20:47:07', 'V', '0', '0', '16', '2019-11-14 20:47:07', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('341', '43', '55', '1.000', '140', '4', '2019-11-14 20:47:24', 'V', '0', '0', '16', '2019-11-14 20:47:24', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('342', '43', '21', '1.000', '132', '4', '2019-11-14 20:47:36', 'V', '0', '0', '16', '2019-11-14 20:47:36', null, null, '');
INSERT INTO `det_venta` VALUES ('343', '43', '98', '2.000', '28', '4', '2019-11-14 20:47:54', 'V', '0', '0', '16', '2019-11-14 20:47:54', null, null, '');
INSERT INTO `det_venta` VALUES ('344', '43', '164', '1.000', '28', '4', '2019-11-14 20:48:10', 'V', '0', '0', '16', '2019-11-14 20:48:10', null, null, 'NATURAL');
INSERT INTO `det_venta` VALUES ('345', '43', '161', '1.000', '28', '4', '2019-11-14 20:48:31', 'V', '0', '0', '16', '2019-11-14 20:48:31', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('346', '43', '22', '1.000', '147', '4', '2019-11-14 20:48:48', 'V', '0', '0', '16', '2019-11-14 20:48:48', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('347', '43', '34', '1.000', '110', '4', '2019-11-14 20:48:56', 'V', '0', '0', '16', '2019-11-14 20:48:56', null, null, '');
INSERT INTO `det_venta` VALUES ('348', '43', '27', '1.000', '95', '4', '2019-11-14 20:49:14', 'V', '0', '0', '16', '2019-11-14 20:49:14', null, null, '');
INSERT INTO `det_venta` VALUES ('349', '43', '20', '1.000', '122', '4', '2019-11-14 20:49:52', 'V', '0', '0', '16', '2019-11-14 20:49:52', null, null, 'PURO ARROZ FRITO Y CARNE DE RES SALE CON BARRA TAMBIEN');
INSERT INTO `det_venta` VALUES ('350', '43', '118', '1.000', '28', '4', '2019-11-14 20:50:09', 'V', '0', '0', '16', '2019-11-14 20:50:09', null, null, '');
INSERT INTO `det_venta` VALUES ('351', '43', '99', '2.000', '28', '4', '2019-11-14 20:50:17', 'V', '0', '0', '16', '2019-11-14 20:50:17', null, null, '');
INSERT INTO `det_venta` VALUES ('352', '43', '66', '1.000', '140', '4', '2019-11-14 20:50:36', 'V', '0', '0', '16', '2019-11-14 20:50:36', null, null, 'SALE CON COCINA TDOS LOS SUSHIS');
INSERT INTO `det_venta` VALUES ('353', '43', '19', '1.000', '95', '4', '2019-11-14 20:50:57', 'V', '0', '0', '16', '2019-11-14 20:50:57', null, null, 'POLLO CON GOUDA');
INSERT INTO `det_venta` VALUES ('354', '43', '36', '1.000', '150', '4', '2019-11-14 20:51:14', 'V', '0', '0', '16', '2019-11-14 20:51:14', null, null, '');
INSERT INTO `det_venta` VALUES ('355', '44', '92', '1.000', '28', '3', '2019-11-14 20:55:56', 'V', '0', '0', '16', '2019-11-14 20:55:56', null, null, '');
INSERT INTO `det_venta` VALUES ('356', '44', '118', '1.000', '28', '3', '2019-11-14 20:56:08', 'V', '0', '0', '16', '2019-11-14 20:56:08', null, null, '');
INSERT INTO `det_venta` VALUES ('357', '44', '13', '1.000', '180', '3', '2019-11-14 20:56:17', 'V', '0', '0', '16', '2019-11-14 20:56:17', null, null, 'SON LOS ESPECIALES');
INSERT INTO `det_venta` VALUES ('358', '43', '21', '1.000', '132', '3', '2019-11-14 21:03:47', 'V', '0', '0', '16', '2019-11-14 21:03:47', null, null, '');
INSERT INTO `det_venta` VALUES ('359', '43', '2', '1.000', '130', '3', '2019-11-14 21:03:50', 'V', '0', '0', '16', '2019-11-14 21:03:50', null, null, '');
INSERT INTO `det_venta` VALUES ('360', '43', '161', '1.000', '28', '3', '2019-11-14 21:03:56', 'V', '0', '0', '16', '2019-11-14 21:03:56', null, null, 'NATURAL');
INSERT INTO `det_venta` VALUES ('361', '43', '98', '1.000', '28', '3', '2019-11-14 21:03:59', 'V', '0', '0', '16', '2019-11-14 21:03:59', null, null, '');
INSERT INTO `det_venta` VALUES ('362', '44', '118', '1.000', '28', '3', '2019-11-14 21:04:33', 'V', '0', '0', '16', '2019-11-14 21:04:33', null, null, '');
INSERT INTO `det_venta` VALUES ('363', '44', '123', '1.000', '8', '3', '2019-11-14 21:04:36', 'V', '0', '0', '16', '2019-11-14 21:04:36', null, null, '');
INSERT INTO `det_venta` VALUES ('364', '42', '113', '1.000', '28', '3', '2019-11-14 21:10:00', 'V', '0', '0', '16', '2019-11-14 21:10:00', null, null, '');
INSERT INTO `det_venta` VALUES ('365', '42', '123', '1.000', '8', '3', '2019-11-14 21:10:05', 'V', '0', '0', '16', '2019-11-14 21:10:05', null, null, '');
INSERT INTO `det_venta` VALUES ('366', '42', '116', '1.000', '28', '3', '2019-11-14 21:10:12', 'V', '0', '0', '16', '2019-11-14 21:10:12', null, null, '');
INSERT INTO `det_venta` VALUES ('367', '42', '123', '1.000', '8', '3', '2019-11-14 21:10:18', 'V', '0', '0', '16', '2019-11-14 21:10:18', null, null, '');
INSERT INTO `det_venta` VALUES ('368', '44', '7', '1.000', '125', '3', '2019-11-14 21:16:00', 'V', '0', '1', '16', '2019-11-14 21:16:00', null, null, '');
INSERT INTO `det_venta` VALUES ('369', '44', '7', '1.000', '125', '3', '2019-11-14 21:16:11', 'V', '0', '0', '16', '2019-11-14 21:16:11', null, null, 'ENTRADA');
INSERT INTO `det_venta` VALUES ('370', '44', '60', '1.000', '160', '3', '2019-11-14 21:16:13', 'V', '0', '0', '16', '2019-11-14 21:16:13', null, null, '');
INSERT INTO `det_venta` VALUES ('371', '44', '65', '1.000', '160', '3', '2019-11-14 21:16:16', 'V', '0', '0', '16', '2019-11-14 21:16:16', null, null, '');
INSERT INTO `det_venta` VALUES ('372', '45', '66', '1.000', '140', '3', '2019-11-14 21:17:03', 'V', '0', '0', '16', '2019-11-14 21:17:03', null, null, 'SALE CON COCINA+');
INSERT INTO `det_venta` VALUES ('373', '45', '26', '1.000', '110', '3', '2019-11-14 21:17:14', 'V', '0', '0', '16', '2019-11-14 21:17:14', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('374', '45', '28', '1.000', '120', '3', '2019-11-14 21:17:23', 'V', '0', '0', '16', '2019-11-14 21:17:23', null, null, 'SIN ENSALADA');
INSERT INTO `det_venta` VALUES ('375', '45', '27', '1.000', '95', '3', '2019-11-14 21:17:36', 'V', '0', '0', '16', '2019-11-14 21:17:36', null, null, 'VEGETARIANO Y SIN ALGA CON COCINA');
INSERT INTO `det_venta` VALUES ('376', '45', '21', '1.000', '132', '3', '2019-11-14 21:17:43', 'V', '0', '0', '16', '2019-11-14 21:17:43', null, null, '');
INSERT INTO `det_venta` VALUES ('377', '45', '19', '1.000', '95', '3', '2019-11-14 21:18:07', 'V', '0', '0', '16', '2019-11-14 21:18:07', null, null, 'CAMARON CON PHILA');
INSERT INTO `det_venta` VALUES ('378', '45', '14', '1.000', '80', '3', '2019-11-14 21:18:35', 'V', '0', '0', '16', '2019-11-14 21:18:35', null, null, '');
INSERT INTO `det_venta` VALUES ('379', '45', '93', '1.000', '28', '3', '2019-11-14 21:18:42', 'V', '0', '0', '16', '2019-11-14 21:18:42', null, null, '');
INSERT INTO `det_venta` VALUES ('380', '45', '98', '1.000', '28', '3', '2019-11-14 21:18:45', 'V', '0', '0', '16', '2019-11-14 21:18:45', null, null, '');
INSERT INTO `det_venta` VALUES ('381', '45', '162', '1.000', '30', '3', '2019-11-14 21:18:54', 'V', '0', '0', '16', '2019-11-14 21:18:54', null, null, '');
INSERT INTO `det_venta` VALUES ('382', '46', '97', '2.000', '18', '3', '2019-11-14 21:19:22', 'V', '0', '0', '16', '2019-11-14 21:19:22', null, null, '');
INSERT INTO `det_venta` VALUES ('383', '46', '86', '1.000', '28', '3', '2019-11-14 21:19:35', 'V', '0', '0', '16', '2019-11-14 21:19:35', null, null, '');
INSERT INTO `det_venta` VALUES ('384', '47', '161', '2.000', '28', '4', '2019-11-14 21:29:23', 'V', '0', '1', '16', '2019-11-14 21:29:23', null, null, 'MIN Y NAT');
INSERT INTO `det_venta` VALUES ('385', '47', '161', '2.000', '28', '4', '2019-11-14 21:29:58', 'V', '0', '0', '16', '2019-11-14 21:29:58', null, null, 'MIN Y NAT');
INSERT INTO `det_venta` VALUES ('386', '47', '124', '1.000', '13', '4', '2019-11-14 21:30:09', 'V', '0', '0', '16', '2019-11-14 21:30:09', null, null, '');
INSERT INTO `det_venta` VALUES ('387', '47', '116', '1.000', '28', '4', '2019-11-14 21:30:14', 'V', '0', '0', '16', '2019-11-14 21:30:14', null, null, '');
INSERT INTO `det_venta` VALUES ('388', '47', '21', '1.000', '132', '4', '2019-11-14 21:30:26', 'V', '0', '1', '16', '2019-11-14 21:30:26', null, null, 'SIN PHILA');
INSERT INTO `det_venta` VALUES ('389', '47', '66', '2.000', '140', '4', '2019-11-14 21:31:05', 'V', '0', '0', '16', '2019-11-14 21:31:05', null, null, 'UNO SIN ALGA');
INSERT INTO `det_venta` VALUES ('390', '47', '42', '1.000', '90', '4', '2019-11-14 21:32:56', 'V', '0', '0', '16', '2019-11-14 21:32:56', null, null, 'POLLO SIN AGUACATE SALE CON EL YAKIMESHI Y SALEN CON BARRA');
INSERT INTO `det_venta` VALUES ('391', '48', '35', '1.000', '95', '3', '2019-11-14 21:40:35', 'V', '0', '0', '16', '2019-11-14 21:40:35', null, null, 'SALMON EN LUGAR DE CAMARON, DOBLE PORCION DE SALMON');
INSERT INTO `det_venta` VALUES ('392', '48', '105', '1.000', '60', '3', '2019-11-14 21:40:52', 'V', '0', '0', '16', '2019-11-14 21:40:52', null, null, '');
INSERT INTO `det_venta` VALUES ('393', '48', '186', '1.000', '35', '3', '2019-11-14 21:41:57', 'V', '0', '0', '16', '2019-11-14 21:41:57', null, null, '');
INSERT INTO `det_venta` VALUES ('394', '42', '14', '1.000', '80', '3', '2019-11-14 21:42:57', 'V', '0', '1', '16', '2019-11-14 21:42:57', null, null, '');
INSERT INTO `det_venta` VALUES ('395', '42', '16', '1.000', '70', '3', '2019-11-14 21:43:01', 'V', '0', '1', '16', '2019-11-14 21:43:01', null, null, '');
INSERT INTO `det_venta` VALUES ('396', '42', '21', '1.000', '132', '3', '2019-11-14 21:43:07', 'V', '0', '1', '16', '2019-11-14 21:43:07', null, null, '');
INSERT INTO `det_venta` VALUES ('397', '42', '70', '1.000', '160', '3', '2019-11-14 21:43:14', 'V', '0', '1', '16', '2019-11-14 21:43:14', null, null, 'SIN CHILE SERRANO');
INSERT INTO `det_venta` VALUES ('398', '42', '113', '1.000', '28', '3', '2019-11-14 21:43:26', 'V', '0', '0', '16', '2019-11-14 21:43:26', null, null, '');
INSERT INTO `det_venta` VALUES ('399', '48', '66', '1.000', '140', '4', '2019-11-14 21:44:39', 'V', '0', '0', '16', '2019-11-14 21:44:39', null, null, '');
INSERT INTO `det_venta` VALUES ('400', '48', '116', '1.000', '28', '4', '2019-11-14 21:44:44', 'V', '0', '0', '16', '2019-11-14 21:44:44', null, null, '');
INSERT INTO `det_venta` VALUES ('401', '45', '187', '1.000', '70', '3', '2019-11-14 21:47:11', 'V', '0', '1', '16', '2019-11-14 21:47:11', null, null, '');
INSERT INTO `det_venta` VALUES ('402', '44', '95', '1.000', '30', '3', '2019-11-14 21:47:28', 'V', '0', '0', '16', '2019-11-14 21:47:28', null, null, '');
INSERT INTO `det_venta` VALUES ('403', '45', '86', '2.000', '28', '3', '2019-11-14 21:48:28', 'V', '0', '0', '16', '2019-11-14 21:48:28', null, null, '');
INSERT INTO `det_venta` VALUES ('404', '45', '188', '1.000', '28', '3', '2019-11-14 21:49:24', 'V', '0', '0', '16', '2019-11-14 21:49:24', null, null, '');
INSERT INTO `det_venta` VALUES ('405', '43', '178', '1.000', '0', '3', '2019-11-14 21:50:08', 'V', '0', '0', '16', '2019-11-14 21:50:08', null, null, 'CUMPLEAÑOS');
INSERT INTO `det_venta` VALUES ('406', '49', '95', '1.000', '30', '3', '2019-11-14 21:56:50', 'V', '0', '0', '16', '2019-11-14 21:56:50', null, null, '');
INSERT INTO `det_venta` VALUES ('407', '49', '123', '1.000', '8', '3', '2019-11-14 21:56:54', 'V', '0', '0', '16', '2019-11-14 21:56:54', null, null, '');
INSERT INTO `det_venta` VALUES ('408', '49', '164', '1.000', '28', '3', '2019-11-14 21:57:00', 'V', '0', '0', '16', '2019-11-14 21:57:00', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('409', '48', '189', '1.000', '60', '3', '2019-11-14 22:00:09', 'V', '0', '0', '16', '2019-11-14 22:00:09', null, null, '');
INSERT INTO `det_venta` VALUES ('410', '49', '192', '1.000', '40', '3', '2019-11-14 22:04:25', 'V', '0', '0', '16', '2019-11-14 22:04:25', null, null, '');
INSERT INTO `det_venta` VALUES ('411', '49', '79', '1.000', '220', '3', '2019-11-14 22:04:35', 'V', '0', '0', '16', '2019-11-14 22:04:35', null, null, 'SIN CAPEAR EL KANI');
INSERT INTO `det_venta` VALUES ('412', '49', '55', '1.000', '140', '3', '2019-11-14 22:04:48', 'V', '0', '0', '16', '2019-11-14 22:04:48', null, null, 'CON AGUACATE EXTRA ARRIBA PORFA');
INSERT INTO `det_venta` VALUES ('413', '49', '193', '1.000', '25', '3', '2019-11-14 22:05:46', 'V', '0', '0', '16', '2019-11-14 22:05:46', null, null, 'PARA EL ASARI ROLL PORFA');
INSERT INTO `det_venta` VALUES ('414', '44', '95', '1.000', '30', '3', '2019-11-14 22:06:03', 'V', '0', '1', '16', '2019-11-14 22:06:03', null, null, '');
INSERT INTO `det_venta` VALUES ('415', '44', '95', '1.000', '30', '3', '2019-11-14 22:06:14', 'V', '0', '0', '16', '2019-11-14 22:06:14', null, null, 'YA SALIÓ');
INSERT INTO `det_venta` VALUES ('416', '50', '106', '1.000', '50', '3', '2019-11-14 22:12:04', 'V', '0', '0', '16', '2019-11-14 22:12:04', null, null, '');
INSERT INTO `det_venta` VALUES ('417', '50', '104', '1.000', '50', '3', '2019-11-14 22:12:08', 'V', '0', '0', '16', '2019-11-14 22:12:08', null, null, '');
INSERT INTO `det_venta` VALUES ('418', '50', '66', '1.000', '140', '3', '2019-11-14 22:12:16', 'V', '0', '0', '16', '2019-11-14 22:12:16', null, null, '');
INSERT INTO `det_venta` VALUES ('419', '50', '43', '1.000', '140', '3', '2019-11-14 22:12:45', 'V', '0', '0', '16', '2019-11-14 22:12:45', null, null, '');
INSERT INTO `det_venta` VALUES ('420', '48', '194', '1.000', '90', '3', '2019-11-14 22:13:51', 'V', '0', '0', '16', '2019-11-14 22:13:51', null, null, 'SON LOS QUE PIDIO JHONNY+');
INSERT INTO `det_venta` VALUES ('421', '48', '11', '1.000', '80', '4', '2019-11-14 22:17:37', 'V', '0', '0', '16', '2019-11-14 22:17:37', null, null, 'TRABAJAMELOS RAPIDILLO PAPI PORFA');
INSERT INTO `det_venta` VALUES ('422', '46', '14', '1.000', '80', '3', '2019-11-14 22:21:46', 'V', '0', '0', '16', '2019-11-14 22:21:46', null, null, '');
INSERT INTO `det_venta` VALUES ('423', '46', '16', '1.000', '70', '3', '2019-11-14 22:21:52', 'V', '0', '0', '16', '2019-11-14 22:21:52', null, null, '');
INSERT INTO `det_venta` VALUES ('424', '46', '70', '1.000', '160', '3', '2019-11-14 22:21:54', 'V', '0', '0', '16', '2019-11-14 22:21:54', null, null, '');
INSERT INTO `det_venta` VALUES ('425', '46', '21', '1.000', '132', '3', '2019-11-14 22:22:00', 'V', '0', '0', '16', '2019-11-14 22:22:00', null, null, '');
INSERT INTO `det_venta` VALUES ('426', '51', '184', '1.000', '65', '4', '2019-11-14 22:39:03', 'V', '0', '0', '16', '2019-11-14 22:39:03', null, null, 'VICTORIA');
INSERT INTO `det_venta` VALUES ('427', '51', '184', '1.000', '65', '4', '2019-11-14 22:39:22', 'V', '0', '0', '16', '2019-11-14 22:39:22', null, null, 'CORO');
INSERT INTO `det_venta` VALUES ('428', '51', '14', '1.000', '80', '4', '2019-11-14 22:39:37', 'V', '0', '0', '16', '2019-11-14 22:39:37', null, null, '');
INSERT INTO `det_venta` VALUES ('429', '51', '70', '1.000', '160', '4', '2019-11-14 22:39:58', 'V', '0', '0', '16', '2019-11-14 22:39:58', null, null, 'SIN CHILE CERRANO');
INSERT INTO `det_venta` VALUES ('430', '51', '67', '1.000', '170', '4', '2019-11-14 22:40:17', 'V', '0', '0', '16', '2019-11-14 22:40:17', null, null, '');
INSERT INTO `det_venta` VALUES ('431', '48', '105', '1.000', '60', '3', '2019-11-14 22:41:53', 'V', '0', '0', '16', '2019-11-14 22:41:53', null, null, '');
INSERT INTO `det_venta` VALUES ('432', '52', '105', '1.000', '60', '3', '2019-11-14 22:50:45', 'V', '0', '0', '16', '2019-11-14 22:50:45', null, null, '');
INSERT INTO `det_venta` VALUES ('433', '53', '30', '1.000', '115', '4', '2019-11-14 23:04:08', 'V', '0', '0', '16', '2019-11-14 23:04:08', null, null, '');
INSERT INTO `det_venta` VALUES ('434', '53', '66', '1.000', '140', '4', '2019-11-14 23:04:21', 'V', '0', '0', '16', '2019-11-14 23:04:21', null, null, '');
INSERT INTO `det_venta` VALUES ('435', '53', '106', '1.000', '50', '4', '2019-11-14 23:04:27', 'V', '0', '0', '16', '2019-11-14 23:04:27', null, null, '');
INSERT INTO `det_venta` VALUES ('436', '53', '95', '1.000', '30', '4', '2019-11-14 23:04:32', 'V', '0', '0', '16', '2019-11-14 23:04:32', null, null, '');
INSERT INTO `det_venta` VALUES ('437', '53', '195', '1.000', '125', '3', '2019-11-14 23:09:18', 'V', '0', '0', '16', '2019-11-14 23:09:18', null, null, '');
INSERT INTO `det_venta` VALUES ('438', '50', '106', '1.000', '50', '3', '2019-11-14 23:14:23', 'V', '0', '0', '16', '2019-11-14 23:14:23', null, null, '');
INSERT INTO `det_venta` VALUES ('439', '54', '46', '1.000', '95', '5', '2019-11-15 19:35:29', 'V', '0', '0', '16', '2019-11-15 19:35:29', null, null, 'PARTIDA EN 2');
INSERT INTO `det_venta` VALUES ('440', '54', '55', '1.000', '140', '5', '2019-11-15 19:35:35', 'V', '0', '0', '16', '2019-11-15 19:35:35', null, null, '');
INSERT INTO `det_venta` VALUES ('441', '54', '93', '2.000', '28', '5', '2019-11-15 19:35:37', 'V', '0', '1', '16', '2019-11-15 19:35:37', null, null, '');
INSERT INTO `det_venta` VALUES ('442', '54', '93', '1.000', '28', '5', '2019-11-15 19:35:46', 'V', '0', '0', '16', '2019-11-15 19:35:46', null, null, '');
INSERT INTO `det_venta` VALUES ('443', '54', '163', '1.000', '85', '5', '2019-11-15 19:35:55', 'V', '0', '0', '16', '2019-11-15 19:35:55', null, null, '');
INSERT INTO `det_venta` VALUES ('444', '55', '114', '1.000', '28', '5', '2019-11-15 19:47:10', 'V', '0', '0', '16', '2019-11-15 19:47:10', null, null, '');
INSERT INTO `det_venta` VALUES ('445', '55', '124', '1.000', '13', '5', '2019-11-15 19:47:14', 'V', '0', '0', '16', '2019-11-15 19:47:14', null, null, '');
INSERT INTO `det_venta` VALUES ('446', '55', '114', '1.000', '28', '4', '2019-11-15 19:56:18', 'V', '0', '0', '16', '2019-11-15 19:56:18', null, null, '');
INSERT INTO `det_venta` VALUES ('447', '55', '124', '1.000', '13', '4', '2019-11-15 19:56:23', 'V', '0', '0', '16', '2019-11-15 19:56:23', null, null, '');
INSERT INTO `det_venta` VALUES ('448', '55', '113', '1.000', '28', '4', '2019-11-15 19:56:28', 'V', '0', '0', '16', '2019-11-15 19:56:28', null, null, '');
INSERT INTO `det_venta` VALUES ('449', '55', '124', '1.000', '13', '4', '2019-11-15 19:56:33', 'V', '0', '0', '16', '2019-11-15 19:56:33', null, null, '');
INSERT INTO `det_venta` VALUES ('450', '56', '21', '1.000', '132', '5', '2019-11-15 20:05:06', 'V', '0', '0', '16', '2019-11-15 20:05:06', null, null, '');
INSERT INTO `det_venta` VALUES ('451', '56', '115', '1.000', '28', '5', '2019-11-15 20:05:18', 'V', '0', '0', '16', '2019-11-15 20:05:18', null, null, '');
INSERT INTO `det_venta` VALUES ('452', '56', '114', '1.000', '28', '5', '2019-11-15 20:05:22', 'V', '0', '0', '16', '2019-11-15 20:05:22', null, null, '');
INSERT INTO `det_venta` VALUES ('453', '56', '196', '1.000', '35', '5', '2019-11-15 20:06:37', 'V', '0', '0', '16', '2019-11-15 20:06:37', null, null, 'GOUDA');
INSERT INTO `det_venta` VALUES ('454', '55', '114', '1.000', '28', '5', '2019-11-15 20:06:53', 'V', '0', '0', '16', '2019-11-15 20:06:53', null, null, '');
INSERT INTO `det_venta` VALUES ('455', '55', '124', '1.000', '13', '5', '2019-11-15 20:06:56', 'V', '0', '0', '16', '2019-11-15 20:06:56', null, null, '');
INSERT INTO `det_venta` VALUES ('456', '55', '46', '1.000', '95', '5', '2019-11-15 20:07:34', 'V', '0', '0', '16', '2019-11-15 20:07:34', null, null, 'SIN JITOMATE CEBOLLA NI PEPINILLOS PAPAS NATURALES PARTIDA EN 2');
INSERT INTO `det_venta` VALUES ('457', '55', '34', '1.000', '110', '5', '2019-11-15 20:07:39', 'V', '0', '0', '16', '2019-11-15 20:07:39', null, null, '');
INSERT INTO `det_venta` VALUES ('458', '55', '52', '1.000', '140', '5', '2019-11-15 20:07:42', 'V', '0', '0', '16', '2019-11-15 20:07:42', null, null, '');
INSERT INTO `det_venta` VALUES ('459', '55', '33', '1.000', '110', '5', '2019-11-15 20:07:55', 'V', '0', '0', '16', '2019-11-15 20:07:55', null, null, '');
INSERT INTO `det_venta` VALUES ('460', '55', '27', '1.000', '95', '5', '2019-11-15 20:08:21', 'V', '0', '0', '16', '2019-11-15 20:08:21', null, null, '');
INSERT INTO `det_venta` VALUES ('461', '57', '113', '1.000', '28', '5', '2019-11-15 20:08:34', 'V', '0', '0', '16', '2019-11-15 20:08:34', null, null, '');
INSERT INTO `det_venta` VALUES ('462', '54', '93', '1.000', '28', '5', '2019-11-15 20:10:15', 'V', '0', '0', '16', '2019-11-15 20:10:15', null, null, '');
INSERT INTO `det_venta` VALUES ('463', '55', '114', '1.000', '28', '5', '2019-11-15 20:13:43', 'V', '0', '0', '16', '2019-11-15 20:13:43', null, null, '');
INSERT INTO `det_venta` VALUES ('464', '55', '124', '1.000', '13', '5', '2019-11-15 20:13:56', 'V', '0', '0', '16', '2019-11-15 20:13:56', null, null, '');
INSERT INTO `det_venta` VALUES ('465', '55', '162', '1.000', '30', '5', '2019-11-15 20:15:42', 'V', '0', '0', '16', '2019-11-15 20:15:42', null, null, '');
INSERT INTO `det_venta` VALUES ('466', '55', '188', '1.000', '28', '5', '2019-11-15 20:22:33', 'V', '0', '0', '16', '2019-11-15 20:22:33', null, null, '');
INSERT INTO `det_venta` VALUES ('467', '56', '92', '1.000', '28', '5', '2019-11-15 20:24:50', 'V', '0', '0', '16', '2019-11-15 20:24:50', null, null, '');
INSERT INTO `det_venta` VALUES ('468', '57', '159', '1.000', '90', '5', '2019-11-15 20:28:09', 'V', '0', '0', '16', '2019-11-15 20:28:09', null, null, 'OSCURO');
INSERT INTO `det_venta` VALUES ('469', '58', '115', '2.000', '28', '4', '2019-11-15 20:45:22', 'V', '0', '0', '16', '2019-11-15 20:45:22', null, null, '');
INSERT INTO `det_venta` VALUES ('470', '58', '124', '1.000', '13', '4', '2019-11-15 20:45:27', 'V', '0', '0', '16', '2019-11-15 20:45:27', null, null, '');
INSERT INTO `det_venta` VALUES ('471', '58', '136', '1.000', '50', '4', '2019-11-15 20:45:52', 'V', '0', '0', '16', '2019-11-15 20:45:52', null, null, '');
INSERT INTO `det_venta` VALUES ('472', '58', '115', '1.000', '28', '4', '2019-11-15 20:48:49', 'V', '0', '0', '16', '2019-11-15 20:48:49', null, null, '');
INSERT INTO `det_venta` VALUES ('473', '58', '124', '1.000', '13', '4', '2019-11-15 20:48:54', 'V', '0', '0', '16', '2019-11-15 20:48:54', null, null, '');
INSERT INTO `det_venta` VALUES ('474', '58', '197', '1.000', '0', '4', '2019-11-15 20:49:02', 'V', '0', '0', '16', '2019-11-15 20:49:02', null, null, '');
INSERT INTO `det_venta` VALUES ('475', '57', '188', '3.000', '28', '5', '2019-11-15 20:51:00', 'V', '0', '0', '16', '2019-11-15 20:51:00', null, null, '');
INSERT INTO `det_venta` VALUES ('476', '59', '93', '1.000', '28', '5', '2019-11-15 20:54:13', 'V', '0', '0', '16', '2019-11-15 20:54:13', null, null, '');
INSERT INTO `det_venta` VALUES ('477', '57', '86', '1.000', '28', '5', '2019-11-15 20:59:38', 'V', '0', '0', '16', '2019-11-15 20:59:38', null, null, '');
INSERT INTO `det_venta` VALUES ('478', '57', '23', '1.000', '157', '5', '2019-11-15 20:59:51', 'V', '0', '0', '16', '2019-11-15 20:59:51', null, null, '');
INSERT INTO `det_venta` VALUES ('479', '57', '21', '3.000', '132', '5', '2019-11-15 20:59:57', 'V', '0', '0', '16', '2019-11-15 20:59:57', null, null, '');
INSERT INTO `det_venta` VALUES ('480', '57', '52', '1.000', '140', '5', '2019-11-15 21:00:04', 'V', '0', '0', '16', '2019-11-15 21:00:04', null, null, '');
INSERT INTO `det_venta` VALUES ('481', '57', '67', '1.000', '170', '5', '2019-11-15 21:00:13', 'V', '0', '0', '16', '2019-11-15 21:00:13', null, null, '');
INSERT INTO `det_venta` VALUES ('482', '57', '113', '1.000', '28', '5', '2019-11-15 21:00:18', 'V', '0', '0', '16', '2019-11-15 21:00:18', null, null, '');
INSERT INTO `det_venta` VALUES ('483', '57', '16', '1.000', '70', '5', '2019-11-15 21:00:27', 'V', '0', '0', '16', '2019-11-15 21:00:27', null, null, '');
INSERT INTO `det_venta` VALUES ('484', '57', '98', '1.000', '28', '5', '2019-11-15 21:00:34', 'V', '0', '0', '16', '2019-11-15 21:00:34', null, null, '');
INSERT INTO `det_venta` VALUES ('485', '57', '188', '1.000', '28', '5', '2019-11-15 21:00:38', 'V', '0', '1', '16', '2019-11-15 21:00:38', null, null, '');
INSERT INTO `det_venta` VALUES ('486', '57', '26', '1.000', '110', '5', '2019-11-15 21:00:47', 'V', '0', '0', '16', '2019-11-15 21:00:47', null, null, '');
INSERT INTO `det_venta` VALUES ('487', '57', '80', '1.000', '160', '5', '2019-11-15 21:00:51', 'V', '0', '0', '16', '2019-11-15 21:00:51', null, null, '');
INSERT INTO `det_venta` VALUES ('488', '57', '188', '2.000', '28', '5', '2019-11-15 21:01:16', 'V', '0', '0', '16', '2019-11-15 21:01:16', null, null, '');
INSERT INTO `det_venta` VALUES ('489', '57', '63', '1.000', '160', '5', '2019-11-15 21:03:36', 'V', '0', '0', '16', '2019-11-15 21:03:36', null, null, '');
INSERT INTO `det_venta` VALUES ('490', '57', '164', '1.000', '28', '5', '2019-11-15 21:08:12', 'V', '0', '0', '16', '2019-11-15 21:08:12', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('491', '57', '26', '1.000', '110', '5', '2019-11-15 21:08:16', 'V', '0', '0', '16', '2019-11-15 21:08:16', null, null, '');
INSERT INTO `det_venta` VALUES ('492', '57', '21', '1.000', '132', '5', '2019-11-15 21:08:30', 'V', '0', '0', '16', '2019-11-15 21:08:30', null, null, '');
INSERT INTO `det_venta` VALUES ('493', '57', '98', '1.000', '28', '5', '2019-11-15 21:08:35', 'V', '0', '0', '16', '2019-11-15 21:08:35', null, null, '');
INSERT INTO `det_venta` VALUES ('494', '57', '116', '1.000', '28', '4', '2019-11-15 21:14:21', 'V', '0', '0', '16', '2019-11-15 21:14:21', null, null, '');
INSERT INTO `det_venta` VALUES ('495', '57', '70', '1.000', '160', '4', '2019-11-15 21:14:28', 'V', '0', '0', '16', '2019-11-15 21:14:28', null, null, '');
INSERT INTO `det_venta` VALUES ('496', '60', '60', '1.000', '160', '5', '2019-11-15 21:14:51', 'V', '0', '0', '16', '2019-11-15 21:14:51', null, null, '');
INSERT INTO `det_venta` VALUES ('497', '60', '70', '1.000', '160', '5', '2019-11-15 21:14:56', 'V', '0', '1', '16', '2019-11-15 21:14:56', null, null, '');
INSERT INTO `det_venta` VALUES ('498', '60', '188', '1.000', '28', '5', '2019-11-15 21:15:01', 'V', '0', '0', '16', '2019-11-15 21:15:01', null, null, '');
INSERT INTO `det_venta` VALUES ('499', '60', '112', '1.000', '30', '5', '2019-11-15 21:15:05', 'V', '0', '0', '16', '2019-11-15 21:15:05', null, null, '');
INSERT INTO `det_venta` VALUES ('500', '60', '80', '1.000', '160', '5', '2019-11-15 21:19:25', 'V', '0', '0', '16', '2019-11-15 21:19:25', null, null, '');
INSERT INTO `det_venta` VALUES ('501', '58', '197', '1.000', '0', '5', '2019-11-15 21:20:11', 'V', '0', '0', '16', '2019-11-15 21:20:11', null, null, '');
INSERT INTO `det_venta` VALUES ('502', '58', '136', '1.000', '50', '5', '2019-11-15 21:20:14', 'V', '0', '0', '16', '2019-11-15 21:20:14', null, null, '');
INSERT INTO `det_venta` VALUES ('503', '58', '115', '1.000', '28', '5', '2019-11-15 21:20:18', 'V', '0', '0', '16', '2019-11-15 21:20:18', null, null, '');
INSERT INTO `det_venta` VALUES ('504', '59', '20', '1.000', '122', '4', '2019-11-15 21:25:04', 'V', '0', '0', '16', '2019-11-15 21:25:04', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('505', '59', '34', '2.000', '110', '4', '2019-11-15 21:25:10', 'V', '0', '0', '16', '2019-11-15 21:25:10', null, null, '');
INSERT INTO `det_venta` VALUES ('506', '59', '98', '1.000', '28', '4', '2019-11-15 21:25:16', 'V', '0', '0', '16', '2019-11-15 21:25:16', null, null, '');
INSERT INTO `det_venta` VALUES ('507', '61', '19', '1.000', '95', '5', '2019-11-15 21:33:49', 'V', '0', '0', '16', '2019-11-15 21:33:49', null, null, 'CAMARON, GOUDA Y PLATANO QUESO');
INSERT INTO `det_venta` VALUES ('508', '61', '92', '2.000', '28', '5', '2019-11-15 21:33:54', 'V', '0', '0', '16', '2019-11-15 21:33:54', null, null, '');
INSERT INTO `det_venta` VALUES ('509', '61', '117', '1.000', '35', '5', '2019-11-15 21:33:57', 'V', '0', '0', '16', '2019-11-15 21:33:57', null, null, '');
INSERT INTO `det_venta` VALUES ('510', '57', '20', '1.000', '122', '4', '2019-11-15 21:37:49', 'V', '0', '0', '16', '2019-11-15 21:37:49', null, null, '');
INSERT INTO `det_venta` VALUES ('511', '57', '98', '1.000', '28', '4', '2019-11-15 21:37:55', 'V', '0', '0', '16', '2019-11-15 21:37:55', null, null, '');
INSERT INTO `det_venta` VALUES ('512', '57', '26', '1.000', '110', '5', '2019-11-15 21:40:00', 'V', '0', '0', '16', '2019-11-15 21:40:00', null, null, '');
INSERT INTO `det_venta` VALUES ('513', '58', '115', '1.000', '28', '5', '2019-11-15 21:40:13', 'V', '0', '0', '16', '2019-11-15 21:40:13', null, null, '');
INSERT INTO `det_venta` VALUES ('514', '58', '136', '1.000', '50', '5', '2019-11-15 21:40:15', 'V', '0', '0', '16', '2019-11-15 21:40:15', null, null, '');
INSERT INTO `det_venta` VALUES ('515', '58', '197', '1.000', '0', '5', '2019-11-15 21:40:17', 'V', '0', '0', '16', '2019-11-15 21:40:17', null, null, '');
INSERT INTO `det_venta` VALUES ('516', '61', '34', '1.000', '110', '5', '2019-11-15 21:41:33', 'V', '0', '0', '16', '2019-11-15 21:41:33', null, null, '');
INSERT INTO `det_venta` VALUES ('517', '61', '198', '1.000', '120', '5', '2019-11-15 21:43:14', 'V', '0', '1', '16', '2019-11-15 21:43:14', null, null, '');
INSERT INTO `det_venta` VALUES ('518', '57', '99', '1.000', '28', '5', '2019-11-15 21:44:26', 'V', '0', '0', '16', '2019-11-15 21:44:26', null, null, '');
INSERT INTO `det_venta` VALUES ('519', '58', '115', '1.000', '28', '5', '2019-11-15 22:03:05', 'V', '0', '0', '16', '2019-11-15 22:03:05', null, null, '');
INSERT INTO `det_venta` VALUES ('520', '61', '165', '1.000', '65', '5', '2019-11-15 22:06:13', 'V', '0', '1', '16', '2019-11-15 22:06:13', null, null, '');
INSERT INTO `det_venta` VALUES ('521', '61', '165', '1.000', '65', '5', '2019-11-15 22:06:49', 'V', '0', '0', '16', '2019-11-15 22:06:49', null, null, 'PHILADELPHIA Y ENSALADA NADAMAS POR DENTRO');
INSERT INTO `det_venta` VALUES ('522', '57', '178', '1.000', '0', '5', '2019-11-15 22:06:57', 'V', '0', '0', '16', '2019-11-15 22:06:57', null, null, '');
INSERT INTO `det_venta` VALUES ('523', '62', '173', '1.000', '85', '5', '2019-11-15 22:07:07', 'V', '0', '0', '16', '2019-11-15 22:07:07', null, null, '');
INSERT INTO `det_venta` VALUES ('524', '62', '117', '1.000', '35', '5', '2019-11-15 22:07:09', 'V', '0', '0', '16', '2019-11-15 22:07:09', null, null, '');
INSERT INTO `det_venta` VALUES ('525', '63', '22', '1.000', '147', '5', '2019-11-15 22:33:12', 'V', '0', '0', '16', '2019-11-15 22:33:12', null, null, '');
INSERT INTO `det_venta` VALUES ('526', '63', '61', '1.000', '220', '5', '2019-11-15 22:33:22', 'V', '0', '0', '16', '2019-11-15 22:33:22', null, null, '');
INSERT INTO `det_venta` VALUES ('527', '63', '52', '1.000', '140', '5', '2019-11-15 22:33:24', 'V', '0', '0', '16', '2019-11-15 22:33:24', null, null, '');
INSERT INTO `det_venta` VALUES ('528', '63', '10', '1.000', '145', '5', '2019-11-15 22:33:32', 'V', '0', '0', '16', '2019-11-15 22:33:32', null, null, '');
INSERT INTO `det_venta` VALUES ('529', '63', '117', '1.000', '35', '5', '2019-11-15 22:33:37', 'V', '0', '0', '16', '2019-11-15 22:33:37', null, null, 'VASO');
INSERT INTO `det_venta` VALUES ('530', '63', '188', '1.000', '28', '5', '2019-11-15 22:33:42', 'V', '0', '0', '16', '2019-11-15 22:33:42', null, null, '');
INSERT INTO `det_venta` VALUES ('531', '63', '93', '1.000', '28', '5', '2019-11-15 22:33:46', 'V', '0', '0', '16', '2019-11-15 22:33:46', null, null, '');
INSERT INTO `det_venta` VALUES ('532', '63', '124', '1.000', '13', '5', '2019-11-15 22:33:54', 'V', '0', '0', '16', '2019-11-15 22:33:54', null, null, '');
INSERT INTO `det_venta` VALUES ('533', '64', '111', '1.000', '45', '4', '2019-11-15 22:34:58', 'V', '0', '0', '16', '2019-11-15 22:34:58', null, null, '');
INSERT INTO `det_venta` VALUES ('534', '64', '175', '1.000', '30', '4', '2019-11-15 22:35:04', 'V', '0', '0', '16', '2019-11-15 22:35:04', null, null, '');
INSERT INTO `det_venta` VALUES ('535', '64', '112', '1.000', '30', '4', '2019-11-15 22:35:10', 'V', '0', '0', '16', '2019-11-15 22:35:10', null, null, '');
INSERT INTO `det_venta` VALUES ('536', '58', '115', '1.000', '28', '4', '2019-11-15 22:36:02', 'V', '0', '0', '16', '2019-11-15 22:36:02', null, null, '');
INSERT INTO `det_venta` VALUES ('537', '58', '136', '1.000', '50', '4', '2019-11-15 22:36:33', 'V', '0', '0', '16', '2019-11-15 22:36:33', null, null, '');
INSERT INTO `det_venta` VALUES ('538', '58', '197', '1.000', '0', '4', '2019-11-15 22:36:37', 'V', '0', '0', '16', '2019-11-15 22:36:37', null, null, '');
INSERT INTO `det_venta` VALUES ('539', '64', '60', '1.000', '160', '4', '2019-11-15 22:41:55', 'V', '0', '0', '16', '2019-11-15 22:41:55', null, null, '');
INSERT INTO `det_venta` VALUES ('540', '64', '175', '1.000', '30', '4', '2019-11-15 23:00:18', 'V', '0', '0', '16', '2019-11-15 23:00:18', null, null, '');
INSERT INTO `det_venta` VALUES ('541', '64', '111', '1.000', '45', '4', '2019-11-15 23:00:37', 'V', '0', '0', '16', '2019-11-15 23:00:37', null, null, '');
INSERT INTO `det_venta` VALUES ('542', '65', '145', '1.000', '80', '4', '2019-11-15 23:14:36', 'V', '0', '0', '16', '2019-11-15 23:14:36', null, null, '');
INSERT INTO `det_venta` VALUES ('543', '65', '199', '1.000', '0', '4', '2019-11-15 23:16:29', 'V', '0', '0', '16', '2019-11-15 23:16:29', null, null, '');
INSERT INTO `det_venta` VALUES ('544', '65', '70', '1.000', '160', '4', '2019-11-15 23:16:39', 'V', '0', '0', '16', '2019-11-15 23:16:39', null, null, '');
INSERT INTO `det_venta` VALUES ('545', '65', '191', '1.000', '75', '4', '2019-11-15 23:16:51', 'V', '0', '0', '16', '2019-11-15 23:16:51', null, null, '');
INSERT INTO `det_venta` VALUES ('546', '65', '151', '1.000', '65', '4', '2019-11-15 23:17:17', 'V', '0', '0', '16', '2019-11-15 23:17:17', null, null, '');
INSERT INTO `det_venta` VALUES ('547', '58', '136', '1.000', '50', '5', '2019-11-15 23:17:55', 'V', '0', '0', '16', '2019-11-15 23:17:55', null, null, '');
INSERT INTO `det_venta` VALUES ('548', '58', '197', '1.000', '0', '5', '2019-11-15 23:17:58', 'V', '0', '0', '16', '2019-11-15 23:17:58', null, null, '');
INSERT INTO `det_venta` VALUES ('549', '58', '115', '1.000', '28', '5', '2019-11-15 23:20:49', 'V', '0', '0', '16', '2019-11-15 23:20:49', null, null, '');
INSERT INTO `det_venta` VALUES ('550', '63', '117', '1.000', '35', '5', '2019-11-15 23:21:02', 'V', '0', '0', '16', '2019-11-15 23:21:02', null, null, '');
INSERT INTO `det_venta` VALUES ('551', '58', '136', '1.000', '50', '4', '2019-11-15 23:40:46', 'V', '0', '0', '16', '2019-11-15 23:40:46', null, null, '');
INSERT INTO `det_venta` VALUES ('552', '65', '145', '1.000', '80', '4', '2019-11-15 23:41:03', 'V', '0', '0', '16', '2019-11-15 23:41:03', null, null, '');
INSERT INTO `det_venta` VALUES ('553', '58', '115', '1.000', '28', '4', '2019-11-15 23:56:38', 'V', '0', '0', '16', '2019-11-15 23:56:38', null, null, '');
INSERT INTO `det_venta` VALUES ('554', '66', '175', '1.000', '30', '5', '2019-11-16 00:15:50', 'V', '0', '0', '16', '2019-11-16 00:15:50', null, null, '');
INSERT INTO `det_venta` VALUES ('555', '66', '112', '2.000', '30', '5', '2019-11-16 00:15:57', 'V', '0', '0', '16', '2019-11-16 00:15:57', null, null, '');
INSERT INTO `det_venta` VALUES ('556', '66', '111', '1.000', '45', '5', '2019-11-16 00:16:02', 'V', '0', '0', '16', '2019-11-16 00:16:02', null, null, '');
INSERT INTO `det_venta` VALUES ('557', '67', '34', '3.000', '110', '4', '2019-11-16 19:48:58', 'V', '0', '0', '16', '2019-11-16 19:48:58', null, null, 'UNO DE POLLO CHIF PORFA Y SALEN CON COCINA');
INSERT INTO `det_venta` VALUES ('558', '67', '22', '1.000', '147', '4', '2019-11-16 19:49:07', 'V', '0', '1', '16', '2019-11-16 19:49:07', null, null, '');
INSERT INTO `det_venta` VALUES ('559', '67', '22', '1.000', '147', '4', '2019-11-16 19:49:45', 'V', '0', '0', '16', '2019-11-16 19:49:45', null, null, 'SALE CN BARRA');
INSERT INTO `det_venta` VALUES ('560', '67', '161', '1.000', '28', '4', '2019-11-16 19:50:07', 'V', '0', '0', '16', '2019-11-16 19:50:07', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('561', '68', '19', '1.000', '95', '4', '2019-11-16 19:54:14', 'V', '0', '0', '16', '2019-11-16 19:54:14', null, null, 'CAMARON CN QUESO GOUDA');
INSERT INTO `det_venta` VALUES ('562', '68', '41', '2.000', '150', '4', '2019-11-16 19:55:20', 'V', '0', '0', '16', '2019-11-16 19:55:20', null, null, '');
INSERT INTO `det_venta` VALUES ('563', '68', '98', '1.000', '28', '4', '2019-11-16 19:55:29', 'V', '0', '0', '16', '2019-11-16 19:55:29', null, null, '');
INSERT INTO `det_venta` VALUES ('564', '68', '166', '2.000', '30', '4', '2019-11-16 19:55:35', 'V', '0', '0', '16', '2019-11-16 19:55:35', null, null, '');
INSERT INTO `det_venta` VALUES ('565', '67', '86', '1.000', '28', '4', '2019-11-16 20:18:45', 'V', '0', '0', '16', '2019-11-16 20:18:45', null, null, '');
INSERT INTO `det_venta` VALUES ('566', '69', '93', '1.000', '28', '4', '2019-11-16 20:19:59', 'V', '0', '0', '16', '2019-11-16 20:19:59', null, null, '');
INSERT INTO `det_venta` VALUES ('567', '69', '188', '1.000', '28', '4', '2019-11-16 20:20:06', 'V', '0', '0', '16', '2019-11-16 20:20:06', null, null, '');
INSERT INTO `det_venta` VALUES ('568', '69', '34', '2.000', '110', '4', '2019-11-16 20:20:14', 'V', '0', '0', '16', '2019-11-16 20:20:14', null, null, '');
INSERT INTO `det_venta` VALUES ('569', '70', '106', '1.000', '50', '5', '2019-11-16 20:51:33', 'V', '0', '0', '16', '2019-11-16 20:51:33', null, null, '');
INSERT INTO `det_venta` VALUES ('570', '70', '188', '1.000', '28', '5', '2019-11-16 20:51:36', 'V', '0', '0', '16', '2019-11-16 20:51:36', null, null, '');
INSERT INTO `det_venta` VALUES ('571', '71', '93', '1.000', '28', '5', '2019-11-16 20:54:41', 'V', '0', '0', '16', '2019-11-16 20:54:41', null, null, '');
INSERT INTO `det_venta` VALUES ('572', '71', '188', '1.000', '28', '5', '2019-11-16 20:54:44', 'V', '0', '0', '16', '2019-11-16 20:54:44', null, null, '');
INSERT INTO `det_venta` VALUES ('573', '71', '19', '1.000', '95', '5', '2019-11-16 21:07:05', 'V', '0', '0', '16', '2019-11-16 21:07:05', null, null, 'CAMARON CON PHILADELPHIA');
INSERT INTO `det_venta` VALUES ('574', '71', '23', '1.000', '157', '5', '2019-11-16 21:07:20', 'V', '0', '0', '16', '2019-11-16 21:07:20', null, null, 'SALEN CON BARRA');
INSERT INTO `det_venta` VALUES ('575', '71', '47', '1.000', '120', '5', '2019-11-16 21:07:50', 'V', '0', '0', '16', '2019-11-16 21:07:50', null, null, 'PARTIDA EN 2 TODO SALE JUNTO');
INSERT INTO `det_venta` VALUES ('576', '72', '177', '1.000', '66', '5', '2019-11-16 21:14:36', 'V', '0', '0', '16', '2019-11-16 21:14:36', null, null, '');
INSERT INTO `det_venta` VALUES ('577', '72', '14', '1.000', '80', '5', '2019-11-16 21:14:48', 'V', '0', '0', '16', '2019-11-16 21:14:48', null, null, '');
INSERT INTO `det_venta` VALUES ('578', '72', '35', '1.000', '95', '5', '2019-11-16 21:15:09', 'V', '0', '0', '16', '2019-11-16 21:15:09', null, null, 'VEGETARIANO SIN PHILADELPHIA');
INSERT INTO `det_venta` VALUES ('579', '72', '86', '1.000', '28', '5', '2019-11-16 21:15:25', 'V', '0', '0', '16', '2019-11-16 21:15:25', null, null, '');
INSERT INTO `det_venta` VALUES ('580', '72', '200', '1.000', '80', '5', '2019-11-16 21:18:43', 'V', '0', '0', '16', '2019-11-16 21:18:43', null, null, 'NATURALES');
INSERT INTO `det_venta` VALUES ('581', '73', '107', '3.000', '65', '4', '2019-11-16 21:29:19', 'V', '0', '0', '16', '2019-11-16 21:29:19', null, null, '');
INSERT INTO `det_venta` VALUES ('582', '73', '106', '1.000', '50', '4', '2019-11-16 21:29:26', 'V', '0', '0', '16', '2019-11-16 21:29:26', null, null, '');
INSERT INTO `det_venta` VALUES ('583', '70', '188', '1.000', '28', '5', '2019-11-16 21:35:07', 'V', '0', '0', '16', '2019-11-16 21:35:07', null, null, '');
INSERT INTO `det_venta` VALUES ('584', '70', '23', '1.000', '157', '5', '2019-11-16 21:35:17', 'V', '0', '0', '16', '2019-11-16 21:35:17', null, null, '');
INSERT INTO `det_venta` VALUES ('585', '70', '21', '1.000', '132', '5', '2019-11-16 21:35:23', 'V', '0', '0', '16', '2019-11-16 21:35:23', null, null, '');
INSERT INTO `det_venta` VALUES ('586', '73', '4', '1.000', '90', '5', '2019-11-16 21:37:51', 'V', '0', '0', '16', '2019-11-16 21:37:51', null, null, '');
INSERT INTO `det_venta` VALUES ('587', '73', '60', '1.000', '160', '5', '2019-11-16 21:37:55', 'V', '0', '0', '16', '2019-11-16 21:37:55', null, null, '');
INSERT INTO `det_venta` VALUES ('588', '73', '70', '1.000', '160', '5', '2019-11-16 21:37:58', 'V', '0', '0', '16', '2019-11-16 21:37:58', null, null, '');
INSERT INTO `det_venta` VALUES ('589', '70', '188', '1.000', '28', '5', '2019-11-16 22:10:36', 'V', '0', '0', '16', '2019-11-16 22:10:36', null, null, '');
INSERT INTO `det_venta` VALUES ('590', '70', '99', '1.000', '28', '5', '2019-11-16 22:10:39', 'V', '0', '1', '16', '2019-11-16 22:10:39', null, null, '');
INSERT INTO `det_venta` VALUES ('591', '70', '99', '1.000', '0', '5', '2019-11-16 22:11:22', 'V', '0', '0', '16', '2019-11-16 22:11:22', null, null, '');
INSERT INTO `det_venta` VALUES ('592', '74', '162', '1.000', '30', '4', '2019-11-16 22:12:31', 'V', '0', '0', '16', '2019-11-16 22:12:31', null, null, '');
INSERT INTO `det_venta` VALUES ('593', '74', '115', '1.000', '28', '4', '2019-11-16 22:12:38', 'V', '0', '0', '16', '2019-11-16 22:12:38', null, null, '');
INSERT INTO `det_venta` VALUES ('594', '74', '123', '1.000', '8', '4', '2019-11-16 22:12:43', 'V', '0', '0', '16', '2019-11-16 22:12:43', null, null, '');
INSERT INTO `det_venta` VALUES ('595', '74', '106', '1.000', '50', '4', '2019-11-16 22:12:50', 'V', '0', '0', '16', '2019-11-16 22:12:50', null, null, '');
INSERT INTO `det_venta` VALUES ('596', '74', '20', '1.000', '122', '4', '2019-11-16 22:13:19', 'V', '0', '0', '16', '2019-11-16 22:13:19', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('597', '74', '23', '1.000', '157', '4', '2019-11-16 22:13:33', 'V', '0', '0', '16', '2019-11-16 22:13:33', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('598', '74', '34', '1.000', '110', '4', '2019-11-16 22:13:46', 'V', '0', '0', '16', '2019-11-16 22:13:46', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('599', '74', '46', '1.000', '95', '4', '2019-11-16 22:14:09', 'V', '0', '0', '16', '2019-11-16 22:14:09', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('600', '75', '161', '1.000', '28', '4', '2019-11-16 22:14:40', 'V', '0', '0', '16', '2019-11-16 22:14:40', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('601', '75', '92', '1.000', '28', '4', '2019-11-16 22:14:51', 'V', '0', '0', '16', '2019-11-16 22:14:51', null, null, '');
INSERT INTO `det_venta` VALUES ('602', '75', '9', '1.000', '120', '4', '2019-11-16 22:15:02', 'V', '0', '0', '16', '2019-11-16 22:15:02', null, null, '');
INSERT INTO `det_venta` VALUES ('603', '75', '10', '1.000', '145', '4', '2019-11-16 22:15:09', 'V', '0', '0', '16', '2019-11-16 22:15:09', null, null, '');
INSERT INTO `det_venta` VALUES ('604', '74', '14', '1.000', '80', '4', '2019-11-16 22:18:22', 'V', '0', '0', '16', '2019-11-16 22:18:22', null, null, '');
INSERT INTO `det_venta` VALUES ('605', '74', '106', '1.000', '50', '4', '2019-11-16 22:18:27', 'V', '0', '0', '16', '2019-11-16 22:18:27', null, null, '');
INSERT INTO `det_venta` VALUES ('606', '74', '90', '1.000', '75', '4', '2019-11-16 22:18:36', 'V', '0', '0', '16', '2019-11-16 22:18:36', null, null, '');
INSERT INTO `det_venta` VALUES ('607', '73', '48', '1.000', '45', '5', '2019-11-16 22:25:44', 'V', '0', '1', '16', '2019-11-16 22:25:44', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('608', '70', '49', '1.000', '45', '5', '2019-11-16 22:25:57', 'V', '0', '1', '16', '2019-11-16 22:25:57', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('609', '70', '48', '1.000', '45', '5', '2019-11-16 22:27:21', 'V', '0', '0', '16', '2019-11-16 22:27:21', null, null, 'VAINILLA+');
INSERT INTO `det_venta` VALUES ('610', '70', '99', '1.000', '0', '5', '2019-11-16 22:27:42', 'V', '0', '0', '16', '2019-11-16 22:27:42', null, null, '');
INSERT INTO `det_venta` VALUES ('611', '76', '93', '1.000', '28', '5', '2019-11-16 22:29:12', 'V', '0', '0', '16', '2019-11-16 22:29:12', null, null, '');
INSERT INTO `det_venta` VALUES ('612', '76', '115', '1.000', '28', '5', '2019-11-16 22:29:14', 'V', '0', '0', '16', '2019-11-16 22:29:14', null, null, '');
INSERT INTO `det_venta` VALUES ('613', '76', '118', '1.000', '28', '5', '2019-11-16 22:29:18', 'V', '0', '0', '16', '2019-11-16 22:29:18', null, null, '');
INSERT INTO `det_venta` VALUES ('614', '76', '123', '1.000', '8', '5', '2019-11-16 22:29:21', 'V', '0', '0', '16', '2019-11-16 22:29:21', null, null, '');
INSERT INTO `det_venta` VALUES ('615', '76', '113', '1.000', '28', '5', '2019-11-16 22:29:32', 'V', '0', '0', '16', '2019-11-16 22:29:32', null, null, '');
INSERT INTO `det_venta` VALUES ('616', '76', '124', '1.000', '13', '5', '2019-11-16 22:29:39', 'V', '0', '0', '16', '2019-11-16 22:29:39', null, null, '');
INSERT INTO `det_venta` VALUES ('617', '76', '3', '3.000', '180', '5', '2019-11-16 22:32:31', 'V', '0', '0', '16', '2019-11-16 22:32:31', null, null, '');
INSERT INTO `det_venta` VALUES ('618', '76', '66', '1.000', '140', '5', '2019-11-16 22:32:35', 'V', '0', '0', '16', '2019-11-16 22:32:35', null, null, '');
INSERT INTO `det_venta` VALUES ('619', '76', '22', '1.000', '147', '5', '2019-11-16 22:32:43', 'V', '0', '0', '16', '2019-11-16 22:32:43', null, null, '');
INSERT INTO `det_venta` VALUES ('620', '77', '93', '1.000', '28', '5', '2019-11-16 22:34:56', 'V', '0', '0', '16', '2019-11-16 22:34:56', null, null, '');
INSERT INTO `det_venta` VALUES ('621', '77', '3', '1.000', '180', '5', '2019-11-16 22:34:58', 'V', '0', '0', '16', '2019-11-16 22:34:58', null, null, '');
INSERT INTO `det_venta` VALUES ('622', '74', '106', '2.000', '50', '5', '2019-11-16 22:45:46', 'V', '0', '0', '16', '2019-11-16 22:45:46', null, null, '');
INSERT INTO `det_venta` VALUES ('623', '76', '3', '1.000', '180', '4', '2019-11-16 22:53:01', 'V', '0', '0', '16', '2019-11-16 22:53:01', null, null, '');
INSERT INTO `det_venta` VALUES ('624', '76', '188', '2.000', '28', '4', '2019-11-16 22:53:09', 'V', '0', '0', '16', '2019-11-16 22:53:09', null, null, '');
INSERT INTO `det_venta` VALUES ('625', '78', '106', '3.000', '50', '4', '2019-11-16 23:10:05', 'V', '0', '0', '16', '2019-11-16 23:10:05', null, null, '');
INSERT INTO `det_venta` VALUES ('626', '78', '164', '1.000', '28', '4', '2019-11-16 23:10:11', 'V', '0', '0', '16', '2019-11-16 23:10:11', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('627', '78', '66', '1.000', '140', '5', '2019-11-16 23:14:20', 'V', '0', '0', '16', '2019-11-16 23:14:20', null, null, '');
INSERT INTO `det_venta` VALUES ('628', '78', '73', '1.000', '185', '5', '2019-11-16 23:14:23', 'V', '0', '0', '16', '2019-11-16 23:14:23', null, null, '');
INSERT INTO `det_venta` VALUES ('629', '78', '21', '1.000', '132', '5', '2019-11-16 23:14:32', 'V', '0', '0', '16', '2019-11-16 23:14:32', null, null, '');
INSERT INTO `det_venta` VALUES ('630', '78', '52', '1.000', '140', '5', '2019-11-16 23:14:37', 'V', '0', '0', '16', '2019-11-16 23:14:37', null, null, '');
INSERT INTO `det_venta` VALUES ('631', '78', '86', '1.000', '28', '4', '2019-11-16 23:18:59', 'V', '0', '1', '16', '2019-11-16 23:18:59', null, null, '');
INSERT INTO `det_venta` VALUES ('632', '79', '86', '1.000', '28', '4', '2019-11-16 23:19:41', 'V', '0', '0', '16', '2019-11-16 23:19:41', null, null, '');
INSERT INTO `det_venta` VALUES ('633', '79', '106', '1.000', '50', '5', '2019-11-16 23:21:04', 'V', '0', '0', '16', '2019-11-16 23:21:04', null, null, '');
INSERT INTO `det_venta` VALUES ('634', '76', '188', '1.000', '28', '5', '2019-11-16 23:21:15', 'V', '0', '0', '16', '2019-11-16 23:21:15', null, null, '');
INSERT INTO `det_venta` VALUES ('635', '76', '106', '1.000', '50', '5', '2019-11-16 23:23:40', 'V', '0', '0', '16', '2019-11-16 23:23:40', null, null, '');
INSERT INTO `det_venta` VALUES ('636', '76', '93', '1.000', '28', '5', '2019-11-16 23:23:42', 'V', '0', '0', '16', '2019-11-16 23:23:42', null, null, '');
INSERT INTO `det_venta` VALUES ('637', '79', '63', '1.000', '160', '5', '2019-11-16 23:23:48', 'V', '0', '0', '16', '2019-11-16 23:23:48', null, null, '');
INSERT INTO `det_venta` VALUES ('638', '79', '70', '1.000', '160', '5', '2019-11-16 23:23:52', 'V', '0', '0', '16', '2019-11-16 23:23:52', null, null, '');
INSERT INTO `det_venta` VALUES ('639', '76', '124', '1.000', '13', '5', '2019-11-16 23:28:25', 'V', '0', '0', '16', '2019-11-16 23:28:25', null, null, '');
INSERT INTO `det_venta` VALUES ('640', '76', '113', '1.000', '28', '5', '2019-11-16 23:28:28', 'V', '0', '0', '16', '2019-11-16 23:28:28', null, null, '');
INSERT INTO `det_venta` VALUES ('641', '76', '178', '1.000', '0', '5', '2019-11-16 23:28:34', 'V', '0', '0', '16', '2019-11-16 23:28:34', null, null, '');
INSERT INTO `det_venta` VALUES ('642', '76', '34', '1.000', '110', '5', '2019-11-16 23:29:01', 'V', '0', '0', '16', '2019-11-16 23:29:01', null, null, '');
INSERT INTO `det_venta` VALUES ('643', '80', '92', '4.000', '28', '6', '2019-11-17 17:57:23', 'V', '0', '0', '16', '2019-11-17 17:57:23', null, null, '');
INSERT INTO `det_venta` VALUES ('644', '80', '67', '1.000', '170', '6', '2019-11-17 18:12:52', 'V', '0', '0', '16', '2019-11-17 18:12:52', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('645', '80', '17', '1.000', '80', '6', '2019-11-17 18:13:01', 'V', '0', '0', '16', '2019-11-17 18:13:01', null, null, 'ENTRADA');
INSERT INTO `det_venta` VALUES ('646', '80', '21', '1.000', '132', '6', '2019-11-17 18:13:10', 'V', '0', '0', '16', '2019-11-17 18:13:10', null, null, '');
INSERT INTO `det_venta` VALUES ('647', '80', '60', '1.000', '160', '6', '2019-11-17 18:13:21', 'V', '0', '0', '16', '2019-11-17 18:13:21', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('648', '81', '83', '1.000', '499', '6', '2019-11-17 18:38:53', 'V', '0', '0', '16', '2019-11-17 18:38:53', null, null, '');
INSERT INTO `det_venta` VALUES ('649', '81', '92', '1.000', '28', '6', '2019-11-17 18:38:58', 'V', '0', '0', '16', '2019-11-17 18:38:58', null, null, '');
INSERT INTO `det_venta` VALUES ('650', '81', '188', '1.000', '28', '6', '2019-11-17 18:39:05', 'V', '0', '0', '16', '2019-11-17 18:39:05', null, null, '');
INSERT INTO `det_venta` VALUES ('651', '81', '86', '1.000', '28', '6', '2019-11-17 18:39:12', 'V', '0', '0', '16', '2019-11-17 18:39:12', null, null, '');
INSERT INTO `det_venta` VALUES ('652', '81', '106', '1.000', '50', '6', '2019-11-17 19:01:02', 'V', '0', '0', '16', '2019-11-17 19:01:02', null, null, '');
INSERT INTO `det_venta` VALUES ('653', '82', '19', '1.000', '95', '6', '2019-11-17 19:35:42', 'V', '0', '0', '16', '2019-11-17 19:35:42', null, null, '1 DE PHILA/ 1 DE POLLO/ 1 DE CAMARON');
INSERT INTO `det_venta` VALUES ('654', '83', '164', '1.000', '28', '6', '2019-11-17 19:36:09', 'V', '0', '0', '16', '2019-11-17 19:36:09', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('655', '84', '61', '1.000', '220', '6', '2019-11-17 19:52:40', 'V', '0', '0', '16', '2019-11-17 19:52:40', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('656', '84', '39', '2.000', '150', '6', '2019-11-17 19:52:48', 'V', '0', '0', '16', '2019-11-17 19:52:48', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('657', '84', '46', '1.000', '95', '6', '2019-11-17 19:52:56', 'V', '0', '0', '16', '2019-11-17 19:52:56', null, null, '');
INSERT INTO `det_venta` VALUES ('658', '84', '93', '1.000', '28', '6', '2019-11-17 19:53:04', 'V', '0', '0', '16', '2019-11-17 19:53:04', null, null, '');
INSERT INTO `det_venta` VALUES ('659', '84', '175', '1.000', '30', '6', '2019-11-17 19:53:08', 'V', '0', '0', '16', '2019-11-17 19:53:08', null, null, '');
INSERT INTO `det_venta` VALUES ('660', '85', '163', '2.000', '85', '6', '2019-11-17 19:53:49', 'V', '0', '0', '16', '2019-11-17 19:53:49', null, null, '');
INSERT INTO `det_venta` VALUES ('661', '85', '34', '1.000', '110', '6', '2019-11-17 19:53:53', 'V', '0', '0', '16', '2019-11-17 19:53:53', null, null, '');
INSERT INTO `det_venta` VALUES ('662', '85', '23', '1.000', '157', '6', '2019-11-17 19:53:57', 'V', '0', '0', '16', '2019-11-17 19:53:57', null, null, '');
INSERT INTO `det_venta` VALUES ('663', '83', '188', '3.000', '28', '6', '2019-11-17 19:57:18', 'V', '0', '0', '16', '2019-11-17 19:57:18', null, null, '');
INSERT INTO `det_venta` VALUES ('664', '83', '21', '2.000', '132', '6', '2019-11-17 19:57:25', 'V', '0', '0', '16', '2019-11-17 19:57:25', null, null, '');
INSERT INTO `det_venta` VALUES ('665', '83', '14', '2.000', '80', '6', '2019-11-17 19:57:33', 'V', '0', '0', '16', '2019-11-17 19:57:33', null, null, '');
INSERT INTO `det_venta` VALUES ('666', '83', '70', '1.000', '160', '6', '2019-11-17 19:57:39', 'V', '0', '0', '16', '2019-11-17 19:57:39', null, null, '');
INSERT INTO `det_venta` VALUES ('667', '81', '188', '2.000', '28', '6', '2019-11-17 19:59:58', 'V', '0', '1', '16', '2019-11-17 19:59:58', null, null, '');
INSERT INTO `det_venta` VALUES ('668', '81', '188', '1.000', '28', '6', '2019-11-17 20:00:09', 'V', '0', '0', '16', '2019-11-17 20:00:09', null, null, '');
INSERT INTO `det_venta` VALUES ('669', '81', '99', '2.000', '0', '6', '2019-11-17 20:00:24', 'V', '0', '0', '16', '2019-11-17 20:00:24', null, null, '');
INSERT INTO `det_venta` VALUES ('670', '85', '98', '1.000', '28', '6', '2019-11-17 20:25:41', 'V', '0', '0', '16', '2019-11-17 20:25:41', null, null, '');
INSERT INTO `det_venta` VALUES ('671', '85', '86', '1.000', '28', '6', '2019-11-17 20:25:46', 'V', '0', '0', '16', '2019-11-17 20:25:46', null, null, '');
INSERT INTO `det_venta` VALUES ('672', '84', '174', '1.000', '30', '6', '2019-11-17 20:46:08', 'V', '0', '0', '16', '2019-11-17 20:46:08', null, null, '');
INSERT INTO `det_venta` VALUES ('673', '83', '178', '1.000', '0', '6', '2019-11-17 21:00:34', 'V', '0', '0', '16', '2019-11-17 21:00:34', null, null, 'QUE SEAN 2 PORFA/ ES QUE SE ME PASO COMANDAR DE UNA MESA Y YA LA CERRE DE LA 102');
INSERT INTO `det_venta` VALUES ('674', '83', '98', '1.000', '28', '6', '2019-11-17 21:46:48', 'V', '0', '0', '16', '2019-11-17 21:46:48', null, null, '');
INSERT INTO `det_venta` VALUES ('675', '86', '98', '2.000', '28', '4', '2019-11-18 19:57:24', 'V', '0', '0', '16', '2019-11-18 19:57:24', null, null, '');
INSERT INTO `det_venta` VALUES ('676', '86', '23', '1.000', '157', '4', '2019-11-18 19:57:34', 'V', '0', '0', '16', '2019-11-18 19:57:34', null, null, '');
INSERT INTO `det_venta` VALUES ('677', '86', '43', '1.000', '140', '4', '2019-11-18 19:57:52', 'V', '0', '0', '16', '2019-11-18 19:57:52', null, null, '');
INSERT INTO `det_venta` VALUES ('678', '87', '113', '2.000', '28', '4', '2019-11-18 20:06:03', 'V', '0', '0', '16', '2019-11-18 20:06:03', null, null, '');
INSERT INTO `det_venta` VALUES ('679', '87', '86', '1.000', '28', '4', '2019-11-18 20:06:09', 'V', '0', '0', '16', '2019-11-18 20:06:09', null, null, '');
INSERT INTO `det_venta` VALUES ('680', '87', '70', '1.000', '160', '4', '2019-11-18 20:06:14', 'V', '0', '0', '16', '2019-11-18 20:06:14', null, null, '');
INSERT INTO `det_venta` VALUES ('681', '88', '70', '2.000', '160', '4', '2019-11-18 20:08:29', 'V', '0', '0', '16', '2019-11-18 20:08:29', null, null, '');
INSERT INTO `det_venta` VALUES ('682', '88', '34', '3.000', '110', '4', '2019-11-18 20:08:35', 'V', '0', '0', '16', '2019-11-18 20:08:35', null, null, '');
INSERT INTO `det_venta` VALUES ('683', '88', '188', '1.000', '28', '4', '2019-11-18 20:08:44', 'V', '0', '0', '16', '2019-11-18 20:08:44', null, null, '');
INSERT INTO `det_venta` VALUES ('684', '88', '164', '3.000', '28', '4', '2019-11-18 20:08:52', 'V', '0', '0', '16', '2019-11-18 20:08:52', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('685', '89', '188', '3.000', '28', '3', '2019-11-18 20:15:24', 'V', '0', '0', '16', '2019-11-18 20:15:24', null, null, '');
INSERT INTO `det_venta` VALUES ('686', '89', '83', '1.000', '499', '3', '2019-11-18 20:15:31', 'V', '0', '0', '16', '2019-11-18 20:15:31', null, null, '');
INSERT INTO `det_venta` VALUES ('687', '88', '161', '1.000', '28', '3', '2019-11-18 20:17:17', 'V', '0', '0', '16', '2019-11-18 20:17:17', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('688', '90', '23', '1.000', '157', '3', '2019-11-18 20:18:42', 'V', '0', '0', '16', '2019-11-18 20:18:42', null, null, '');
INSERT INTO `det_venta` VALUES ('689', '90', '26', '1.000', '110', '3', '2019-11-18 20:18:46', 'V', '0', '0', '16', '2019-11-18 20:18:46', null, null, '');
INSERT INTO `det_venta` VALUES ('690', '90', '163', '1.000', '85', '3', '2019-11-18 20:18:55', 'V', '0', '0', '16', '2019-11-18 20:18:55', null, null, '');
INSERT INTO `det_venta` VALUES ('691', '90', '86', '1.000', '28', '3', '2019-11-18 20:18:59', 'V', '0', '0', '16', '2019-11-18 20:18:59', null, null, '');
INSERT INTO `det_venta` VALUES ('692', '91', '98', '2.000', '28', '3', '2019-11-18 20:23:02', 'V', '0', '0', '16', '2019-11-18 20:23:02', null, null, '');
INSERT INTO `det_venta` VALUES ('693', '91', '21', '1.000', '132', '3', '2019-11-18 20:28:43', 'V', '0', '0', '16', '2019-11-18 20:28:43', null, null, 'SIN ENSALADA KANI');
INSERT INTO `det_venta` VALUES ('694', '91', '66', '1.000', '140', '3', '2019-11-18 20:28:55', 'V', '0', '0', '16', '2019-11-18 20:28:55', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('695', '91', '18', '1.000', '90', '3', '2019-11-18 20:29:02', 'V', '0', '0', '16', '2019-11-18 20:29:02', null, null, '');
INSERT INTO `det_venta` VALUES ('696', '92', '188', '1.000', '28', '3', '2019-11-18 20:38:32', 'V', '0', '0', '16', '2019-11-18 20:38:32', null, null, '');
INSERT INTO `det_venta` VALUES ('697', '92', '92', '2.000', '28', '3', '2019-11-18 20:38:37', 'V', '0', '0', '16', '2019-11-18 20:38:37', null, null, '');
INSERT INTO `det_venta` VALUES ('698', '92', '98', '1.000', '28', '3', '2019-11-18 20:50:14', 'V', '0', '0', '16', '2019-11-18 20:50:14', null, null, '');
INSERT INTO `det_venta` VALUES ('699', '92', '93', '1.000', '28', '3', '2019-11-18 20:50:17', 'V', '0', '0', '16', '2019-11-18 20:50:17', null, null, '');
INSERT INTO `det_venta` VALUES ('700', '92', '163', '1.000', '85', '3', '2019-11-18 20:50:23', 'V', '0', '0', '16', '2019-11-18 20:50:23', null, null, '');
INSERT INTO `det_venta` VALUES ('701', '92', '92', '1.000', '28', '3', '2019-11-18 20:55:39', 'V', '0', '0', '16', '2019-11-18 20:55:39', null, null, '');
INSERT INTO `det_venta` VALUES ('702', '93', '60', '1.000', '160', '3', '2019-11-18 21:03:11', 'V', '0', '0', '16', '2019-11-18 21:03:11', null, null, '');
INSERT INTO `det_venta` VALUES ('703', '91', '92', '1.000', '28', '3', '2019-11-18 21:21:36', 'V', '0', '0', '16', '2019-11-18 21:21:36', null, null, '');
INSERT INTO `det_venta` VALUES ('704', '94', '188', '1.000', '28', '3', '2019-11-18 21:21:58', 'V', '0', '0', '16', '2019-11-18 21:21:58', null, null, '');
INSERT INTO `det_venta` VALUES ('705', '94', '113', '1.000', '28', '3', '2019-11-18 21:22:01', 'V', '0', '0', '16', '2019-11-18 21:22:01', null, null, '');
INSERT INTO `det_venta` VALUES ('706', '94', '106', '1.000', '50', '3', '2019-11-18 21:22:05', 'V', '0', '0', '16', '2019-11-18 21:22:05', null, null, '');
INSERT INTO `det_venta` VALUES ('707', '95', '167', '2.000', '90', '3', '2019-11-18 21:26:19', 'V', '0', '0', '16', '2019-11-18 21:26:19', null, null, 'SALEN CON COCINA');
INSERT INTO `det_venta` VALUES ('708', '95', '20', '1.000', '122', '3', '2019-11-18 21:26:34', 'V', '0', '1', '16', '2019-11-18 21:26:34', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('709', '95', '20', '2.000', '122', '3', '2019-11-18 21:27:11', 'V', '0', '0', '16', '2019-11-18 21:27:11', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('710', '95', '76', '1.000', '160', '3', '2019-11-18 21:27:36', 'V', '0', '0', '16', '2019-11-18 21:27:36', null, null, '');
INSERT INTO `det_venta` VALUES ('711', '95', '61', '1.000', '220', '3', '2019-11-18 21:27:42', 'V', '0', '0', '16', '2019-11-18 21:27:42', null, null, '');
INSERT INTO `det_venta` VALUES ('712', '95', '66', '1.000', '140', '3', '2019-11-18 21:27:47', 'V', '0', '0', '16', '2019-11-18 21:27:47', null, null, '');
INSERT INTO `det_venta` VALUES ('713', '95', '62', '1.000', '140', '3', '2019-11-18 21:27:52', 'V', '0', '0', '16', '2019-11-18 21:27:52', null, null, '');
INSERT INTO `det_venta` VALUES ('714', '95', '113', '1.000', '28', '3', '2019-11-18 21:28:27', 'V', '0', '0', '16', '2019-11-18 21:28:27', null, null, '');
INSERT INTO `det_venta` VALUES ('715', '95', '115', '1.000', '28', '3', '2019-11-18 21:28:30', 'V', '0', '0', '16', '2019-11-18 21:28:30', null, null, '');
INSERT INTO `det_venta` VALUES ('716', '95', '98', '1.000', '28', '3', '2019-11-18 21:28:32', 'V', '0', '0', '16', '2019-11-18 21:28:32', null, null, '');
INSERT INTO `det_venta` VALUES ('717', '94', '52', '1.000', '140', '3', '2019-11-18 21:31:20', 'V', '0', '0', '16', '2019-11-18 21:31:20', null, null, '');
INSERT INTO `det_venta` VALUES ('718', '94', '32', '1.000', '90', '3', '2019-11-18 21:31:32', 'V', '0', '0', '16', '2019-11-18 21:31:32', null, null, 'FRITO, MANDAR LOS ROLLOS CON COCINA');
INSERT INTO `det_venta` VALUES ('719', '94', '23', '1.000', '157', '3', '2019-11-18 21:31:47', 'V', '0', '0', '16', '2019-11-18 21:31:47', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('720', '96', '19', '1.000', '95', '3', '2019-11-18 21:58:06', 'V', '0', '0', '16', '2019-11-18 21:58:06', null, null, '1PLATANO QUESO 1PHILA 1CAMARON');
INSERT INTO `det_venta` VALUES ('721', '96', '61', '1.000', '220', '3', '2019-11-18 21:58:11', 'V', '0', '1', '16', '2019-11-18 21:58:11', null, null, '');
INSERT INTO `det_venta` VALUES ('722', '96', '106', '2.000', '50', '3', '2019-11-18 21:58:13', 'V', '0', '0', '16', '2019-11-18 21:58:13', null, null, '');
INSERT INTO `det_venta` VALUES ('723', '97', '70', '1.000', '160', '3', '2019-11-18 22:09:05', 'V', '0', '0', '16', '2019-11-18 22:09:05', null, null, '');
INSERT INTO `det_venta` VALUES ('724', '97', '20', '1.000', '122', '3', '2019-11-18 22:09:18', 'V', '0', '1', '16', '2019-11-18 22:09:18', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('725', '97', '74', '2.000', '160', '3', '2019-11-18 22:09:33', 'V', '0', '0', '16', '2019-11-18 22:09:33', null, null, 'TODO SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('726', '97', '28', '1.000', '120', '3', '2019-11-18 22:09:45', 'V', '0', '0', '16', '2019-11-18 22:09:45', null, null, 'ASI SIN ENSALADA');
INSERT INTO `det_venta` VALUES ('727', '97', '161', '2.000', '28', '3', '2019-11-18 22:10:00', 'V', '0', '0', '16', '2019-11-18 22:10:00', null, null, 'MINERALES UNA SIN DULCE');
INSERT INTO `det_venta` VALUES ('728', '97', '113', '1.000', '28', '3', '2019-11-18 22:10:06', 'V', '0', '0', '16', '2019-11-18 22:10:06', null, null, '');
INSERT INTO `det_venta` VALUES ('729', '97', '164', '1.000', '28', '3', '2019-11-18 22:10:11', 'V', '0', '0', '16', '2019-11-18 22:10:11', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('730', '97', '43', '1.000', '140', '4', '2019-11-18 22:17:06', 'V', '0', '1', '16', '2019-11-18 22:17:06', null, null, '');
INSERT INTO `det_venta` VALUES ('731', '97', '184', '1.000', '65', '4', '2019-11-18 22:17:23', 'V', '0', '0', '16', '2019-11-18 22:17:23', null, null, 'VICTORIA');
INSERT INTO `det_venta` VALUES ('732', '97', '93', '1.000', '28', '4', '2019-11-18 22:17:43', 'V', '0', '0', '16', '2019-11-18 22:17:43', null, null, '');
INSERT INTO `det_venta` VALUES ('733', '97', '129', '1.000', '110', '3', '2019-11-18 22:20:37', 'V', '0', '0', '16', '2019-11-18 22:20:37', null, null, '');
INSERT INTO `det_venta` VALUES ('734', '94', '93', '1.000', '28', '3', '2019-11-18 22:36:00', 'V', '0', '0', '16', '2019-11-18 22:36:00', null, null, '');
INSERT INTO `det_venta` VALUES ('735', '97', '98', '1.000', '28', '3', '2019-11-18 22:40:10', 'V', '0', '0', '16', '2019-11-18 22:40:10', null, null, '');
INSERT INTO `det_venta` VALUES ('736', '97', '113', '1.000', '28', '3', '2019-11-18 22:40:14', 'V', '0', '0', '16', '2019-11-18 22:40:14', null, null, '');
INSERT INTO `det_venta` VALUES ('737', '98', '201', '1.000', '80', '3', '2019-11-18 22:42:37', 'V', '0', '0', '16', '2019-11-18 22:42:37', null, null, '');
INSERT INTO `det_venta` VALUES ('738', '97', '188', '1.000', '28', '4', '2019-11-18 22:49:19', 'V', '0', '0', '16', '2019-11-18 22:49:19', null, null, '');
INSERT INTO `det_venta` VALUES ('739', '97', '113', '1.000', '28', '4', '2019-11-18 22:49:25', 'V', '0', '0', '16', '2019-11-18 22:49:25', null, null, '');
INSERT INTO `det_venta` VALUES ('740', '97', '52', '1.000', '140', '4', '2019-11-18 22:49:45', 'V', '0', '0', '16', '2019-11-18 22:49:45', null, null, '');
INSERT INTO `det_venta` VALUES ('741', '94', '178', '1.000', '0', '3', '2019-11-18 23:07:48', 'V', '0', '0', '16', '2019-11-18 23:07:48', null, null, 'CUMPLEAÑOS');
INSERT INTO `det_venta` VALUES ('742', '97', '127', '1.000', '40', '3', '2019-11-18 23:12:14', 'V', '0', '0', '16', '2019-11-18 23:12:14', null, null, '');
INSERT INTO `det_venta` VALUES ('743', '99', '113', '3.000', '28', '3', '2019-11-18 23:53:31', 'V', '0', '0', '16', '2019-11-18 23:53:31', null, null, '');
INSERT INTO `det_venta` VALUES ('744', '100', '92', '2.000', '28', '3', '2019-11-19 19:50:05', 'V', '0', '0', '16', '2019-11-19 19:50:05', null, null, '');
INSERT INTO `det_venta` VALUES ('745', '100', '58', '1.000', '180', '3', '2019-11-19 19:50:12', 'V', '0', '1', '16', '2019-11-19 19:50:12', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('746', '100', '80', '1.000', '160', '3', '2019-11-19 19:50:28', 'V', '0', '0', '16', '2019-11-19 19:50:28', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('747', '100', '67', '1.000', '170', '3', '2019-11-19 19:50:37', 'V', '0', '0', '16', '2019-11-19 19:50:37', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('748', '101', '98', '1.000', '28', '3', '2019-11-19 20:34:01', 'V', '0', '0', '16', '2019-11-19 20:34:01', null, null, '');
INSERT INTO `det_venta` VALUES ('749', '101', '113', '1.000', '28', '3', '2019-11-19 20:36:11', 'V', '0', '0', '16', '2019-11-19 20:36:11', null, null, '');
INSERT INTO `det_venta` VALUES ('750', '102', '98', '2.000', '28', '3', '2019-11-19 20:38:06', 'V', '0', '0', '16', '2019-11-19 20:38:06', null, null, '');
INSERT INTO `det_venta` VALUES ('751', '102', '42', '1.000', '90', '3', '2019-11-19 20:38:22', 'V', '0', '0', '16', '2019-11-19 20:38:22', null, null, 'CAMARON EMPANZIADO, SALE CON KUKA R');
INSERT INTO `det_venta` VALUES ('752', '102', '52', '1.000', '140', '3', '2019-11-19 20:38:36', 'V', '0', '0', '16', '2019-11-19 20:38:36', null, null, 'SALE CON EL GOHAN');
INSERT INTO `det_venta` VALUES ('753', '102', '18', '2.000', '90', '3', '2019-11-19 20:38:41', 'V', '0', '0', '16', '2019-11-19 20:38:41', null, null, '');
INSERT INTO `det_venta` VALUES ('754', '101', '98', '3.000', '28', '3', '2019-11-19 21:09:39', 'V', '0', '0', '16', '2019-11-19 21:09:39', null, null, '');
INSERT INTO `det_venta` VALUES ('755', '101', '46', '1.000', '95', '3', '2019-11-19 21:23:57', 'V', '0', '0', '16', '2019-11-19 21:23:57', null, null, 'TODO SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('756', '101', '71', '1.000', '150', '3', '2019-11-19 21:24:07', 'V', '0', '0', '16', '2019-11-19 21:24:07', null, null, 'TODO SALE CON COCIN');
INSERT INTO `det_venta` VALUES ('757', '101', '23', '3.000', '157', '3', '2019-11-19 21:24:27', 'V', '0', '0', '16', '2019-11-19 21:24:27', null, null, 'POLLO Y RES LOS 3 UNO CON EL AGUACATE Y KANI APARTE');
INSERT INTO `det_venta` VALUES ('758', '101', '29', '1.000', '135', '3', '2019-11-19 21:25:26', 'V', '0', '0', '16', '2019-11-19 21:25:26', null, null, '');
INSERT INTO `det_venta` VALUES ('759', '101', '75', '1.000', '185', '3', '2019-11-19 21:25:29', 'V', '0', '0', '16', '2019-11-19 21:25:29', null, null, '');
INSERT INTO `det_venta` VALUES ('760', '101', '39', '1.000', '150', '3', '2019-11-19 21:25:45', 'V', '0', '0', '16', '2019-11-19 21:25:45', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('761', '101', '19', '1.000', '95', '3', '2019-11-19 21:26:04', 'V', '0', '0', '16', '2019-11-19 21:26:04', null, null, '2GOUDA 1PHILA');
INSERT INTO `det_venta` VALUES ('762', '101', '22', '3.000', '147', '3', '2019-11-19 21:26:09', 'V', '0', '0', '16', '2019-11-19 21:26:09', null, null, '');
INSERT INTO `det_venta` VALUES ('763', '101', '98', '1.000', '28', '3', '2019-11-19 21:26:51', 'V', '0', '0', '16', '2019-11-19 21:26:51', null, null, '');
INSERT INTO `det_venta` VALUES ('764', '101', '188', '5.000', '28', '3', '2019-11-19 21:26:57', 'V', '0', '0', '16', '2019-11-19 21:26:57', null, null, '');
INSERT INTO `det_venta` VALUES ('765', '101', '170', '1.000', '85', '3', '2019-11-19 21:27:06', 'V', '0', '0', '16', '2019-11-19 21:27:06', null, null, '');
INSERT INTO `det_venta` VALUES ('766', '101', '163', '1.000', '85', '3', '2019-11-19 21:27:09', 'V', '0', '0', '16', '2019-11-19 21:27:09', null, null, '');
INSERT INTO `det_venta` VALUES ('767', '101', '164', '1.000', '28', '3', '2019-11-19 21:33:54', 'V', '0', '0', '16', '2019-11-19 21:33:54', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('768', '101', '23', '1.000', '157', '3', '2019-11-19 21:36:33', 'V', '0', '0', '16', '2019-11-19 21:36:33', null, null, '');
INSERT INTO `det_venta` VALUES ('769', '101', '98', '1.000', '28', '3', '2019-11-19 22:20:22', 'V', '0', '0', '16', '2019-11-19 22:20:22', null, null, '');
INSERT INTO `det_venta` VALUES ('770', '101', '188', '2.000', '28', '3', '2019-11-19 22:21:02', 'V', '0', '0', '16', '2019-11-19 22:21:02', null, null, '');
INSERT INTO `det_venta` VALUES ('771', '101', '98', '1.000', '28', '4', '2019-11-19 22:24:14', 'V', '0', '0', '16', '2019-11-19 22:24:14', null, null, '');
INSERT INTO `det_venta` VALUES ('772', '101', '50', '1.000', '55', '3', '2019-11-19 22:42:48', 'V', '0', '0', '16', '2019-11-19 22:42:48', null, null, '');
INSERT INTO `det_venta` VALUES ('773', '101', '178', '1.000', '0', '3', '2019-11-19 22:42:57', 'V', '0', '0', '16', '2019-11-19 22:42:57', null, null, 'CUPME');
INSERT INTO `det_venta` VALUES ('774', '103', '92', '1.000', '28', '4', '2019-11-20 20:37:14', 'V', '0', '0', '16', '2019-11-20 20:37:14', null, null, '');
INSERT INTO `det_venta` VALUES ('775', '103', '109', '1.000', '65', '4', '2019-11-20 20:37:24', 'V', '0', '0', '16', '2019-11-20 20:37:24', null, null, '');
INSERT INTO `det_venta` VALUES ('776', '103', '19', '1.000', '95', '4', '2019-11-20 20:50:21', 'V', '0', '0', '16', '2019-11-20 20:50:21', null, null, 'UNA DE QUESO GOUDA UNA DE CAMARON Y UNA DE PLAT CN QUESO');
INSERT INTO `det_venta` VALUES ('777', '103', '58', '1.000', '180', '4', '2019-11-20 21:11:22', 'V', '0', '0', '16', '2019-11-20 21:11:22', null, null, '');
INSERT INTO `det_venta` VALUES ('778', '104', '163', '1.000', '85', '4', '2019-11-20 21:28:11', 'V', '0', '0', '16', '2019-11-20 21:28:11', null, null, '');
INSERT INTO `det_venta` VALUES ('779', '104', '112', '1.000', '30', '4', '2019-11-20 21:28:17', 'V', '0', '0', '16', '2019-11-20 21:28:17', null, null, '');
INSERT INTO `det_venta` VALUES ('780', '104', '60', '1.000', '160', '4', '2019-11-20 21:28:23', 'V', '0', '0', '16', '2019-11-20 21:28:23', null, null, '');
INSERT INTO `det_venta` VALUES ('781', '104', '46', '1.000', '95', '4', '2019-11-20 21:28:42', 'V', '0', '0', '16', '2019-11-20 21:28:42', null, null, 'SALE CON AUTLAN ROLL');
INSERT INTO `det_venta` VALUES ('782', '105', '97', '1.000', '18', '4', '2019-11-20 21:32:41', 'V', '0', '0', '16', '2019-11-20 21:32:41', null, null, '');
INSERT INTO `det_venta` VALUES ('783', '105', '95', '1.000', '30', '4', '2019-11-20 21:32:46', 'V', '0', '0', '16', '2019-11-20 21:32:46', null, null, '');
INSERT INTO `det_venta` VALUES ('784', '103', '164', '1.000', '28', '4', '2019-11-20 21:37:00', 'V', '0', '0', '16', '2019-11-20 21:37:00', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('785', '105', '54', '1.000', '195', '4', '2019-11-20 21:39:29', 'V', '0', '0', '16', '2019-11-20 21:39:29', null, null, '');
INSERT INTO `det_venta` VALUES ('786', '105', '63', '1.000', '160', '4', '2019-11-20 21:39:56', 'V', '0', '0', '16', '2019-11-20 21:39:56', null, null, '');
INSERT INTO `det_venta` VALUES ('787', '106', '70', '1.000', '160', '4', '2019-11-20 21:48:05', 'V', '0', '0', '16', '2019-11-20 21:48:05', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('788', '106', '2', '1.000', '130', '4', '2019-11-20 21:48:14', 'V', '0', '0', '16', '2019-11-20 21:48:14', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('789', '106', '107', '1.000', '65', '4', '2019-11-20 21:48:21', 'V', '0', '0', '16', '2019-11-20 21:48:21', null, null, '');
INSERT INTO `det_venta` VALUES ('790', '106', '97', '1.000', '18', '4', '2019-11-20 21:48:25', 'V', '0', '0', '16', '2019-11-20 21:48:25', null, null, '');
INSERT INTO `det_venta` VALUES ('791', '107', '175', '1.000', '30', '4', '2019-11-20 22:00:34', 'V', '0', '0', '16', '2019-11-20 22:00:34', null, null, '');
INSERT INTO `det_venta` VALUES ('792', '107', '55', '1.000', '140', '4', '2019-11-20 22:09:07', 'V', '0', '0', '16', '2019-11-20 22:09:07', null, null, '');
INSERT INTO `det_venta` VALUES ('793', '107', '76', '1.000', '160', '4', '2019-11-20 22:09:13', 'V', '0', '0', '16', '2019-11-20 22:09:13', null, null, '');
INSERT INTO `det_venta` VALUES ('794', '107', '92', '1.000', '28', '4', '2019-11-20 22:09:17', 'V', '0', '0', '16', '2019-11-20 22:09:17', null, null, '');
INSERT INTO `det_venta` VALUES ('795', '103', '51', '1.000', '55', '4', '2019-11-20 22:22:37', 'V', '0', '0', '16', '2019-11-20 22:22:37', null, null, '');
INSERT INTO `det_venta` VALUES ('796', '108', '109', '1.000', '65', '4', '2019-11-20 23:32:10', 'V', '0', '0', '16', '2019-11-20 23:32:10', null, null, '');
INSERT INTO `det_venta` VALUES ('797', '109', '112', '2.000', '30', '4', '2019-11-21 18:53:43', 'V', '0', '0', '16', '2019-11-21 18:53:43', null, null, '');
INSERT INTO `det_venta` VALUES ('798', '109', '112', '1.000', '30', '4', '2019-11-21 18:54:19', 'V', '0', '0', '16', '2019-11-21 18:54:19', null, null, '');
INSERT INTO `det_venta` VALUES ('799', '109', '37', '1.000', '150', '4', '2019-11-21 18:59:25', 'V', '0', '0', '16', '2019-11-21 18:59:25', null, null, '');
INSERT INTO `det_venta` VALUES ('800', '109', '21', '2.000', '132', '4', '2019-11-21 18:59:36', 'V', '0', '0', '16', '2019-11-21 18:59:36', null, null, '');
INSERT INTO `det_venta` VALUES ('801', '110', '98', '1.000', '28', '3', '2019-11-21 19:37:24', 'V', '0', '0', '16', '2019-11-21 19:37:24', null, null, '');
INSERT INTO `det_venta` VALUES ('802', '110', '113', '1.000', '28', '3', '2019-11-21 19:37:29', 'V', '0', '0', '16', '2019-11-21 19:37:29', null, null, '');
INSERT INTO `det_venta` VALUES ('803', '110', '124', '1.000', '13', '3', '2019-11-21 19:37:42', 'V', '0', '0', '16', '2019-11-21 19:37:42', null, null, '');
INSERT INTO `det_venta` VALUES ('804', '110', '115', '2.000', '28', '3', '2019-11-21 19:37:49', 'V', '0', '0', '16', '2019-11-21 19:37:49', null, null, '');
INSERT INTO `det_venta` VALUES ('805', '110', '123', '2.000', '8', '3', '2019-11-21 19:37:54', 'V', '0', '0', '16', '2019-11-21 19:37:54', null, null, '');
INSERT INTO `det_venta` VALUES ('806', '110', '159', '1.000', '90', '3', '2019-11-21 19:38:00', 'V', '0', '0', '16', '2019-11-21 19:38:00', null, null, '');
INSERT INTO `det_venta` VALUES ('807', '110', '98', '2.000', '28', '3', '2019-11-21 19:42:35', 'V', '0', '0', '16', '2019-11-21 19:42:35', null, null, 'UNO CON UN HIELO');
INSERT INTO `det_venta` VALUES ('808', '110', '159', '1.000', '90', '3', '2019-11-21 19:47:55', 'V', '0', '0', '16', '2019-11-21 19:47:55', null, null, '');
INSERT INTO `det_venta` VALUES ('809', '111', '98', '2.000', '28', '3', '2019-11-21 19:50:10', 'V', '0', '0', '16', '2019-11-21 19:50:10', null, null, '');
INSERT INTO `det_venta` VALUES ('810', '109', '112', '2.000', '30', '3', '2019-11-21 19:50:57', 'V', '0', '0', '16', '2019-11-21 19:50:57', null, null, '');
INSERT INTO `det_venta` VALUES ('811', '111', '31', '1.000', '120', '3', '2019-11-21 19:55:17', 'V', '0', '0', '16', '2019-11-21 19:55:17', null, null, 'MAS AGUACATE POR DENTRO EN LUGAR DEL CAMARON, NADA DE PHILA');
INSERT INTO `det_venta` VALUES ('812', '111', '70', '1.000', '160', '3', '2019-11-21 19:55:22', 'V', '0', '0', '16', '2019-11-21 19:55:22', null, null, '');
INSERT INTO `det_venta` VALUES ('813', '110', '35', '1.000', '95', '3', '2019-11-21 20:01:38', 'V', '0', '0', '16', '2019-11-21 20:01:38', null, null, 'TODO SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('814', '110', '34', '3.000', '110', '3', '2019-11-21 20:01:45', 'V', '0', '0', '16', '2019-11-21 20:01:45', null, null, '');
INSERT INTO `det_venta` VALUES ('815', '110', '47', '3.000', '120', '3', '2019-11-21 20:02:00', 'V', '0', '0', '16', '2019-11-21 20:02:00', null, null, '');
INSERT INTO `det_venta` VALUES ('816', '110', '17', '1.000', '80', '3', '2019-11-21 20:02:06', 'V', '0', '0', '16', '2019-11-21 20:02:06', null, null, '');
INSERT INTO `det_venta` VALUES ('817', '110', '14', '1.000', '80', '3', '2019-11-21 20:02:15', 'V', '0', '0', '16', '2019-11-21 20:02:15', null, null, '');
INSERT INTO `det_venta` VALUES ('818', '110', '46', '2.000', '95', '3', '2019-11-21 20:02:36', 'V', '0', '0', '16', '2019-11-21 20:02:36', null, null, '');
INSERT INTO `det_venta` VALUES ('819', '110', '30', '1.000', '115', '3', '2019-11-21 20:02:44', 'V', '0', '0', '16', '2019-11-21 20:02:44', null, null, '');
INSERT INTO `det_venta` VALUES ('820', '110', '26', '1.000', '110', '3', '2019-11-21 20:02:50', 'V', '0', '0', '16', '2019-11-21 20:02:50', null, null, '');
INSERT INTO `det_venta` VALUES ('821', '110', '22', '1.000', '147', '3', '2019-11-21 20:03:04', 'V', '0', '0', '16', '2019-11-21 20:03:04', null, null, '');
INSERT INTO `det_venta` VALUES ('822', '112', '115', '1.000', '28', '4', '2019-11-21 20:06:55', 'V', '0', '0', '16', '2019-11-21 20:06:55', null, null, '');
INSERT INTO `det_venta` VALUES ('823', '112', '92', '1.000', '28', '4', '2019-11-21 20:06:59', 'V', '0', '0', '16', '2019-11-21 20:06:59', null, null, '');
INSERT INTO `det_venta` VALUES ('824', '112', '61', '1.000', '220', '4', '2019-11-21 20:07:11', 'V', '0', '0', '16', '2019-11-21 20:07:11', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('825', '112', '1', '1.000', '132', '4', '2019-11-21 20:07:34', 'V', '0', '0', '16', '2019-11-21 20:07:34', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('826', '110', '26', '1.000', '110', '4', '2019-11-21 20:12:15', 'V', '0', '0', '16', '2019-11-21 20:12:15', null, null, '');
INSERT INTO `det_venta` VALUES ('827', '110', '16', '1.000', '70', '4', '2019-11-21 20:12:27', 'V', '0', '0', '16', '2019-11-21 20:12:27', null, null, '');
INSERT INTO `det_venta` VALUES ('828', '113', '60', '1.000', '160', '3', '2019-11-21 20:27:47', 'V', '0', '0', '16', '2019-11-21 20:27:47', null, null, '');
INSERT INTO `det_venta` VALUES ('829', '113', '70', '1.000', '160', '3', '2019-11-21 20:27:55', 'V', '0', '0', '16', '2019-11-21 20:27:55', null, null, 'SIN CHILE');
INSERT INTO `det_venta` VALUES ('830', '113', '77', '1.000', '180', '3', '2019-11-21 20:28:01', 'V', '0', '0', '16', '2019-11-21 20:28:01', null, null, '');
INSERT INTO `det_venta` VALUES ('831', '113', '121', '1.000', '45', '3', '2019-11-21 20:28:04', 'V', '0', '0', '16', '2019-11-21 20:28:04', null, null, '');
INSERT INTO `det_venta` VALUES ('832', '113', '97', '1.000', '18', '3', '2019-11-21 20:28:08', 'V', '0', '0', '16', '2019-11-21 20:28:08', null, null, '');
INSERT INTO `det_venta` VALUES ('833', '113', '196', '1.000', '35', '3', '2019-11-21 20:28:46', 'V', '0', '0', '16', '2019-11-21 20:28:46', null, null, 'POLLO');
INSERT INTO `det_venta` VALUES ('834', '110', '202', '1.000', '90', '3', '2019-11-21 20:29:54', 'V', '0', '0', '16', '2019-11-21 20:29:54', null, null, '4VASOS');
INSERT INTO `det_venta` VALUES ('835', '110', '16', '1.000', '70', '3', '2019-11-21 20:32:11', 'V', '0', '0', '16', '2019-11-21 20:32:11', null, null, '');
INSERT INTO `det_venta` VALUES ('836', '110', '115', '1.000', '28', '3', '2019-11-21 20:32:18', 'V', '0', '0', '16', '2019-11-21 20:32:18', null, null, '');
INSERT INTO `det_venta` VALUES ('837', '114', '113', '1.000', '28', '3', '2019-11-21 20:35:30', 'V', '0', '0', '16', '2019-11-21 20:35:30', null, null, '');
INSERT INTO `det_venta` VALUES ('838', '112', '115', '1.000', '28', '3', '2019-11-21 20:36:22', 'V', '0', '0', '16', '2019-11-21 20:36:22', null, null, '');
INSERT INTO `det_venta` VALUES ('839', '114', '118', '1.000', '28', '4', '2019-11-21 20:40:20', 'V', '0', '0', '16', '2019-11-21 20:40:20', null, null, '');
INSERT INTO `det_venta` VALUES ('840', '114', '184', '1.000', '65', '4', '2019-11-21 20:41:40', 'V', '0', '0', '16', '2019-11-21 20:41:40', null, null, 'CHELADA CORONA');
INSERT INTO `det_venta` VALUES ('841', '110', '113', '1.000', '28', '3', '2019-11-21 20:48:08', 'V', '0', '0', '16', '2019-11-21 20:48:08', null, null, '');
INSERT INTO `det_venta` VALUES ('842', '110', '124', '1.000', '13', '3', '2019-11-21 20:48:12', 'V', '0', '0', '16', '2019-11-21 20:48:12', null, null, '');
INSERT INTO `det_venta` VALUES ('843', '110', '98', '1.000', '28', '3', '2019-11-21 20:48:15', 'V', '0', '0', '16', '2019-11-21 20:48:15', null, null, '');
INSERT INTO `det_venta` VALUES ('844', '114', '118', '1.000', '28', '3', '2019-11-21 20:48:47', 'V', '0', '0', '16', '2019-11-21 20:48:47', null, null, '');
INSERT INTO `det_venta` VALUES ('845', '114', '114', '1.000', '28', '3', '2019-11-21 20:48:49', 'V', '0', '0', '16', '2019-11-21 20:48:49', null, null, '');
INSERT INTO `det_venta` VALUES ('846', '114', '175', '1.000', '30', '3', '2019-11-21 20:58:35', 'V', '0', '0', '16', '2019-11-21 20:58:35', null, null, 'YA SALIÓ');
INSERT INTO `det_venta` VALUES ('847', '110', '113', '1.000', '28', '3', '2019-11-21 21:07:20', 'V', '0', '0', '16', '2019-11-21 21:07:20', null, null, '');
INSERT INTO `det_venta` VALUES ('848', '110', '124', '1.000', '13', '3', '2019-11-21 21:07:23', 'V', '0', '0', '16', '2019-11-21 21:07:23', null, null, '');
INSERT INTO `det_venta` VALUES ('849', '110', '86', '1.000', '28', '3', '2019-11-21 21:09:15', 'V', '0', '0', '16', '2019-11-21 21:09:15', null, null, '');
INSERT INTO `det_venta` VALUES ('850', '113', '166', '1.000', '30', '3', '2019-11-21 21:10:38', 'V', '0', '0', '16', '2019-11-21 21:10:38', null, null, '');
INSERT INTO `det_venta` VALUES ('851', '114', '98', '1.000', '28', '4', '2019-11-21 21:15:01', 'V', '0', '0', '16', '2019-11-21 21:15:01', null, null, '');
INSERT INTO `det_venta` VALUES ('852', '114', '98', '1.000', '28', '3', '2019-11-21 21:18:55', 'V', '0', '0', '16', '2019-11-21 21:18:55', null, null, '');
INSERT INTO `det_venta` VALUES ('853', '114', '175', '1.000', '30', '3', '2019-11-21 21:19:00', 'V', '0', '0', '16', '2019-11-21 21:19:00', null, null, '');
INSERT INTO `det_venta` VALUES ('854', '112', '115', '1.000', '28', '3', '2019-11-21 21:19:07', 'V', '0', '0', '16', '2019-11-21 21:19:07', null, null, '');
INSERT INTO `det_venta` VALUES ('855', '110', '98', '1.000', '28', '3', '2019-11-21 21:22:54', 'V', '0', '0', '16', '2019-11-21 21:22:54', null, null, '');
INSERT INTO `det_venta` VALUES ('856', '114', '22', '1.000', '147', '3', '2019-11-21 21:38:34', 'V', '0', '0', '16', '2019-11-21 21:38:34', null, null, '');
INSERT INTO `det_venta` VALUES ('857', '114', '14', '1.000', '80', '3', '2019-11-21 21:38:41', 'V', '0', '0', '16', '2019-11-21 21:38:41', null, null, '');
INSERT INTO `det_venta` VALUES ('858', '114', '175', '1.000', '30', '3', '2019-11-21 21:41:00', 'V', '0', '0', '16', '2019-11-21 21:41:00', null, null, '');
INSERT INTO `det_venta` VALUES ('859', '114', '70', '1.000', '160', '3', '2019-11-21 21:42:18', 'V', '0', '0', '16', '2019-11-21 21:42:18', null, null, '');
INSERT INTO `det_venta` VALUES ('860', '115', '106', '1.000', '50', '3', '2019-11-21 21:43:43', 'V', '0', '0', '16', '2019-11-21 21:43:43', null, null, '');
INSERT INTO `det_venta` VALUES ('861', '115', '115', '1.000', '28', '3', '2019-11-21 21:43:49', 'V', '0', '0', '16', '2019-11-21 21:43:49', null, null, '');
INSERT INTO `det_venta` VALUES ('862', '115', '124', '1.000', '13', '3', '2019-11-21 21:43:52', 'V', '0', '0', '16', '2019-11-21 21:43:52', null, null, '');
INSERT INTO `det_venta` VALUES ('863', '115', '164', '1.000', '28', '3', '2019-11-21 21:43:57', 'V', '0', '0', '16', '2019-11-21 21:43:57', null, null, 'NATU');
INSERT INTO `det_venta` VALUES ('864', '115', '143', '1.000', '60', '3', '2019-11-21 21:44:02', 'V', '0', '0', '16', '2019-11-21 21:44:02', null, null, '');
INSERT INTO `det_venta` VALUES ('865', '115', '180', '1.000', '0', '3', '2019-11-21 21:44:05', 'V', '0', '0', '16', '2019-11-21 21:44:05', null, null, '');
INSERT INTO `det_venta` VALUES ('866', '114', '95', '1.000', '30', '3', '2019-11-21 21:47:08', 'V', '0', '0', '16', '2019-11-21 21:47:08', null, null, '');
INSERT INTO `det_venta` VALUES ('867', '114', '123', '1.000', '8', '3', '2019-11-21 21:47:15', 'V', '0', '0', '16', '2019-11-21 21:47:15', null, null, '');
INSERT INTO `det_venta` VALUES ('868', '115', '23', '1.000', '157', '3', '2019-11-21 21:51:41', 'V', '0', '0', '16', '2019-11-21 21:51:41', null, null, '');
INSERT INTO `det_venta` VALUES ('869', '115', '20', '1.000', '122', '3', '2019-11-21 21:51:52', 'V', '0', '0', '16', '2019-11-21 21:51:52', null, null, '');
INSERT INTO `det_venta` VALUES ('870', '114', '98', '1.000', '28', '3', '2019-11-21 22:00:00', 'V', '0', '0', '16', '2019-11-21 22:00:00', null, null, '');
INSERT INTO `det_venta` VALUES ('871', '113', '121', '1.000', '45', '3', '2019-11-21 22:00:11', 'V', '0', '0', '16', '2019-11-21 22:00:11', null, null, '');
INSERT INTO `det_venta` VALUES ('872', '115', '23', '1.000', '157', '3', '2019-11-21 22:06:32', 'V', '0', '0', '16', '2019-11-21 22:06:32', null, null, '');
INSERT INTO `det_venta` VALUES ('873', '114', '112', '1.000', '30', '4', '2019-11-21 22:13:20', 'V', '0', '0', '16', '2019-11-21 22:13:20', null, null, '');
INSERT INTO `det_venta` VALUES ('874', '114', '175', '1.000', '30', '4', '2019-11-21 22:13:26', 'V', '0', '0', '16', '2019-11-21 22:13:26', null, null, '');
INSERT INTO `det_venta` VALUES ('875', '115', '104', '1.000', '50', '3', '2019-11-21 22:15:16', 'V', '0', '0', '16', '2019-11-21 22:15:16', null, null, '');
INSERT INTO `det_venta` VALUES ('876', '114', '175', '1.000', '30', '3', '2019-11-21 22:27:27', 'V', '0', '0', '16', '2019-11-21 22:27:27', null, null, '');
INSERT INTO `det_venta` VALUES ('877', '116', '106', '2.000', '50', '3', '2019-11-21 22:27:40', 'V', '0', '0', '16', '2019-11-21 22:27:40', null, null, '');
INSERT INTO `det_venta` VALUES ('878', '116', '98', '1.000', '28', '3', '2019-11-21 22:27:43', 'V', '0', '0', '16', '2019-11-21 22:27:43', null, null, '');
INSERT INTO `det_venta` VALUES ('879', '114', '98', '1.000', '28', '3', '2019-11-21 22:35:14', 'V', '0', '1', '16', '2019-11-21 22:35:14', null, null, '');
INSERT INTO `det_venta` VALUES ('880', '114', '118', '1.000', '28', '3', '2019-11-21 22:35:24', 'V', '0', '0', '16', '2019-11-21 22:35:24', null, null, '');
INSERT INTO `det_venta` VALUES ('881', '116', '57', '1.000', '180', '4', '2019-11-21 22:36:07', 'V', '0', '0', '16', '2019-11-21 22:36:07', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('882', '116', '34', '1.000', '110', '4', '2019-11-21 22:36:28', 'V', '0', '0', '16', '2019-11-21 22:36:28', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('883', '116', '12', '1.000', '125', '4', '2019-11-21 22:36:42', 'V', '0', '0', '16', '2019-11-21 22:36:42', null, null, 'SALE CON LOS ROLLOS');
INSERT INTO `det_venta` VALUES ('884', '114', '115', '1.000', '28', '3', '2019-11-21 22:42:02', 'V', '0', '0', '16', '2019-11-21 22:42:02', null, null, '');
INSERT INTO `det_venta` VALUES ('885', '114', '175', '1.000', '30', '3', '2019-11-21 22:42:55', 'V', '0', '0', '16', '2019-11-21 22:42:55', null, null, '');
INSERT INTO `det_venta` VALUES ('886', '114', '118', '1.000', '28', '3', '2019-11-21 23:09:21', 'V', '0', '0', '16', '2019-11-21 23:09:21', null, null, '');
INSERT INTO `det_venta` VALUES ('887', '117', '188', '2.000', '28', '3', '2019-11-22 20:12:16', 'V', '0', '0', '16', '2019-11-22 20:12:16', null, null, '');
INSERT INTO `det_venta` VALUES ('888', '118', '23', '2.000', '157', '6', '2019-11-22 20:12:32', 'V', '0', '0', '16', '2019-11-22 20:12:32', null, null, '');
INSERT INTO `det_venta` VALUES ('889', '118', '52', '1.000', '140', '6', '2019-11-22 20:12:37', 'V', '0', '0', '16', '2019-11-22 20:12:37', null, null, '');
INSERT INTO `det_venta` VALUES ('890', '118', '70', '1.000', '160', '6', '2019-11-22 20:12:39', 'V', '0', '0', '16', '2019-11-22 20:12:39', null, null, '');
INSERT INTO `det_venta` VALUES ('891', '118', '106', '1.000', '50', '6', '2019-11-22 20:12:45', 'V', '0', '0', '16', '2019-11-22 20:12:45', null, null, '');
INSERT INTO `det_venta` VALUES ('892', '118', '175', '1.000', '30', '6', '2019-11-22 20:12:50', 'V', '0', '0', '16', '2019-11-22 20:12:50', null, null, '');
INSERT INTO `det_venta` VALUES ('893', '118', '174', '1.000', '30', '6', '2019-11-22 20:12:54', 'V', '0', '0', '16', '2019-11-22 20:12:54', null, null, '');
INSERT INTO `det_venta` VALUES ('894', '119', '98', '1.000', '28', '3', '2019-11-22 20:21:40', 'V', '0', '0', '16', '2019-11-22 20:21:40', null, null, '');
INSERT INTO `det_venta` VALUES ('895', '119', '98', '1.000', '28', '3', '2019-11-22 20:21:53', 'V', '0', '0', '16', '2019-11-22 20:21:53', null, null, '');
INSERT INTO `det_venta` VALUES ('896', '120', '98', '1.000', '28', '3', '2019-11-22 20:22:07', 'V', '0', '0', '16', '2019-11-22 20:22:07', null, null, '');
INSERT INTO `det_venta` VALUES ('897', '120', '188', '1.000', '28', '3', '2019-11-22 20:25:28', 'V', '0', '0', '16', '2019-11-22 20:25:28', null, null, '');
INSERT INTO `det_venta` VALUES ('898', '120', '28', '1.000', '120', '3', '2019-11-22 20:26:21', 'V', '0', '0', '16', '2019-11-22 20:26:21', null, null, '');
INSERT INTO `det_venta` VALUES ('899', '120', '70', '1.000', '160', '3', '2019-11-22 20:26:28', 'V', '0', '0', '16', '2019-11-22 20:26:28', null, null, '');
INSERT INTO `det_venta` VALUES ('900', '119', '75', '1.000', '185', '3', '2019-11-22 20:27:48', 'V', '0', '0', '16', '2019-11-22 20:27:48', null, null, '');
INSERT INTO `det_venta` VALUES ('901', '119', '28', '1.000', '120', '3', '2019-11-22 20:27:52', 'V', '0', '0', '16', '2019-11-22 20:27:52', null, null, '');
INSERT INTO `det_venta` VALUES ('902', '117', '21', '1.000', '132', '3', '2019-11-22 20:28:12', 'V', '0', '0', '16', '2019-11-22 20:28:12', null, null, '');
INSERT INTO `det_venta` VALUES ('903', '117', '26', '1.000', '110', '3', '2019-11-22 20:30:17', 'V', '0', '0', '16', '2019-11-22 20:30:17', null, null, '');
INSERT INTO `det_venta` VALUES ('904', '117', '188', '1.000', '28', '3', '2019-11-22 20:31:08', 'V', '0', '0', '16', '2019-11-22 20:31:08', null, null, '');
INSERT INTO `det_venta` VALUES ('905', '118', '175', '1.000', '30', '3', '2019-11-22 20:33:11', 'V', '0', '0', '16', '2019-11-22 20:33:11', null, null, '');
INSERT INTO `det_venta` VALUES ('906', '121', '175', '1.000', '30', '3', '2019-11-22 20:40:05', 'V', '0', '0', '16', '2019-11-22 20:40:05', null, null, '');
INSERT INTO `det_venta` VALUES ('907', '121', '188', '1.000', '28', '3', '2019-11-22 20:40:08', 'V', '0', '0', '16', '2019-11-22 20:40:08', null, null, '');
INSERT INTO `det_venta` VALUES ('908', '122', '118', '1.000', '28', '3', '2019-11-22 20:48:50', 'V', '0', '0', '16', '2019-11-22 20:48:50', null, null, '');
INSERT INTO `det_venta` VALUES ('909', '122', '78', '1.000', '180', '3', '2019-11-22 20:51:07', 'V', '0', '0', '16', '2019-11-22 20:51:07', null, null, '');
INSERT INTO `det_venta` VALUES ('910', '122', '203', '1.000', '65', '3', '2019-11-22 20:51:31', 'V', '0', '0', '16', '2019-11-22 20:51:31', null, null, '');
INSERT INTO `det_venta` VALUES ('911', '121', '46', '1.000', '95', '4', '2019-11-22 20:52:26', 'V', '0', '0', '16', '2019-11-22 20:52:26', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('912', '121', '56', '1.000', '180', '4', '2019-11-22 20:52:45', 'V', '0', '0', '16', '2019-11-22 20:52:45', null, null, 'SALE CON KUKABURGUER');
INSERT INTO `det_venta` VALUES ('913', '117', '52', '1.000', '140', '3', '2019-11-22 20:53:34', 'V', '0', '0', '16', '2019-11-22 20:53:34', null, null, '');
INSERT INTO `det_venta` VALUES ('914', '120', '99', '1.000', '0', '3', '2019-11-22 21:05:50', 'V', '0', '0', '16', '2019-11-22 21:05:50', null, null, '');
INSERT INTO `det_venta` VALUES ('915', '117', '161', '1.000', '28', '3', '2019-11-22 21:08:32', 'V', '0', '0', '16', '2019-11-22 21:08:32', null, null, 'NATURAL');
INSERT INTO `det_venta` VALUES ('916', '123', '173', '1.000', '85', '3', '2019-11-22 21:11:32', 'V', '0', '0', '16', '2019-11-22 21:11:32', null, null, '');
INSERT INTO `det_venta` VALUES ('917', '123', '95', '1.000', '30', '3', '2019-11-22 21:11:37', 'V', '0', '0', '16', '2019-11-22 21:11:37', null, null, '');
INSERT INTO `det_venta` VALUES ('918', '123', '98', '1.000', '28', '3', '2019-11-22 21:11:50', 'V', '0', '0', '16', '2019-11-22 21:11:50', null, null, '');
INSERT INTO `det_venta` VALUES ('919', '123', '200', '1.000', '80', '3', '2019-11-22 21:14:56', 'V', '0', '0', '16', '2019-11-22 21:14:56', null, null, 'SIN EL CHILITO');
INSERT INTO `det_venta` VALUES ('920', '123', '55', '1.000', '140', '4', '2019-11-22 21:25:49', 'V', '0', '0', '16', '2019-11-22 21:25:49', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('921', '123', '71', '1.000', '150', '4', '2019-11-22 21:26:05', 'V', '0', '0', '16', '2019-11-22 21:26:05', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('922', '123', '1', '1.000', '132', '4', '2019-11-22 21:26:28', 'V', '0', '0', '16', '2019-11-22 21:26:28', null, null, 'SIN NADA SOLO ARROZ Y POLLO');
INSERT INTO `det_venta` VALUES ('923', '122', '203', '1.000', '65', '3', '2019-11-22 21:26:56', 'V', '0', '0', '16', '2019-11-22 21:26:56', null, null, '');
INSERT INTO `det_venta` VALUES ('924', '117', '14', '1.000', '80', '3', '2019-11-22 21:27:58', 'V', '0', '0', '16', '2019-11-22 21:27:58', null, null, '');
INSERT INTO `det_venta` VALUES ('925', '117', '98', '1.000', '28', '3', '2019-11-22 21:28:03', 'V', '0', '0', '16', '2019-11-22 21:28:03', null, null, '');
INSERT INTO `det_venta` VALUES ('926', '121', '175', '1.000', '30', '3', '2019-11-22 21:28:20', 'V', '0', '0', '16', '2019-11-22 21:28:20', null, null, '');
INSERT INTO `det_venta` VALUES ('927', '122', '177', '1.000', '66', '4', '2019-11-22 21:33:07', 'V', '0', '0', '16', '2019-11-22 21:33:07', null, null, 'PARA LLEVAR');
INSERT INTO `det_venta` VALUES ('928', '122', '204', '2.000', '0', '3', '2019-11-22 21:35:27', 'V', '0', '0', '16', '2019-11-22 21:35:27', null, null, '');
INSERT INTO `det_venta` VALUES ('929', '122', '174', '1.000', '30', '3', '2019-11-22 21:35:32', 'V', '0', '0', '16', '2019-11-22 21:35:32', null, null, '');
INSERT INTO `det_venta` VALUES ('930', '122', '203', '1.000', '65', '4', '2019-11-22 21:41:13', 'V', '0', '0', '16', '2019-11-22 21:41:13', null, null, '');
INSERT INTO `det_venta` VALUES ('931', '124', '106', '3.000', '50', '3', '2019-11-22 21:41:59', 'V', '0', '0', '16', '2019-11-22 21:41:59', null, null, '');
INSERT INTO `det_venta` VALUES ('932', '125', '106', '3.000', '50', '3', '2019-11-22 21:46:55', 'V', '0', '0', '16', '2019-11-22 21:46:55', null, null, '');
INSERT INTO `det_venta` VALUES ('933', '125', '95', '1.000', '30', '3', '2019-11-22 21:46:59', 'V', '0', '0', '16', '2019-11-22 21:46:59', null, null, '');
INSERT INTO `det_venta` VALUES ('934', '126', '106', '1.000', '50', '3', '2019-11-22 21:57:41', 'V', '0', '0', '16', '2019-11-22 21:57:41', null, null, '');
INSERT INTO `det_venta` VALUES ('935', '126', '170', '1.000', '85', '3', '2019-11-22 21:57:45', 'V', '0', '0', '16', '2019-11-22 21:57:45', null, null, '');
INSERT INTO `det_venta` VALUES ('936', '124', '106', '1.000', '50', '4', '2019-11-22 21:58:57', 'V', '0', '0', '16', '2019-11-22 21:58:57', null, null, '');
INSERT INTO `det_venta` VALUES ('937', '124', '106', '1.000', '50', '4', '2019-11-22 22:04:50', 'V', '0', '0', '16', '2019-11-22 22:04:50', null, null, '');
INSERT INTO `det_venta` VALUES ('938', '126', '1', '1.000', '132', '3', '2019-11-22 22:06:41', 'V', '0', '0', '16', '2019-11-22 22:06:41', null, null, '');
INSERT INTO `det_venta` VALUES ('939', '123', '98', '1.000', '28', '3', '2019-11-22 22:11:52', 'V', '0', '0', '16', '2019-11-22 22:11:52', null, null, '');
INSERT INTO `det_venta` VALUES ('940', '123', '95', '1.000', '30', '3', '2019-11-22 22:11:55', 'V', '0', '0', '16', '2019-11-22 22:11:55', null, null, '');
INSERT INTO `det_venta` VALUES ('941', '125', '115', '1.000', '28', '3', '2019-11-22 22:12:11', 'V', '0', '0', '16', '2019-11-22 22:12:11', null, null, '');
INSERT INTO `det_venta` VALUES ('942', '125', '20', '1.000', '122', '3', '2019-11-22 22:12:20', 'V', '0', '0', '16', '2019-11-22 22:12:20', null, null, 'SALE CON LAS SOPAS');
INSERT INTO `det_venta` VALUES ('943', '125', '12', '2.000', '125', '3', '2019-11-22 22:12:23', 'V', '0', '0', '16', '2019-11-22 22:12:23', null, null, '');
INSERT INTO `det_venta` VALUES ('944', '125', '52', '1.000', '140', '3', '2019-11-22 22:12:29', 'V', '0', '0', '16', '2019-11-22 22:12:29', null, null, '');
INSERT INTO `det_venta` VALUES ('945', '127', '175', '1.000', '30', '3', '2019-11-22 22:17:11', 'V', '0', '0', '16', '2019-11-22 22:17:11', null, null, '');
INSERT INTO `det_venta` VALUES ('946', '127', '106', '1.000', '50', '3', '2019-11-22 22:17:16', 'V', '0', '0', '16', '2019-11-22 22:17:16', null, null, '');
INSERT INTO `det_venta` VALUES ('947', '125', '106', '1.000', '50', '3', '2019-11-22 22:17:25', 'V', '0', '0', '16', '2019-11-22 22:17:25', null, null, '');
INSERT INTO `det_venta` VALUES ('948', '127', '56', '1.000', '180', '4', '2019-11-22 22:19:08', 'V', '0', '0', '16', '2019-11-22 22:19:08', null, null, '');
INSERT INTO `det_venta` VALUES ('949', '127', '70', '1.000', '160', '4', '2019-11-22 22:19:13', 'V', '0', '0', '16', '2019-11-22 22:19:13', null, null, '');
INSERT INTO `det_venta` VALUES ('950', '125', '166', '1.000', '30', '4', '2019-11-22 22:24:34', 'V', '0', '1', '16', '2019-11-22 22:24:34', null, null, '');
INSERT INTO `det_venta` VALUES ('951', '125', '19', '1.000', '95', '4', '2019-11-22 22:24:56', 'V', '0', '0', '16', '2019-11-22 22:24:56', null, null, 'POLLO CAMARON Y QUESO GOUDA');
INSERT INTO `det_venta` VALUES ('952', '124', '177', '1.000', '66', '4', '2019-11-22 22:25:33', 'V', '0', '1', '16', '2019-11-22 22:25:33', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('953', '124', '21', '1.000', '132', '4', '2019-11-22 22:26:04', 'V', '0', '0', '16', '2019-11-22 22:26:04', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('954', '124', '20', '1.000', '122', '4', '2019-11-22 22:26:15', 'V', '0', '0', '16', '2019-11-22 22:26:15', null, null, '');
INSERT INTO `det_venta` VALUES ('955', '124', '66', '1.000', '140', '4', '2019-11-22 22:26:23', 'V', '0', '0', '16', '2019-11-22 22:26:23', null, null, '');
INSERT INTO `det_venta` VALUES ('956', '124', '27', '1.000', '95', '4', '2019-11-22 22:27:17', 'V', '0', '1', '16', '2019-11-22 22:27:17', null, null, '');
INSERT INTO `det_venta` VALUES ('957', '124', '27', '1.000', '95', '4', '2019-11-22 22:28:01', 'V', '0', '0', '16', '2019-11-22 22:28:01', null, null, 'CON ENSALADA KANI');
INSERT INTO `det_venta` VALUES ('958', '124', '26', '1.000', '110', '4', '2019-11-22 22:31:28', 'V', '0', '0', '16', '2019-11-22 22:31:28', null, null, '');
INSERT INTO `det_venta` VALUES ('959', '124', '205', '1.000', '25', '4', '2019-11-22 22:34:26', 'V', '0', '0', '16', '2019-11-22 22:34:26', null, null, '');
INSERT INTO `det_venta` VALUES ('960', '125', '95', '1.000', '30', '3', '2019-11-22 22:35:36', 'V', '0', '0', '16', '2019-11-22 22:35:36', null, null, '');
INSERT INTO `det_venta` VALUES ('961', '125', '95', '1.000', '30', '3', '2019-11-22 22:35:56', 'V', '0', '0', '16', '2019-11-22 22:35:56', null, null, '');
INSERT INTO `det_venta` VALUES ('962', '127', '175', '1.000', '30', '3', '2019-11-22 22:43:22', 'V', '0', '0', '16', '2019-11-22 22:43:22', null, null, '');
INSERT INTO `det_venta` VALUES ('963', '124', '98', '1.000', '28', '3', '2019-11-22 22:43:29', 'V', '0', '0', '16', '2019-11-22 22:43:29', null, null, '');
INSERT INTO `det_venta` VALUES ('964', '125', '12', '1.000', '125', '4', '2019-11-22 22:47:50', 'V', '0', '0', '16', '2019-11-22 22:47:50', null, null, '');
INSERT INTO `det_venta` VALUES ('965', '127', '98', '1.000', '28', '3', '2019-11-22 22:50:22', 'V', '0', '0', '16', '2019-11-22 22:50:22', null, null, '');
INSERT INTO `det_venta` VALUES ('966', '125', '95', '1.000', '30', '3', '2019-11-22 22:51:04', 'V', '0', '0', '16', '2019-11-22 22:51:04', null, null, '');
INSERT INTO `det_venta` VALUES ('967', '124', '14', '1.000', '80', '4', '2019-11-22 23:06:49', 'V', '0', '1', '16', '2019-11-22 23:06:49', null, null, '');
INSERT INTO `det_venta` VALUES ('968', '124', '106', '1.000', '50', '3', '2019-11-22 23:08:31', 'V', '0', '0', '16', '2019-11-22 23:08:31', null, null, '');
INSERT INTO `det_venta` VALUES ('969', '124', '106', '2.000', '50', '3', '2019-11-22 23:11:12', 'V', '0', '0', '16', '2019-11-22 23:11:12', null, null, '');
INSERT INTO `det_venta` VALUES ('970', '125', '178', '1.000', '0', '3', '2019-11-22 23:22:14', 'V', '0', '0', '16', '2019-11-22 23:22:14', null, null, 'CUMPLEAÑOS');
INSERT INTO `det_venta` VALUES ('971', '124', '178', '1.000', '0', '3', '2019-11-22 23:22:41', 'V', '0', '0', '16', '2019-11-22 23:22:41', null, null, 'CUMPLE');
INSERT INTO `det_venta` VALUES ('972', '125', '95', '1.000', '30', '4', '2019-11-22 23:25:38', 'V', '0', '0', '16', '2019-11-22 23:25:38', null, null, '');
INSERT INTO `det_venta` VALUES ('973', '128', '170', '1.000', '85', '5', '2019-11-23 20:10:44', 'V', '0', '0', '16', '2019-11-23 20:10:44', null, null, '');
INSERT INTO `det_venta` VALUES ('974', '128', '67', '1.000', '170', '5', '2019-11-23 20:17:10', 'V', '0', '0', '16', '2019-11-23 20:17:10', null, null, '');
INSERT INTO `det_venta` VALUES ('975', '128', '68', '1.000', '220', '5', '2019-11-23 20:17:12', 'V', '0', '0', '16', '2019-11-23 20:17:12', null, null, '');
INSERT INTO `det_venta` VALUES ('976', '129', '188', '6.000', '28', '5', '2019-11-23 20:17:25', 'V', '0', '0', '16', '2019-11-23 20:17:25', null, null, '');
INSERT INTO `det_venta` VALUES ('977', '129', '188', '2.000', '28', '5', '2019-11-23 20:26:25', 'V', '0', '0', '16', '2019-11-23 20:26:25', null, null, '');
INSERT INTO `det_venta` VALUES ('978', '130', '174', '1.000', '30', '5', '2019-11-23 20:28:03', 'V', '0', '0', '16', '2019-11-23 20:28:03', null, null, '');
INSERT INTO `det_venta` VALUES ('979', '130', '188', '1.000', '28', '5', '2019-11-23 20:28:08', 'V', '0', '0', '16', '2019-11-23 20:28:08', null, null, '');
INSERT INTO `det_venta` VALUES ('980', '129', '177', '2.000', '66', '5', '2019-11-23 20:30:49', 'V', '0', '0', '16', '2019-11-23 20:30:49', null, null, '');
INSERT INTO `det_venta` VALUES ('981', '129', '20', '2.000', '122', '5', '2019-11-23 20:31:14', 'V', '0', '0', '16', '2019-11-23 20:31:14', null, null, 'UNO SIN AGUACATE Y EL OTRO SIN AGUACATE NI PHILADELPHIA');
INSERT INTO `det_venta` VALUES ('982', '129', '66', '1.000', '140', '5', '2019-11-23 20:31:33', 'V', '0', '0', '16', '2019-11-23 20:31:33', null, null, '');
INSERT INTO `det_venta` VALUES ('983', '129', '26', '1.000', '110', '5', '2019-11-23 20:31:40', 'V', '0', '0', '16', '2019-11-23 20:31:40', null, null, '');
INSERT INTO `det_venta` VALUES ('984', '129', '22', '1.000', '147', '5', '2019-11-23 20:32:12', 'V', '0', '0', '16', '2019-11-23 20:32:12', null, null, '');
INSERT INTO `det_venta` VALUES ('985', '129', '19', '1.000', '95', '5', '2019-11-23 20:32:24', 'V', '0', '0', '16', '2019-11-23 20:32:24', null, null, 'DOS DE POLLO Y UNA DE GOUDA');
INSERT INTO `det_venta` VALUES ('986', '129', '206', '1.000', '40', '5', '2019-11-23 20:33:47', 'V', '0', '0', '16', '2019-11-23 20:33:47', null, null, '');
INSERT INTO `det_venta` VALUES ('987', '131', '114', '1.000', '28', '5', '2019-11-23 20:38:48', 'V', '0', '0', '16', '2019-11-23 20:38:48', null, null, '');
INSERT INTO `det_venta` VALUES ('988', '131', '86', '2.000', '28', '5', '2019-11-23 20:38:51', 'V', '0', '0', '16', '2019-11-23 20:38:51', null, null, '');
INSERT INTO `det_venta` VALUES ('989', '131', '112', '1.000', '30', '5', '2019-11-23 20:38:55', 'V', '0', '0', '16', '2019-11-23 20:38:55', null, null, '');
INSERT INTO `det_venta` VALUES ('990', '131', '123', '1.000', '8', '5', '2019-11-23 20:38:59', 'V', '0', '0', '16', '2019-11-23 20:38:59', null, null, '');
INSERT INTO `det_venta` VALUES ('991', '131', '14', '1.000', '80', '5', '2019-11-23 20:44:12', 'V', '0', '0', '16', '2019-11-23 20:44:12', null, null, '');
INSERT INTO `det_venta` VALUES ('992', '131', '70', '1.000', '160', '5', '2019-11-23 20:44:16', 'V', '0', '0', '16', '2019-11-23 20:44:16', null, null, '');
INSERT INTO `det_venta` VALUES ('993', '131', '34', '1.000', '110', '5', '2019-11-23 20:44:24', 'V', '0', '0', '16', '2019-11-23 20:44:24', null, null, '');
INSERT INTO `det_venta` VALUES ('994', '128', '86', '1.000', '28', '5', '2019-11-23 20:44:32', 'V', '0', '0', '16', '2019-11-23 20:44:32', null, null, '');
INSERT INTO `det_venta` VALUES ('995', '129', '98', '1.000', '28', '5', '2019-11-23 20:46:38', 'V', '0', '0', '16', '2019-11-23 20:46:38', null, null, '');
INSERT INTO `det_venta` VALUES ('996', '131', '21', '1.000', '132', '5', '2019-11-23 20:47:39', 'V', '0', '0', '16', '2019-11-23 20:47:39', null, null, '');
INSERT INTO `det_venta` VALUES ('997', '130', '20', '1.000', '122', '4', '2019-11-23 20:52:08', 'V', '0', '0', '16', '2019-11-23 20:52:08', null, null, 'SALE CON BARRA PHILA APARTE PORFA');
INSERT INTO `det_venta` VALUES ('998', '130', '26', '1.000', '110', '4', '2019-11-23 20:52:23', 'V', '0', '0', '16', '2019-11-23 20:52:23', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('999', '130', '27', '1.000', '95', '4', '2019-11-23 20:52:36', 'V', '0', '0', '16', '2019-11-23 20:52:36', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1000', '130', '14', '1.000', '80', '4', '2019-11-23 20:52:49', 'V', '0', '0', '16', '2019-11-23 20:52:49', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1001', '130', '11', '1.000', '80', '4', '2019-11-23 20:53:07', 'V', '0', '0', '16', '2019-11-23 20:53:07', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1002', '129', '14', '1.000', '80', '5', '2019-11-23 20:58:01', 'V', '0', '0', '16', '2019-11-23 20:58:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1003', '129', '99', '4.000', '0', '5', '2019-11-23 21:04:18', 'V', '0', '0', '16', '2019-11-23 21:04:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1004', '131', '112', '1.000', '30', '4', '2019-11-23 21:09:31', 'V', '0', '0', '16', '2019-11-23 21:09:31', null, null, '');
INSERT INTO `det_venta` VALUES ('1005', '132', '175', '1.000', '30', '5', '2019-11-23 21:11:53', 'V', '0', '0', '16', '2019-11-23 21:11:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1006', '132', '93', '1.000', '28', '5', '2019-11-23 21:11:55', 'V', '0', '0', '16', '2019-11-23 21:11:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1007', '132', '34', '1.000', '110', '5', '2019-11-23 21:11:58', 'V', '0', '0', '16', '2019-11-23 21:11:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1008', '132', '32', '1.000', '90', '5', '2019-11-23 21:12:01', 'V', '0', '0', '16', '2019-11-23 21:12:01', null, null, 'FRITO');
INSERT INTO `det_venta` VALUES ('1009', '130', '93', '1.000', '28', '5', '2019-11-23 21:12:17', 'V', '0', '0', '16', '2019-11-23 21:12:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1010', '130', '35', '1.000', '95', '5', '2019-11-23 21:18:51', 'V', '0', '0', '16', '2019-11-23 21:18:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1011', '133', '18', '1.000', '90', '5', '2019-11-23 21:28:06', 'V', '0', '0', '16', '2019-11-23 21:28:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1012', '133', '34', '1.000', '110', '5', '2019-11-23 21:28:19', 'V', '0', '0', '16', '2019-11-23 21:28:19', null, null, 'ES PARA LLEVAR TODO');
INSERT INTO `det_venta` VALUES ('1013', '134', '92', '2.000', '28', '5', '2019-11-23 21:29:25', 'V', '0', '0', '16', '2019-11-23 21:29:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1014', '134', '67', '1.000', '170', '5', '2019-11-23 21:32:59', 'V', '0', '0', '16', '2019-11-23 21:32:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1015', '134', '52', '1.000', '140', '5', '2019-11-23 21:33:05', 'V', '0', '0', '16', '2019-11-23 21:33:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1016', '130', '93', '1.000', '28', '4', '2019-11-23 21:42:27', 'V', '0', '0', '16', '2019-11-23 21:42:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1017', '135', '188', '1.000', '28', '4', '2019-11-23 22:11:08', 'V', '0', '0', '16', '2019-11-23 22:11:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1018', '135', '7', '1.000', '125', '4', '2019-11-23 22:11:14', 'V', '0', '0', '16', '2019-11-23 22:11:14', null, null, '');
INSERT INTO `det_venta` VALUES ('1019', '136', '112', '1.000', '30', '4', '2019-11-23 22:28:26', 'V', '0', '0', '16', '2019-11-23 22:28:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1020', '136', '175', '1.000', '30', '4', '2019-11-23 22:28:31', 'V', '0', '0', '16', '2019-11-23 22:28:31', null, null, '');
INSERT INTO `det_venta` VALUES ('1021', '136', '86', '1.000', '28', '4', '2019-11-23 22:28:36', 'V', '0', '0', '16', '2019-11-23 22:28:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1022', '136', '52', '1.000', '140', '4', '2019-11-23 22:35:39', 'V', '0', '0', '16', '2019-11-23 22:35:39', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1023', '136', '23', '1.000', '157', '4', '2019-11-23 22:35:51', 'V', '0', '0', '16', '2019-11-23 22:35:51', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1024', '136', '28', '1.000', '120', '4', '2019-11-23 22:36:19', 'V', '0', '0', '16', '2019-11-23 22:36:19', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1025', '137', '203', '1.000', '65', '4', '2019-11-23 22:50:05', 'V', '0', '0', '16', '2019-11-23 22:50:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1026', '137', '199', '1.000', '0', '4', '2019-11-23 22:50:11', 'V', '0', '0', '16', '2019-11-23 22:50:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1027', '137', '182', '1.000', '30', '4', '2019-11-23 22:50:21', 'V', '0', '0', '16', '2019-11-23 22:50:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1028', '137', '184', '1.000', '65', '4', '2019-11-23 22:50:48', 'V', '0', '0', '16', '2019-11-23 22:50:48', null, null, 'CORONA LIGHT');
INSERT INTO `det_venta` VALUES ('1029', '137', '73', '1.000', '185', '4', '2019-11-23 22:51:23', 'V', '0', '0', '16', '2019-11-23 22:51:23', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1030', '137', '19', '1.000', '95', '4', '2019-11-23 22:51:39', 'V', '0', '0', '16', '2019-11-23 22:51:39', null, null, 'POLLO CAMARON Y GOUDA');
INSERT INTO `det_venta` VALUES ('1031', '135', '99', '1.000', '0', '4', '2019-11-23 22:52:05', 'V', '0', '0', '16', '2019-11-23 22:52:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1032', '138', '86', '1.000', '28', '5', '2019-11-23 22:59:30', 'V', '0', '0', '16', '2019-11-23 22:59:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1033', '138', '23', '1.000', '157', '5', '2019-11-23 23:05:48', 'V', '0', '0', '16', '2019-11-23 23:05:48', null, null, 'SIN AGUACATE SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1034', '138', '54', '1.000', '195', '5', '2019-11-23 23:06:00', 'V', '0', '0', '16', '2019-11-23 23:06:00', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1035', '139', '115', '1.000', '28', '5', '2019-11-23 23:10:04', 'V', '0', '0', '16', '2019-11-23 23:10:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1036', '139', '92', '1.000', '28', '5', '2019-11-23 23:10:07', 'V', '0', '0', '16', '2019-11-23 23:10:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1037', '139', '39', '1.000', '150', '5', '2019-11-23 23:10:11', 'V', '0', '0', '16', '2019-11-23 23:10:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1038', '139', '21', '1.000', '132', '5', '2019-11-23 23:10:18', 'V', '0', '0', '16', '2019-11-23 23:10:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1039', '138', '86', '1.000', '28', '5', '2019-11-23 23:10:27', 'V', '0', '0', '16', '2019-11-23 23:10:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1040', '136', '106', '1.000', '50', '5', '2019-11-23 23:11:12', 'V', '0', '0', '16', '2019-11-23 23:11:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1041', '136', '106', '1.000', '50', '5', '2019-11-23 23:21:56', 'V', '0', '0', '16', '2019-11-23 23:21:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1042', '139', '86', '1.000', '28', '5', '2019-11-23 23:27:10', 'V', '0', '0', '16', '2019-11-23 23:27:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1043', '140', '4', '1.000', '90', '3', '2019-11-24 19:15:09', 'V', '0', '0', '16', '2019-11-24 19:15:09', null, null, 'ENTRADA');
INSERT INTO `det_venta` VALUES ('1044', '141', '79', '2.000', '220', '3', '2019-11-24 19:24:46', 'V', '0', '0', '16', '2019-11-24 19:24:46', null, null, 'AGREGAR CALLO DE ACHA AMABOS');
INSERT INTO `det_venta` VALUES ('1045', '141', '188', '2.000', '28', '3', '2019-11-24 19:25:09', 'V', '0', '0', '16', '2019-11-24 19:25:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1046', '141', '207', '1.000', '25', '3', '2019-11-24 19:26:01', 'V', '0', '1', '16', '2019-11-24 19:26:01', null, null, 'PÁRA LSO CARRANZA');
INSERT INTO `det_venta` VALUES ('1047', '141', '207', '2.000', '25', '3', '2019-11-24 19:26:18', 'V', '0', '0', '16', '2019-11-24 19:26:18', null, null, 'PARA LOS CARRANZA');
INSERT INTO `det_venta` VALUES ('1048', '140', '188', '2.000', '28', '3', '2019-11-24 19:34:04', 'V', '0', '0', '16', '2019-11-24 19:34:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1049', '140', '1', '1.000', '132', '3', '2019-11-24 19:34:12', 'V', '0', '0', '16', '2019-11-24 19:34:12', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1050', '140', '56', '1.000', '180', '3', '2019-11-24 19:34:26', 'V', '0', '0', '16', '2019-11-24 19:34:26', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1051', '142', '34', '1.000', '110', '3', '2019-11-24 20:00:18', 'V', '0', '0', '16', '2019-11-24 20:00:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1052', '142', '184', '1.000', '65', '3', '2019-11-24 20:00:25', 'V', '0', '0', '16', '2019-11-24 20:00:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1053', '142', '188', '1.000', '28', '3', '2019-11-24 20:00:34', 'V', '0', '0', '16', '2019-11-24 20:00:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1054', '143', '184', '1.000', '65', '3', '2019-11-24 20:02:40', 'V', '0', '0', '16', '2019-11-24 20:02:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1055', '143', '118', '1.000', '28', '3', '2019-11-24 20:02:57', 'V', '0', '0', '16', '2019-11-24 20:02:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1056', '142', '28', '1.000', '120', '3', '2019-11-24 20:11:38', 'V', '0', '0', '16', '2019-11-24 20:11:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1057', '143', '184', '1.000', '65', '3', '2019-11-24 20:11:55', 'V', '0', '0', '16', '2019-11-24 20:11:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1058', '143', '164', '1.000', '28', '3', '2019-11-24 20:12:06', 'V', '0', '0', '16', '2019-11-24 20:12:06', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('1059', '143', '18', '2.000', '90', '3', '2019-11-24 20:14:34', 'V', '0', '0', '16', '2019-11-24 20:14:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1060', '143', '76', '1.000', '160', '3', '2019-11-24 20:14:37', 'V', '0', '0', '16', '2019-11-24 20:14:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1061', '143', '34', '1.000', '110', '3', '2019-11-24 20:14:42', 'V', '0', '0', '16', '2019-11-24 20:14:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1062', '143', '58', '1.000', '180', '3', '2019-11-24 20:14:45', 'V', '0', '0', '16', '2019-11-24 20:14:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1063', '143', '26', '2.000', '110', '3', '2019-11-24 20:14:48', 'V', '0', '0', '16', '2019-11-24 20:14:48', null, null, '');
INSERT INTO `det_venta` VALUES ('1064', '143', '208', '1.000', '38', '3', '2019-11-24 20:19:15', 'V', '0', '0', '16', '2019-11-24 20:19:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1065', '144', '114', '1.000', '28', '3', '2019-11-24 20:31:48', 'V', '0', '0', '16', '2019-11-24 20:31:48', null, null, '');
INSERT INTO `det_venta` VALUES ('1066', '144', '118', '1.000', '28', '3', '2019-11-24 20:31:51', 'V', '0', '0', '16', '2019-11-24 20:31:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1067', '144', '34', '1.000', '110', '3', '2019-11-24 20:37:23', 'V', '0', '0', '16', '2019-11-24 20:37:23', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1068', '144', '20', '1.000', '122', '3', '2019-11-24 20:37:31', 'V', '0', '0', '16', '2019-11-24 20:37:31', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1069', '145', '70', '1.000', '160', '3', '2019-11-24 20:51:34', 'V', '0', '0', '16', '2019-11-24 20:51:34', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1070', '145', '2', '1.000', '130', '3', '2019-11-24 20:51:43', 'V', '0', '0', '16', '2019-11-24 20:51:43', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1071', '145', '109', '2.000', '65', '3', '2019-11-24 20:51:49', 'V', '0', '0', '16', '2019-11-24 20:51:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1072', '145', '17', '1.000', '80', '3', '2019-11-24 21:30:34', 'V', '0', '0', '16', '2019-11-24 21:30:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1073', '146', '208', '1.000', '38', '3', '2019-11-24 21:40:06', 'V', '0', '0', '16', '2019-11-24 21:40:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1074', '147', '116', '2.000', '28', '3', '2019-11-25 20:35:03', 'V', '0', '0', '16', '2019-11-25 20:35:03', null, null, '');
INSERT INTO `det_venta` VALUES ('1075', '147', '70', '1.000', '160', '3', '2019-11-25 20:36:35', 'V', '0', '0', '16', '2019-11-25 20:36:35', null, null, '');
INSERT INTO `det_venta` VALUES ('1076', '147', '21', '1.000', '132', '3', '2019-11-25 20:36:43', 'V', '0', '0', '16', '2019-11-25 20:36:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1077', '147', '188', '2.000', '28', '3', '2019-11-25 21:14:37', 'V', '0', '0', '16', '2019-11-25 21:14:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1078', '148', '48', '1.000', '45', '3', '2019-11-25 21:14:59', 'V', '0', '0', '16', '2019-11-25 21:14:59', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('1079', '149', '188', '1.000', '28', '3', '2019-11-26 19:42:43', 'V', '0', '0', '16', '2019-11-26 19:42:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1080', '149', '209', '1.000', '28', '3', '2019-11-26 19:44:56', 'V', '0', '0', '16', '2019-11-26 19:44:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1081', '149', '4', '1.000', '90', '3', '2019-11-26 19:48:34', 'V', '0', '0', '16', '2019-11-26 19:48:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1082', '150', '14', '1.000', '80', '3', '2019-11-26 19:53:53', 'V', '0', '0', '16', '2019-11-26 19:53:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1083', '150', '113', '2.000', '28', '3', '2019-11-26 19:57:50', 'V', '0', '0', '16', '2019-11-26 19:57:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1084', '150', '123', '2.000', '8', '3', '2019-11-26 19:58:05', 'V', '0', '0', '16', '2019-11-26 19:58:05', null, null, 'LIMON RECIEN EXPRIMIDO');
INSERT INTO `det_venta` VALUES ('1085', '150', '179', '2.000', '160', '3', '2019-11-26 20:03:01', 'V', '0', '0', '16', '2019-11-26 20:03:01', null, null, 'UNO SIN PHILA NI ENSALADA KANI');
INSERT INTO `det_venta` VALUES ('1086', '150', '7', '1.000', '125', '3', '2019-11-26 20:03:12', 'V', '0', '0', '16', '2019-11-26 20:03:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1087', '150', '183', '1.000', '25', '3', '2019-11-26 20:07:15', 'V', '0', '0', '16', '2019-11-26 20:07:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1088', '150', '161', '1.000', '28', '4', '2019-11-26 20:21:38', 'V', '0', '0', '16', '2019-11-26 20:21:38', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('1089', '151', '106', '1.000', '50', '3', '2019-11-26 20:26:03', 'V', '0', '0', '16', '2019-11-26 20:26:03', null, null, 'LER');
INSERT INTO `det_venta` VALUES ('1090', '151', '118', '1.000', '28', '3', '2019-11-26 20:26:09', 'V', '0', '0', '16', '2019-11-26 20:26:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1091', '151', '76', '1.000', '160', '3', '2019-11-26 20:28:43', 'V', '0', '0', '16', '2019-11-26 20:28:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1092', '152', '9', '1.000', '120', '4', '2019-11-26 20:44:22', 'V', '0', '0', '16', '2019-11-26 20:44:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1093', '152', '113', '1.000', '28', '4', '2019-11-26 20:44:32', 'V', '0', '0', '16', '2019-11-26 20:44:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1094', '152', '188', '3.000', '28', '4', '2019-11-26 20:44:40', 'V', '0', '0', '16', '2019-11-26 20:44:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1095', '152', '115', '1.000', '28', '4', '2019-11-26 20:44:46', 'V', '0', '0', '16', '2019-11-26 20:44:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1096', '153', '116', '2.000', '28', '3', '2019-11-26 20:49:57', 'V', '0', '0', '16', '2019-11-26 20:49:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1097', '153', '98', '1.000', '28', '3', '2019-11-26 20:52:42', 'V', '0', '0', '16', '2019-11-26 20:52:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1098', '153', '26', '1.000', '110', '3', '2019-11-26 20:54:27', 'V', '0', '0', '16', '2019-11-26 20:54:27', null, null, 'ENS APARTE');
INSERT INTO `det_venta` VALUES ('1099', '151', '106', '1.000', '50', '3', '2019-11-26 20:55:01', 'V', '0', '0', '16', '2019-11-26 20:55:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1100', '152', '118', '2.000', '28', '4', '2019-11-26 21:16:42', 'V', '0', '0', '16', '2019-11-26 21:16:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1101', '152', '123', '1.000', '8', '4', '2019-11-26 21:16:50', 'V', '0', '0', '16', '2019-11-26 21:16:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1102', '152', '14', '1.000', '80', '4', '2019-11-26 21:16:59', 'V', '0', '0', '16', '2019-11-26 21:16:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1103', '152', '52', '1.000', '140', '3', '2019-11-26 21:22:15', 'V', '0', '0', '16', '2019-11-26 21:22:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1104', '152', '29', '1.000', '135', '3', '2019-11-26 21:22:22', 'V', '0', '0', '16', '2019-11-26 21:22:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1105', '152', '20', '1.000', '122', '3', '2019-11-26 21:22:27', 'V', '0', '0', '16', '2019-11-26 21:22:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1106', '152', '34', '1.000', '110', '3', '2019-11-26 21:22:33', 'V', '0', '0', '16', '2019-11-26 21:22:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1107', '152', '70', '1.000', '160', '3', '2019-11-26 21:22:42', 'V', '0', '0', '16', '2019-11-26 21:22:42', null, null, 'SIN SERRANO');
INSERT INTO `det_venta` VALUES ('1108', '152', '62', '1.000', '140', '3', '2019-11-26 21:22:46', 'V', '0', '0', '16', '2019-11-26 21:22:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1109', '152', '46', '1.000', '95', '3', '2019-11-26 21:22:51', 'V', '0', '0', '16', '2019-11-26 21:22:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1110', '153', '116', '1.000', '28', '4', '2019-11-26 21:25:04', 'V', '0', '0', '16', '2019-11-26 21:25:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1111', '153', '26', '2.000', '110', '3', '2019-11-26 21:28:17', 'V', '0', '0', '16', '2019-11-26 21:28:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1112', '153', '78', '4.000', '180', '3', '2019-11-26 21:28:30', 'V', '0', '0', '16', '2019-11-26 21:28:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1113', '153', '58', '1.000', '180', '3', '2019-11-26 21:28:35', 'V', '0', '0', '16', '2019-11-26 21:28:35', null, null, '');
INSERT INTO `det_venta` VALUES ('1114', '151', '118', '1.000', '28', '3', '2019-11-26 21:29:11', 'V', '0', '0', '16', '2019-11-26 21:29:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1115', '153', '161', '2.000', '28', '3', '2019-11-26 21:29:31', 'V', '0', '0', '16', '2019-11-26 21:29:31', null, null, 'NATURALES');
INSERT INTO `det_venta` VALUES ('1116', '153', '174', '1.000', '30', '3', '2019-11-26 21:29:35', 'V', '0', '0', '16', '2019-11-26 21:29:35', null, null, '');
INSERT INTO `det_venta` VALUES ('1117', '153', '151', '1.000', '65', '3', '2019-11-26 21:29:39', 'V', '0', '0', '16', '2019-11-26 21:29:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1118', '153', '20', '1.000', '122', '3', '2019-11-26 21:31:04', 'V', '0', '0', '16', '2019-11-26 21:31:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1119', '153', '120', '1.000', '45', '3', '2019-11-26 21:31:09', 'V', '0', '1', '16', '2019-11-26 21:31:09', null, null, '}');
INSERT INTO `det_venta` VALUES ('1120', '153', '175', '1.000', '30', '3', '2019-11-26 21:31:14', 'V', '0', '0', '16', '2019-11-26 21:31:14', null, null, '');
INSERT INTO `det_venta` VALUES ('1121', '153', '26', '1.000', '110', '3', '2019-11-26 21:33:58', 'V', '0', '0', '16', '2019-11-26 21:33:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1122', '153', '21', '1.000', '132', '3', '2019-11-26 21:34:15', 'V', '0', '0', '16', '2019-11-26 21:34:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1123', '153', '72', '1.000', '380', '3', '2019-11-26 21:34:18', 'V', '0', '0', '16', '2019-11-26 21:34:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1124', '151', '118', '1.000', '28', '4', '2019-11-26 21:39:14', 'V', '0', '0', '16', '2019-11-26 21:39:14', null, null, '');
INSERT INTO `det_venta` VALUES ('1125', '153', '121', '1.000', '45', '3', '2019-11-26 21:39:44', 'V', '0', '0', '16', '2019-11-26 21:39:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1126', '153', '46', '2.000', '95', '3', '2019-11-26 21:51:20', 'V', '0', '1', '16', '2019-11-26 21:51:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1127', '153', '46', '2.000', '95', '3', '2019-11-26 21:51:34', 'V', '0', '0', '16', '2019-11-26 21:51:34', null, null, 'UNA SIN QUESO');
INSERT INTO `det_venta` VALUES ('1128', '153', '23', '2.000', '157', '3', '2019-11-26 21:51:40', 'V', '0', '0', '16', '2019-11-26 21:51:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1129', '153', '57', '1.000', '180', '3', '2019-11-26 21:51:46', 'V', '0', '0', '16', '2019-11-26 21:51:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1130', '153', '78', '1.000', '180', '3', '2019-11-26 21:52:05', 'V', '0', '0', '16', '2019-11-26 21:52:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1131', '152', '118', '1.000', '28', '3', '2019-11-26 21:52:37', 'V', '0', '0', '16', '2019-11-26 21:52:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1132', '152', '99', '1.000', '0', '3', '2019-11-26 21:52:44', 'V', '0', '0', '16', '2019-11-26 21:52:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1133', '153', '116', '1.000', '28', '3', '2019-11-26 21:55:48', 'V', '0', '0', '16', '2019-11-26 21:55:48', null, null, '');
INSERT INTO `det_venta` VALUES ('1134', '153', '113', '1.000', '28', '3', '2019-11-26 21:55:51', 'V', '0', '0', '16', '2019-11-26 21:55:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1135', '153', '116', '1.000', '28', '3', '2019-11-26 21:56:05', 'V', '0', '0', '16', '2019-11-26 21:56:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1136', '153', '86', '1.000', '28', '4', '2019-11-26 22:05:04', 'V', '0', '0', '16', '2019-11-26 22:05:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1137', '153', '115', '1.000', '28', '3', '2019-11-26 22:07:11', 'V', '0', '0', '16', '2019-11-26 22:07:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1138', '153', '161', '1.000', '28', '3', '2019-11-26 22:07:22', 'V', '0', '0', '16', '2019-11-26 22:07:22', null, null, 'MINERAL SIN DULCE');
INSERT INTO `det_venta` VALUES ('1139', '153', '92', '2.000', '28', '3', '2019-11-26 22:07:45', 'V', '0', '0', '16', '2019-11-26 22:07:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1140', '153', '98', '1.000', '28', '3', '2019-11-26 22:07:50', 'V', '0', '0', '16', '2019-11-26 22:07:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1141', '153', '109', '1.000', '65', '4', '2019-11-26 22:22:49', 'V', '0', '0', '16', '2019-11-26 22:22:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1142', '153', '86', '1.000', '28', '3', '2019-11-26 22:24:07', 'V', '0', '0', '16', '2019-11-26 22:24:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1143', '152', '118', '1.000', '28', '3', '2019-11-26 22:24:16', 'V', '0', '0', '16', '2019-11-26 22:24:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1144', '153', '175', '1.000', '30', '4', '2019-11-26 22:32:30', 'V', '0', '0', '16', '2019-11-26 22:32:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1145', '153', '160', '1.000', '85', '4', '2019-11-26 22:32:43', 'V', '0', '0', '16', '2019-11-26 22:32:43', null, null, 'LIMONADA');
INSERT INTO `det_venta` VALUES ('1146', '153', '151', '1.000', '65', '4', '2019-11-26 22:32:52', 'V', '0', '0', '16', '2019-11-26 22:32:52', null, null, '');
INSERT INTO `det_venta` VALUES ('1147', '153', '113', '1.000', '28', '4', '2019-11-26 22:32:58', 'V', '0', '0', '16', '2019-11-26 22:32:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1148', '153', '166', '1.000', '30', '3', '2019-11-26 22:44:17', 'V', '0', '0', '16', '2019-11-26 22:44:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1149', '153', '93', '1.000', '28', '3', '2019-11-26 22:45:01', 'V', '0', '0', '16', '2019-11-26 22:45:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1150', '153', '178', '1.000', '0', '3', '2019-11-26 22:53:06', 'V', '0', '0', '16', '2019-11-26 22:53:06', null, null, 'CUMPLEAÑOS');
INSERT INTO `det_venta` VALUES ('1151', '152', '178', '1.000', '0', '4', '2019-11-26 23:04:28', 'V', '0', '0', '16', '2019-11-26 23:04:28', null, null, 'CUMPLEAÑOS');
INSERT INTO `det_venta` VALUES ('1152', '154', '170', '2.000', '85', '3', '2019-11-27 19:38:50', 'V', '0', '0', '16', '2019-11-27 19:38:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1153', '154', '34', '2.000', '110', '3', '2019-11-27 19:41:12', 'V', '0', '0', '16', '2019-11-27 19:41:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1154', '155', '106', '1.000', '50', '3', '2019-11-27 19:52:02', 'V', '0', '0', '16', '2019-11-27 19:52:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1155', '155', '175', '1.000', '30', '3', '2019-11-27 19:52:06', 'V', '0', '0', '16', '2019-11-27 19:52:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1156', '155', '74', '1.000', '160', '3', '2019-11-27 19:54:59', 'V', '0', '0', '16', '2019-11-27 19:54:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1157', '155', '76', '1.000', '160', '3', '2019-11-27 19:55:04', 'V', '0', '0', '16', '2019-11-27 19:55:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1158', '156', '112', '2.000', '30', '3', '2019-11-27 20:38:08', 'V', '0', '0', '16', '2019-11-27 20:38:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1159', '156', '123', '2.000', '8', '3', '2019-11-27 20:38:11', 'V', '0', '0', '16', '2019-11-27 20:38:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1160', '156', '174', '1.000', '30', '3', '2019-11-27 20:38:17', 'V', '0', '0', '16', '2019-11-27 20:38:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1161', '156', '106', '1.000', '50', '3', '2019-11-27 20:38:19', 'V', '0', '0', '16', '2019-11-27 20:38:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1162', '156', '86', '1.000', '28', '3', '2019-11-27 20:38:32', 'V', '0', '0', '16', '2019-11-27 20:38:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1163', '157', '121', '2.000', '45', '3', '2019-11-27 20:39:11', 'V', '0', '0', '16', '2019-11-27 20:39:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1164', '156', '14', '1.000', '80', '3', '2019-11-27 20:43:32', 'V', '0', '0', '16', '2019-11-27 20:43:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1165', '156', '4', '1.000', '90', '3', '2019-11-27 20:43:35', 'V', '0', '0', '16', '2019-11-27 20:43:35', null, null, '');
INSERT INTO `det_venta` VALUES ('1166', '156', '83', '1.000', '499', '3', '2019-11-27 20:43:39', 'V', '0', '0', '16', '2019-11-27 20:43:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1167', '157', '28', '1.000', '120', '3', '2019-11-27 20:51:50', 'V', '0', '0', '16', '2019-11-27 20:51:50', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1168', '157', '22', '1.000', '147', '3', '2019-11-27 20:52:04', 'V', '0', '0', '16', '2019-11-27 20:52:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1169', '158', '113', '1.000', '28', '3', '2019-11-27 21:16:11', 'V', '0', '0', '16', '2019-11-27 21:16:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1170', '158', '124', '1.000', '13', '3', '2019-11-27 21:16:21', 'V', '0', '0', '16', '2019-11-27 21:16:21', null, null, 'POCA SALSA POCO HIELO');
INSERT INTO `det_venta` VALUES ('1171', '158', '93', '1.000', '28', '3', '2019-11-27 21:17:24', 'V', '0', '0', '16', '2019-11-27 21:17:24', null, null, '');
INSERT INTO `det_venta` VALUES ('1172', '158', '93', '1.000', '28', '3', '2019-11-27 21:17:29', 'V', '0', '0', '16', '2019-11-27 21:17:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1173', '158', '175', '1.000', '30', '3', '2019-11-27 21:17:33', 'V', '0', '0', '16', '2019-11-27 21:17:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1174', '158', '162', '3.000', '30', '3', '2019-11-27 21:17:37', 'V', '0', '0', '16', '2019-11-27 21:17:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1175', '158', '97', '1.000', '18', '3', '2019-11-27 21:17:56', 'V', '0', '0', '16', '2019-11-27 21:17:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1176', '156', '106', '1.000', '50', '3', '2019-11-27 21:19:02', 'V', '0', '0', '16', '2019-11-27 21:19:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1177', '156', '86', '1.000', '28', '3', '2019-11-27 21:19:08', 'V', '0', '0', '16', '2019-11-27 21:19:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1178', '156', '112', '1.000', '30', '3', '2019-11-27 21:19:12', 'V', '0', '0', '16', '2019-11-27 21:19:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1179', '156', '123', '1.000', '8', '3', '2019-11-27 21:19:15', 'V', '0', '0', '16', '2019-11-27 21:19:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1180', '157', '84', '1.000', '999', '3', '2019-11-27 21:19:45', 'V', '0', '1', '16', '2019-11-27 21:19:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1181', '158', '17', '1.000', '80', '3', '2019-11-27 21:27:31', 'V', '0', '1', '16', '2019-11-27 21:27:31', null, null, 'SI ES POSIBLE MANDAR ANTES QUE LA CHAROLA PORFA');
INSERT INTO `det_venta` VALUES ('1182', '158', '17', '2.000', '80', '3', '2019-11-27 21:27:46', 'V', '0', '0', '16', '2019-11-27 21:27:46', null, null, 'ENTRADA');
INSERT INTO `det_venta` VALUES ('1183', '158', '17', '1.000', '80', '3', '2019-11-27 21:28:49', 'V', '0', '0', '16', '2019-11-27 21:28:49', null, null, 'OTRA MAS :P');
INSERT INTO `det_venta` VALUES ('1184', '159', '93', '1.000', '28', '3', '2019-11-27 21:39:02', 'V', '0', '0', '16', '2019-11-27 21:39:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1185', '159', '98', '1.000', '28', '3', '2019-11-27 21:39:04', 'V', '0', '0', '16', '2019-11-27 21:39:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1186', '158', '84', '1.000', '999', '3', '2019-11-27 21:44:19', 'V', '0', '0', '16', '2019-11-27 21:44:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1187', '159', '78', '1.000', '180', '3', '2019-11-27 21:45:53', 'V', '0', '0', '16', '2019-11-27 21:45:53', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1188', '159', '22', '1.000', '147', '3', '2019-11-27 21:46:07', 'V', '0', '0', '16', '2019-11-27 21:46:07', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1189', '158', '113', '1.000', '28', '3', '2019-11-27 21:51:12', 'V', '0', '0', '16', '2019-11-27 21:51:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1190', '158', '124', '1.000', '13', '3', '2019-11-27 21:51:17', 'V', '0', '0', '16', '2019-11-27 21:51:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1191', '158', '98', '1.000', '28', '3', '2019-11-27 21:54:40', 'V', '0', '0', '16', '2019-11-27 21:54:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1192', '158', '175', '1.000', '30', '3', '2019-11-27 22:11:51', 'V', '0', '0', '16', '2019-11-27 22:11:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1193', '159', '93', '1.000', '28', '4', '2019-11-27 22:20:05', 'V', '0', '0', '16', '2019-11-27 22:20:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1194', '158', '178', '1.000', '0', '3', '2019-11-27 22:35:21', 'V', '0', '0', '16', '2019-11-27 22:35:21', null, null, 'CUMPLEAÑOS');
INSERT INTO `det_venta` VALUES ('1195', '158', '175', '1.000', '30', '3', '2019-11-27 22:45:38', 'V', '0', '0', '16', '2019-11-27 22:45:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1196', '158', '113', '1.000', '28', '3', '2019-11-27 22:45:42', 'V', '0', '0', '16', '2019-11-27 22:45:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1197', '158', '124', '1.000', '13', '3', '2019-11-27 22:45:45', 'V', '0', '0', '16', '2019-11-27 22:45:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1198', '160', '21', '1.000', '132', '4', '2019-11-28 19:55:07', 'V', '0', '0', '16', '2019-11-28 19:55:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1199', '160', '20', '1.000', '122', '4', '2019-11-28 19:55:15', 'V', '0', '0', '16', '2019-11-28 19:55:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1200', '160', '173', '1.000', '85', '4', '2019-11-28 19:55:23', 'V', '0', '0', '16', '2019-11-28 19:55:23', null, null, '');
INSERT INTO `det_venta` VALUES ('1201', '160', '98', '1.000', '28', '4', '2019-11-28 19:55:28', 'V', '0', '0', '16', '2019-11-28 19:55:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1202', '160', '193', '1.000', '25', '4', '2019-11-28 19:57:47', 'V', '0', '0', '16', '2019-11-28 19:57:47', null, null, 'EN EL YAKIMESHI DE POLLO PORFA');
INSERT INTO `det_venta` VALUES ('1203', '161', '14', '1.000', '80', '4', '2019-11-28 20:40:10', 'V', '0', '0', '16', '2019-11-28 20:40:10', null, null, 'SALEN CON BARRA');
INSERT INTO `det_venta` VALUES ('1204', '161', '60', '1.000', '160', '4', '2019-11-28 20:40:27', 'V', '0', '0', '16', '2019-11-28 20:40:27', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1205', '161', '188', '3.000', '28', '4', '2019-11-28 20:40:32', 'V', '0', '0', '16', '2019-11-28 20:40:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1206', '161', '34', '1.000', '110', '4', '2019-11-28 20:46:47', 'V', '0', '0', '16', '2019-11-28 20:46:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1207', '161', '188', '1.000', '28', '4', '2019-11-28 20:51:44', 'V', '0', '0', '16', '2019-11-28 20:51:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1208', '161', '21', '1.000', '132', '5', '2019-11-28 20:54:37', 'V', '0', '0', '16', '2019-11-28 20:54:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1209', '161', '46', '1.000', '95', '5', '2019-11-28 20:54:44', 'V', '0', '0', '16', '2019-11-28 20:54:44', null, null, 'SIN CEBOLLA PARTIDA EN 2');
INSERT INTO `det_venta` VALUES ('1210', '161', '86', '1.000', '28', '5', '2019-11-28 20:54:47', 'V', '0', '0', '16', '2019-11-28 20:54:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1211', '162', '106', '1.000', '50', '5', '2019-11-28 20:54:57', 'V', '0', '0', '16', '2019-11-28 20:54:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1212', '162', '93', '1.000', '28', '5', '2019-11-28 20:55:00', 'V', '0', '0', '16', '2019-11-28 20:55:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1213', '162', '106', '1.000', '50', '4', '2019-11-28 21:06:38', 'V', '0', '0', '16', '2019-11-28 21:06:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1214', '162', '188', '1.000', '28', '4', '2019-11-28 21:06:45', 'V', '0', '0', '16', '2019-11-28 21:06:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1215', '163', '93', '2.000', '28', '4', '2019-11-28 21:16:22', 'V', '0', '0', '16', '2019-11-28 21:16:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1216', '163', '112', '1.000', '30', '4', '2019-11-28 21:16:28', 'V', '0', '0', '16', '2019-11-28 21:16:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1217', '162', '70', '4.000', '160', '5', '2019-11-28 21:20:18', 'V', '0', '0', '16', '2019-11-28 21:20:18', null, null, '3 SIN SERRANO Y 1 SI CON SERRANO');
INSERT INTO `det_venta` VALUES ('1218', '163', '123', '1.000', '8', '4', '2019-11-28 21:27:20', 'V', '0', '0', '16', '2019-11-28 21:27:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1219', '163', '21', '1.000', '132', '5', '2019-11-28 21:30:09', 'V', '0', '0', '16', '2019-11-28 21:30:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1220', '163', '67', '1.000', '170', '5', '2019-11-28 21:30:13', 'V', '0', '0', '16', '2019-11-28 21:30:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1221', '163', '66', '1.000', '140', '5', '2019-11-28 21:30:17', 'V', '0', '0', '16', '2019-11-28 21:30:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1222', '163', '47', '1.000', '120', '5', '2019-11-28 21:30:25', 'V', '0', '0', '16', '2019-11-28 21:30:25', null, null, 'PARTIDA EN 2');
INSERT INTO `det_venta` VALUES ('1223', '164', '75', '1.000', '185', '5', '2019-11-28 21:58:34', 'V', '0', '0', '16', '2019-11-28 21:58:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1224', '164', '106', '1.000', '50', '5', '2019-11-28 21:58:37', 'V', '0', '0', '16', '2019-11-28 21:58:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1225', '164', '106', '1.000', '50', '5', '2019-11-28 21:58:53', 'V', '0', '0', '16', '2019-11-28 21:58:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1226', '165', '93', '1.000', '28', '5', '2019-11-28 22:07:26', 'V', '0', '0', '16', '2019-11-28 22:07:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1227', '166', '113', '2.000', '28', '5', '2019-11-28 22:09:55', 'V', '0', '0', '16', '2019-11-28 22:09:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1228', '166', '115', '1.000', '28', '5', '2019-11-28 22:09:58', 'V', '0', '0', '16', '2019-11-28 22:09:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1229', '166', '96', '1.000', '28', '5', '2019-11-28 22:10:03', 'V', '0', '0', '16', '2019-11-28 22:10:03', null, null, 'VASO MICHE');
INSERT INTO `det_venta` VALUES ('1230', '165', '99', '1.000', '0', '4', '2019-11-28 22:23:26', 'V', '0', '0', '16', '2019-11-28 22:23:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1231', '166', '32', '1.000', '90', '5', '2019-11-28 22:33:33', 'V', '0', '0', '16', '2019-11-28 22:33:33', null, null, 'FRITO');
INSERT INTO `det_venta` VALUES ('1232', '166', '23', '1.000', '157', '5', '2019-11-28 22:33:39', 'V', '0', '0', '16', '2019-11-28 22:33:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1233', '166', '46', '2.000', '95', '5', '2019-11-28 22:34:03', 'V', '0', '0', '16', '2019-11-28 22:34:03', null, null, 'PARTIDAS EN 2 EN UN BOWL ME PONES CHIPOTLE PORFA');
INSERT INTO `det_venta` VALUES ('1234', '166', '115', '1.000', '28', '5', '2019-11-28 22:35:42', 'V', '0', '0', '16', '2019-11-28 22:35:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1235', '164', '19', '1.000', '95', '4', '2019-11-28 22:48:15', 'V', '0', '0', '16', '2019-11-28 22:48:15', null, null, 'DOS DE CAMARON CON PHILA Y UNA DE CAMARON CON GOUDA');
INSERT INTO `det_venta` VALUES ('1236', '166', '166', '2.000', '30', '4', '2019-11-28 22:58:46', 'V', '0', '0', '16', '2019-11-28 22:58:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1237', '166', '98', '1.000', '28', '4', '2019-11-28 22:58:51', 'V', '0', '0', '16', '2019-11-28 22:58:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1238', '166', '115', '1.000', '28', '5', '2019-11-28 23:10:20', 'V', '0', '0', '16', '2019-11-28 23:10:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1239', '167', '175', '1.000', '30', '4', '2019-11-29 19:04:38', 'V', '0', '0', '16', '2019-11-29 19:04:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1240', '167', '124', '1.000', '13', '4', '2019-11-29 19:04:44', 'V', '0', '0', '16', '2019-11-29 19:04:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1241', '167', '166', '1.000', '30', '4', '2019-11-29 19:04:52', 'V', '0', '1', '16', '2019-11-29 19:04:52', null, null, '');
INSERT INTO `det_venta` VALUES ('1242', '167', '18', '1.000', '90', '4', '2019-11-29 19:09:28', 'V', '0', '0', '16', '2019-11-29 19:09:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1243', '167', '71', '1.000', '150', '3', '2019-11-29 19:24:57', 'V', '0', '0', '16', '2019-11-29 19:24:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1244', '167', '34', '1.000', '110', '3', '2019-11-29 19:24:59', 'V', '0', '0', '16', '2019-11-29 19:24:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1245', '167', '166', '2.000', '30', '3', '2019-11-29 19:57:41', 'V', '0', '0', '16', '2019-11-29 19:57:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1246', '168', '163', '3.000', '85', '3', '2019-11-29 20:21:13', 'V', '0', '0', '16', '2019-11-29 20:21:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1247', '168', '159', '1.000', '90', '3', '2019-11-29 20:21:24', 'V', '0', '0', '16', '2019-11-29 20:21:24', null, null, '');
INSERT INTO `det_venta` VALUES ('1248', '168', '86', '1.000', '28', '3', '2019-11-29 20:21:32', 'V', '0', '0', '16', '2019-11-29 20:21:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1249', '168', '66', '1.000', '140', '3', '2019-11-29 20:26:28', 'V', '0', '0', '16', '2019-11-29 20:26:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1250', '168', '65', '1.000', '160', '3', '2019-11-29 20:26:31', 'V', '0', '0', '16', '2019-11-29 20:26:31', null, null, '');
INSERT INTO `det_venta` VALUES ('1251', '168', '60', '1.000', '160', '3', '2019-11-29 20:26:43', 'V', '0', '0', '16', '2019-11-29 20:26:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1252', '168', '46', '1.000', '95', '3', '2019-11-29 20:26:46', 'V', '0', '0', '16', '2019-11-29 20:26:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1253', '169', '188', '2.000', '28', '3', '2019-11-29 20:40:00', 'V', '0', '0', '16', '2019-11-29 20:40:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1254', '169', '80', '1.000', '160', '3', '2019-11-29 20:42:37', 'V', '0', '0', '16', '2019-11-29 20:42:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1255', '169', '34', '1.000', '110', '3', '2019-11-29 20:42:39', 'V', '0', '0', '16', '2019-11-29 20:42:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1256', '169', '66', '1.000', '140', '3', '2019-11-29 20:42:42', 'V', '0', '0', '16', '2019-11-29 20:42:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1257', '169', '188', '1.000', '28', '3', '2019-11-29 20:46:07', 'V', '0', '0', '16', '2019-11-29 20:46:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1258', '170', '106', '1.000', '50', '3', '2019-11-29 21:33:37', 'V', '0', '0', '16', '2019-11-29 21:33:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1259', '170', '104', '1.000', '50', '3', '2019-11-29 21:33:48', 'V', '0', '0', '16', '2019-11-29 21:33:48', null, null, '');
INSERT INTO `det_venta` VALUES ('1260', '171', '86', '1.000', '28', '4', '2019-11-29 21:40:28', 'V', '0', '0', '16', '2019-11-29 21:40:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1261', '171', '92', '1.000', '28', '4', '2019-11-29 21:40:33', 'V', '0', '0', '16', '2019-11-29 21:40:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1262', '171', '61', '1.000', '220', '4', '2019-11-29 21:40:38', 'V', '0', '0', '16', '2019-11-29 21:40:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1263', '171', '22', '1.000', '147', '3', '2019-11-29 21:41:38', 'V', '0', '0', '16', '2019-11-29 21:41:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1264', '170', '4', '1.000', '90', '3', '2019-11-29 21:43:26', 'V', '0', '0', '16', '2019-11-29 21:43:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1265', '170', '63', '1.000', '160', '3', '2019-11-29 21:43:29', 'V', '0', '0', '16', '2019-11-29 21:43:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1266', '172', '86', '1.000', '28', '4', '2019-11-29 21:45:21', 'V', '0', '0', '16', '2019-11-29 21:45:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1267', '172', '21', '1.000', '132', '3', '2019-11-29 22:02:56', 'V', '0', '0', '16', '2019-11-29 22:02:56', null, null, 'CON BARRAA');
INSERT INTO `det_venta` VALUES ('1268', '172', '31', '1.000', '120', '3', '2019-11-29 22:03:02', 'V', '0', '0', '16', '2019-11-29 22:03:02', null, null, 'CON COCINAA');
INSERT INTO `det_venta` VALUES ('1269', '170', '104', '1.000', '50', '3', '2019-11-29 22:12:42', 'V', '0', '0', '16', '2019-11-29 22:12:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1270', '170', '106', '1.000', '50', '3', '2019-11-29 22:29:25', 'V', '0', '0', '16', '2019-11-29 22:29:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1271', '173', '106', '2.000', '50', '4', '2019-11-30 19:00:05', 'V', '0', '0', '16', '2019-11-30 19:00:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1272', '173', '56', '1.000', '180', '4', '2019-11-30 19:00:11', 'V', '0', '0', '16', '2019-11-30 19:00:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1273', '173', '66', '1.000', '140', '4', '2019-11-30 19:00:15', 'V', '0', '0', '16', '2019-11-30 19:00:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1274', '174', '22', '1.000', '147', '3', '2019-11-30 19:27:58', 'V', '0', '0', '16', '2019-11-30 19:27:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1275', '174', '93', '1.000', '28', '3', '2019-11-30 19:28:02', 'V', '0', '0', '16', '2019-11-30 19:28:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1276', '175', '106', '2.000', '50', '3', '2019-11-30 19:28:15', 'V', '0', '0', '16', '2019-11-30 19:28:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1277', '175', '4', '1.000', '90', '3', '2019-11-30 19:32:03', 'V', '0', '0', '16', '2019-11-30 19:32:03', null, null, 'SIN CEBOLLA');
INSERT INTO `det_venta` VALUES ('1278', '175', '14', '1.000', '80', '3', '2019-11-30 19:32:08', 'V', '0', '0', '16', '2019-11-30 19:32:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1279', '174', '34', '1.000', '110', '3', '2019-11-30 19:32:25', 'V', '0', '0', '16', '2019-11-30 19:32:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1280', '176', '28', '1.000', '120', '4', '2019-11-30 19:44:26', 'V', '0', '0', '16', '2019-11-30 19:44:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1281', '176', '161', '1.000', '28', '4', '2019-11-30 19:44:38', 'V', '0', '0', '16', '2019-11-30 19:44:38', null, null, 'NATURAL');
INSERT INTO `det_venta` VALUES ('1282', '177', '170', '1.000', '85', '3', '2019-11-30 20:04:13', 'V', '0', '0', '16', '2019-11-30 20:04:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1283', '177', '28', '1.000', '120', '3', '2019-11-30 20:05:27', 'V', '0', '0', '16', '2019-11-30 20:05:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1284', '174', '92', '1.000', '28', '3', '2019-11-30 20:15:39', 'V', '0', '0', '16', '2019-11-30 20:15:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1285', '175', '106', '2.000', '50', '3', '2019-11-30 20:20:38', 'V', '0', '0', '16', '2019-11-30 20:20:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1286', '174', '115', '1.000', '28', '3', '2019-11-30 20:26:52', 'V', '0', '0', '16', '2019-11-30 20:26:52', null, null, '');
INSERT INTO `det_venta` VALUES ('1287', '178', '170', '1.000', '85', '3', '2019-11-30 20:32:36', 'V', '0', '0', '16', '2019-11-30 20:32:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1288', '178', '106', '1.000', '50', '3', '2019-11-30 20:32:39', 'V', '0', '0', '16', '2019-11-30 20:32:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1289', '178', '109', '1.000', '65', '3', '2019-11-30 20:32:42', 'V', '0', '0', '16', '2019-11-30 20:32:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1290', '178', '164', '1.000', '28', '3', '2019-11-30 20:32:51', 'V', '0', '0', '16', '2019-11-30 20:32:51', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('1291', '174', '70', '2.000', '160', '3', '2019-11-30 20:37:03', 'V', '0', '0', '16', '2019-11-30 20:37:03', null, null, 'UNO SIN ADEREZO POR FAVOR :)');
INSERT INTO `det_venta` VALUES ('1292', '174', '107', '1.000', '65', '3', '2019-11-30 20:37:07', 'V', '0', '0', '16', '2019-11-30 20:37:07', null, null, '}');
INSERT INTO `det_venta` VALUES ('1293', '179', '42', '1.000', '90', '3', '2019-11-30 20:40:59', 'V', '0', '0', '16', '2019-11-30 20:40:59', null, null, 'DE POLLO SIN PHILA');
INSERT INTO `det_venta` VALUES ('1294', '179', '55', '1.000', '140', '3', '2019-11-30 20:41:07', 'V', '0', '0', '16', '2019-11-30 20:41:07', null, null, '}');
INSERT INTO `det_venta` VALUES ('1295', '179', '112', '1.000', '30', '3', '2019-11-30 20:41:12', 'V', '0', '0', '16', '2019-11-30 20:41:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1296', '180', '98', '2.000', '28', '3', '2019-11-30 20:45:30', 'V', '0', '0', '16', '2019-11-30 20:45:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1297', '178', '39', '2.000', '150', '3', '2019-11-30 20:46:15', 'V', '0', '0', '16', '2019-11-30 20:46:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1298', '178', '170', '1.000', '85', '4', '2019-11-30 20:54:48', 'V', '0', '0', '16', '2019-11-30 20:54:48', null, null, 'POCO CHAMOY MAS CLAMATO+');
INSERT INTO `det_venta` VALUES ('1299', '180', '70', '1.000', '160', '3', '2019-11-30 20:55:36', 'V', '0', '0', '16', '2019-11-30 20:55:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1300', '180', '58', '1.000', '180', '3', '2019-11-30 20:55:39', 'V', '0', '0', '16', '2019-11-30 20:55:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1301', '181', '26', '2.000', '110', '3', '2019-11-30 21:02:04', 'V', '0', '0', '16', '2019-11-30 21:02:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1302', '181', '27', '1.000', '95', '3', '2019-11-30 21:06:16', 'V', '0', '0', '16', '2019-11-30 21:06:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1303', '181', '98', '1.000', '28', '3', '2019-11-30 21:06:19', 'V', '0', '0', '16', '2019-11-30 21:06:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1304', '182', '1', '1.000', '132', '3', '2019-11-30 21:15:52', 'V', '0', '0', '16', '2019-11-30 21:15:52', null, null, '');
INSERT INTO `det_venta` VALUES ('1305', '182', '161', '2.000', '28', '3', '2019-11-30 21:15:58', 'V', '0', '0', '16', '2019-11-30 21:15:58', null, null, 'MINERALES');
INSERT INTO `det_venta` VALUES ('1306', '183', '93', '1.000', '28', '3', '2019-11-30 21:17:49', 'V', '0', '0', '16', '2019-11-30 21:17:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1307', '183', '113', '1.000', '28', '3', '2019-11-30 21:17:53', 'V', '0', '0', '16', '2019-11-30 21:17:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1308', '175', '62', '1.000', '140', '3', '2019-11-30 21:23:24', 'V', '0', '0', '16', '2019-11-30 21:23:24', null, null, 'PARA LLEVAR');
INSERT INTO `det_venta` VALUES ('1309', '183', '58', '1.000', '180', '3', '2019-11-30 21:23:36', 'V', '0', '1', '16', '2019-11-30 21:23:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1310', '183', '70', '1.000', '160', '3', '2019-11-30 21:23:39', 'V', '0', '0', '16', '2019-11-30 21:23:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1311', '183', '67', '1.000', '170', '3', '2019-11-30 21:27:29', 'V', '0', '0', '16', '2019-11-30 21:27:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1312', '184', '184', '2.000', '65', '3', '2019-11-30 21:35:13', 'V', '0', '1', '16', '2019-11-30 21:35:13', null, null, 'VIKIS');
INSERT INTO `det_venta` VALUES ('1313', '185', '184', '2.000', '65', '4', '2019-11-30 21:39:30', 'V', '0', '0', '16', '2019-11-30 21:39:30', null, null, 'VICTORIA');
INSERT INTO `det_venta` VALUES ('1314', '184', '46', '2.000', '95', '3', '2019-11-30 21:45:31', 'V', '0', '0', '16', '2019-11-30 21:45:31', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1315', '184', '34', '1.000', '110', '3', '2019-11-30 21:45:34', 'V', '0', '0', '16', '2019-11-30 21:45:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1316', '184', '70', '1.000', '160', '3', '2019-11-30 21:45:44', 'V', '0', '0', '16', '2019-11-30 21:45:44', null, null, 'SIN CHILE SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1317', '184', '98', '1.000', '28', '3', '2019-11-30 21:45:49', 'V', '0', '0', '16', '2019-11-30 21:45:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1318', '184', '93', '1.000', '28', '3', '2019-11-30 21:45:55', 'V', '0', '0', '16', '2019-11-30 21:45:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1319', '184', '209', '2.000', '28', '3', '2019-11-30 21:46:01', 'V', '0', '0', '16', '2019-11-30 21:46:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1320', '178', '161', '1.000', '28', '4', '2019-11-30 21:47:48', 'V', '0', '0', '16', '2019-11-30 21:47:48', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('1321', '178', '48', '2.000', '45', '3', '2019-11-30 21:53:22', 'V', '0', '0', '16', '2019-11-30 21:53:22', null, null, 'VAINILLA AMBOS');
INSERT INTO `det_venta` VALUES ('1322', '186', '61', '1.000', '220', '4', '2019-11-30 22:00:56', 'V', '0', '0', '16', '2019-11-30 22:00:56', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1323', '186', '39', '1.000', '150', '4', '2019-11-30 22:01:14', 'V', '0', '0', '16', '2019-11-30 22:01:14', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1324', '186', '117', '1.000', '35', '4', '2019-11-30 22:01:19', 'V', '0', '0', '16', '2019-11-30 22:01:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1325', '183', '114', '1.000', '28', '3', '2019-11-30 22:01:32', 'V', '0', '0', '16', '2019-11-30 22:01:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1326', '187', '210', '1.000', '63', '3', '2019-11-30 22:14:41', 'V', '0', '0', '16', '2019-11-30 22:14:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1327', '187', '67', '2.000', '170', '3', '2019-11-30 22:16:55', 'V', '0', '0', '16', '2019-11-30 22:16:55', null, null, 'UNO SIN EMPANIZAR Y QUE LA ENS LO ESTE TAN PICANTE');
INSERT INTO `det_venta` VALUES ('1328', '187', '113', '1.000', '28', '3', '2019-11-30 22:16:59', 'V', '0', '0', '16', '2019-11-30 22:16:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1329', '186', '117', '1.000', '35', '4', '2019-11-30 22:40:29', 'V', '0', '0', '16', '2019-11-30 22:40:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1330', '187', '113', '1.000', '28', '3', '2019-11-30 22:49:37', 'V', '0', '0', '16', '2019-11-30 22:49:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1331', '188', '26', '4.000', '110', '3', '2019-12-01 18:07:58', 'V', '0', '0', '16', '2019-12-01 18:07:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1332', '188', '30', '1.000', '115', '3', '2019-12-01 18:08:02', 'V', '0', '0', '16', '2019-12-01 18:08:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1333', '188', '46', '2.000', '95', '3', '2019-12-01 18:08:11', 'V', '0', '1', '16', '2019-12-01 18:08:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1334', '188', '11', '2.000', '80', '3', '2019-12-01 18:08:19', 'V', '0', '0', '16', '2019-12-01 18:08:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1335', '188', '46', '1.000', '95', '3', '2019-12-01 18:08:54', 'V', '0', '0', '16', '2019-12-01 18:08:54', null, null, 'UNA SIN ADEREZO');
INSERT INTO `det_venta` VALUES ('1336', '188', '93', '3.000', '28', '3', '2019-12-01 18:09:02', 'V', '0', '0', '16', '2019-12-01 18:09:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1337', '188', '98', '1.000', '28', '3', '2019-12-01 18:09:05', 'V', '0', '0', '16', '2019-12-01 18:09:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1338', '188', '93', '3.000', '28', '3', '2019-12-01 18:09:09', 'V', '0', '1', '16', '2019-12-01 18:09:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1339', '188', '92', '2.000', '28', '3', '2019-12-01 18:09:15', 'V', '0', '0', '16', '2019-12-01 18:09:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1340', '188', '112', '1.000', '30', '3', '2019-12-01 18:09:31', 'V', '0', '0', '16', '2019-12-01 18:09:31', null, null, '');
INSERT INTO `det_venta` VALUES ('1341', '188', '46', '1.000', '95', '3', '2019-12-01 18:10:29', 'V', '0', '0', '16', '2019-12-01 18:10:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1342', '189', '163', '1.000', '85', '3', '2019-12-01 18:45:12', 'V', '0', '0', '16', '2019-12-01 18:45:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1343', '189', '115', '2.000', '28', '3', '2019-12-01 18:45:16', 'V', '0', '0', '16', '2019-12-01 18:45:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1344', '189', '163', '1.000', '85', '3', '2019-12-01 18:45:21', 'V', '0', '0', '16', '2019-12-01 18:45:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1345', '189', '118', '1.000', '28', '3', '2019-12-01 18:45:30', 'V', '0', '0', '16', '2019-12-01 18:45:30', null, null, 'VASO CHELADO');
INSERT INTO `det_venta` VALUES ('1346', '189', '95', '1.000', '30', '3', '2019-12-01 18:45:34', 'V', '0', '0', '16', '2019-12-01 18:45:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1347', '189', '96', '1.000', '28', '3', '2019-12-01 18:45:36', 'V', '0', '0', '16', '2019-12-01 18:45:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1348', '189', '14', '2.000', '80', '5', '2019-12-01 18:57:09', 'V', '0', '0', '16', '2019-12-01 18:57:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1349', '189', '66', '1.000', '140', '5', '2019-12-01 18:57:13', 'V', '0', '0', '16', '2019-12-01 18:57:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1350', '189', '69', '1.000', '180', '5', '2019-12-01 18:57:16', 'V', '0', '0', '16', '2019-12-01 18:57:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1351', '189', '71', '1.000', '150', '5', '2019-12-01 18:57:19', 'V', '0', '0', '16', '2019-12-01 18:57:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1352', '189', '21', '1.000', '132', '5', '2019-12-01 18:57:25', 'V', '0', '0', '16', '2019-12-01 18:57:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1353', '189', '20', '1.000', '122', '5', '2019-12-01 18:57:29', 'V', '0', '0', '16', '2019-12-01 18:57:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1354', '189', '22', '1.000', '147', '5', '2019-12-01 18:57:32', 'V', '0', '0', '16', '2019-12-01 18:57:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1355', '188', '93', '3.000', '28', '5', '2019-12-01 19:21:51', 'V', '0', '0', '16', '2019-12-01 19:21:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1356', '190', '104', '2.000', '50', '5', '2019-12-01 19:30:51', 'V', '0', '0', '16', '2019-12-01 19:30:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1357', '191', '188', '2.000', '28', '3', '2019-12-01 19:32:13', 'V', '0', '0', '16', '2019-12-01 19:32:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1358', '191', '98', '1.000', '28', '3', '2019-12-01 19:32:16', 'V', '0', '0', '16', '2019-12-01 19:32:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1359', '191', '22', '1.000', '147', '3', '2019-12-01 19:38:49', 'V', '0', '0', '16', '2019-12-01 19:38:49', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1360', '191', '26', '1.000', '110', '3', '2019-12-01 19:38:55', 'V', '0', '0', '16', '2019-12-01 19:38:55', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1361', '191', '10', '1.000', '145', '3', '2019-12-01 19:38:59', 'V', '0', '0', '16', '2019-12-01 19:38:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1362', '192', '76', '1.000', '160', '3', '2019-12-01 19:46:33', 'V', '0', '0', '16', '2019-12-01 19:46:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1363', '192', '70', '1.000', '160', '3', '2019-12-01 19:46:36', 'V', '0', '0', '16', '2019-12-01 19:46:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1364', '192', '164', '1.000', '28', '3', '2019-12-01 19:46:42', 'V', '0', '0', '16', '2019-12-01 19:46:42', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('1365', '192', '93', '1.000', '28', '3', '2019-12-01 19:46:44', 'V', '0', '0', '16', '2019-12-01 19:46:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1366', '193', '34', '1.000', '110', '3', '2019-12-01 21:13:37', 'V', '0', '0', '16', '2019-12-01 21:13:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1367', '193', '70', '1.000', '160', '3', '2019-12-01 21:13:39', 'V', '0', '0', '16', '2019-12-01 21:13:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1368', '193', '115', '1.000', '28', '3', '2019-12-01 21:13:41', 'V', '0', '0', '16', '2019-12-01 21:13:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1369', '193', '123', '1.000', '8', '3', '2019-12-01 21:13:43', 'V', '0', '0', '16', '2019-12-01 21:13:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1370', '193', '92', '1.000', '28', '3', '2019-12-01 21:19:12', 'V', '0', '0', '16', '2019-12-01 21:19:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1371', '193', '115', '1.000', '28', '3', '2019-12-01 22:06:39', 'V', '0', '0', '16', '2019-12-01 22:06:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1372', '193', '123', '1.000', '8', '3', '2019-12-01 22:06:42', 'V', '0', '0', '16', '2019-12-01 22:06:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1373', '194', '106', '2.000', '50', '4', '2019-12-02 19:26:47', 'V', '0', '0', '16', '2019-12-02 19:26:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1374', '194', '23', '1.000', '157', '4', '2019-12-02 19:30:52', 'V', '0', '0', '16', '2019-12-02 19:30:52', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1375', '194', '26', '1.000', '110', '4', '2019-12-02 19:31:12', 'V', '0', '0', '16', '2019-12-02 19:31:12', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1376', '194', '178', '1.000', '0', '4', '2019-12-02 20:15:42', 'V', '0', '0', '16', '2019-12-02 20:15:42', null, null, 'CUMPLEAÑOS');
INSERT INTO `det_venta` VALUES ('1377', '195', '106', '4.000', '50', '4', '2019-12-02 20:32:18', 'V', '0', '0', '16', '2019-12-02 20:32:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1378', '195', '34', '4.000', '110', '4', '2019-12-02 20:32:39', 'V', '0', '0', '16', '2019-12-02 20:32:39', null, null, 'UNO SIN TANTO PICANTE EL ADERESO');
INSERT INTO `det_venta` VALUES ('1379', '196', '163', '1.000', '85', '4', '2019-12-02 21:04:36', 'V', '0', '0', '16', '2019-12-02 21:04:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1380', '196', '118', '1.000', '28', '4', '2019-12-02 21:04:45', 'V', '0', '0', '16', '2019-12-02 21:04:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1381', '196', '34', '1.000', '110', '5', '2019-12-02 21:08:35', 'V', '0', '0', '16', '2019-12-02 21:08:35', null, null, '');
INSERT INTO `det_venta` VALUES ('1382', '196', '21', '1.000', '132', '5', '2019-12-02 21:08:40', 'V', '0', '0', '16', '2019-12-02 21:08:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1383', '197', '115', '1.000', '28', '4', '2019-12-02 21:12:13', 'V', '0', '0', '16', '2019-12-02 21:12:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1384', '197', '175', '1.000', '30', '4', '2019-12-02 21:12:24', 'V', '0', '0', '16', '2019-12-02 21:12:24', null, null, '');
INSERT INTO `det_venta` VALUES ('1385', '197', '30', '1.000', '115', '4', '2019-12-02 21:21:58', 'V', '0', '0', '16', '2019-12-02 21:21:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1386', '197', '73', '1.000', '185', '4', '2019-12-02 21:22:09', 'V', '0', '0', '16', '2019-12-02 21:22:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1387', '197', '70', '1.000', '160', '4', '2019-12-02 21:22:20', 'V', '0', '0', '16', '2019-12-02 21:22:20', null, null, 'SIN CHILE');
INSERT INTO `det_venta` VALUES ('1388', '198', '92', '1.000', '28', '5', '2019-12-02 21:24:43', 'V', '0', '0', '16', '2019-12-02 21:24:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1389', '198', '65', '1.000', '160', '5', '2019-12-02 21:24:53', 'V', '0', '0', '16', '2019-12-02 21:24:53', null, null, 'QUE NO ESTE MUY PICANTE');
INSERT INTO `det_venta` VALUES ('1390', '198', '21', '1.000', '132', '5', '2019-12-02 21:25:07', 'V', '0', '0', '16', '2019-12-02 21:25:07', null, null, 'QUE SALGA CON EL ROLLO');
INSERT INTO `det_venta` VALUES ('1391', '198', '6', '1.000', '90', '4', '2019-12-02 21:31:19', 'V', '0', '0', '16', '2019-12-02 21:31:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1392', '198', '92', '1.000', '28', '4', '2019-12-02 21:31:23', 'V', '0', '0', '16', '2019-12-02 21:31:23', null, null, '');
INSERT INTO `det_venta` VALUES ('1393', '199', '29', '2.000', '135', '4', '2019-12-02 21:32:28', 'V', '0', '0', '16', '2019-12-02 21:32:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1394', '199', '98', '2.000', '28', '4', '2019-12-02 21:32:32', 'V', '0', '0', '16', '2019-12-02 21:32:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1395', '197', '115', '1.000', '28', '5', '2019-12-02 22:00:55', 'V', '0', '0', '16', '2019-12-02 22:00:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1396', '197', '175', '1.000', '30', '5', '2019-12-02 22:00:58', 'V', '0', '0', '16', '2019-12-02 22:00:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1397', '198', '92', '1.000', '28', '4', '2019-12-02 22:01:38', 'V', '0', '0', '16', '2019-12-02 22:01:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1398', '200', '60', '1.000', '160', '4', '2019-12-03 20:16:57', 'V', '0', '0', '16', '2019-12-03 20:16:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1399', '200', '73', '1.000', '185', '4', '2019-12-03 20:17:04', 'V', '0', '0', '16', '2019-12-03 20:17:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1400', '200', '63', '1.000', '160', '4', '2019-12-03 20:17:11', 'V', '0', '0', '16', '2019-12-03 20:17:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1401', '200', '163', '3.000', '85', '4', '2019-12-03 20:17:20', 'V', '0', '0', '16', '2019-12-03 20:17:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1402', '201', '88', '1.000', '75', '4', '2019-12-03 21:04:47', 'V', '0', '0', '16', '2019-12-03 21:04:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1403', '201', '76', '1.000', '160', '5', '2019-12-03 21:09:24', 'V', '0', '0', '16', '2019-12-03 21:09:24', null, null, '');
INSERT INTO `det_venta` VALUES ('1404', '201', '24', '1.000', '250', '5', '2019-12-03 21:09:34', 'V', '0', '0', '16', '2019-12-03 21:09:34', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1405', '201', '214', '1.000', '75', '5', '2019-12-03 21:11:45', 'V', '0', '0', '16', '2019-12-03 21:11:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1406', '201', '211', '1.000', '105', '4', '2019-12-03 21:36:27', 'V', '0', '0', '16', '2019-12-03 21:36:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1407', '201', '212', '1.000', '0', '4', '2019-12-03 21:36:34', 'V', '0', '0', '16', '2019-12-03 21:36:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1408', '202', '92', '1.000', '28', '4', '2019-12-03 21:36:51', 'V', '0', '0', '16', '2019-12-03 21:36:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1409', '202', '188', '1.000', '28', '4', '2019-12-03 21:36:59', 'V', '0', '0', '16', '2019-12-03 21:36:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1410', '202', '16', '1.000', '70', '4', '2019-12-03 21:41:22', 'V', '0', '0', '16', '2019-12-03 21:41:22', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1411', '202', '70', '1.000', '160', '4', '2019-12-03 21:41:34', 'V', '0', '0', '16', '2019-12-03 21:41:34', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1412', '203', '113', '1.000', '28', '4', '2019-12-03 21:44:07', 'V', '0', '0', '16', '2019-12-03 21:44:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1413', '203', '76', '1.000', '160', '4', '2019-12-03 21:47:34', 'V', '0', '0', '16', '2019-12-03 21:47:34', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1414', '203', '14', '1.000', '80', '4', '2019-12-03 21:47:50', 'V', '0', '0', '16', '2019-12-03 21:47:50', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1415', '201', '170', '1.000', '85', '4', '2019-12-03 21:50:28', 'V', '0', '0', '16', '2019-12-03 21:50:28', null, null, 'ULTRA');
INSERT INTO `det_venta` VALUES ('1416', '202', '92', '1.000', '28', '4', '2019-12-03 22:31:10', 'V', '0', '0', '16', '2019-12-03 22:31:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1417', '202', '99', '1.000', '0', '4', '2019-12-03 22:31:16', 'V', '0', '0', '16', '2019-12-03 22:31:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1418', '203', '112', '1.000', '30', '4', '2019-12-03 22:31:28', 'V', '0', '0', '16', '2019-12-03 22:31:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1419', '204', '112', '1.000', '30', '4', '2019-12-03 22:52:08', 'V', '0', '0', '16', '2019-12-03 22:52:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1420', '205', '22', '1.000', '147', '5', '2019-12-04 18:48:39', 'V', '0', '0', '16', '2019-12-04 18:48:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1421', '205', '61', '1.000', '220', '5', '2019-12-04 18:48:44', 'V', '0', '0', '16', '2019-12-04 18:48:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1422', '205', '34', '1.000', '110', '5', '2019-12-04 18:48:50', 'V', '0', '0', '16', '2019-12-04 18:48:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1423', '205', '173', '1.000', '85', '5', '2019-12-04 18:48:53', 'V', '0', '0', '16', '2019-12-04 18:48:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1424', '205', '115', '1.000', '28', '5', '2019-12-04 18:48:55', 'V', '0', '0', '16', '2019-12-04 18:48:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1425', '205', '124', '1.000', '13', '5', '2019-12-04 18:49:03', 'V', '0', '0', '16', '2019-12-04 18:49:03', null, null, '');
INSERT INTO `det_venta` VALUES ('1426', '206', '19', '1.000', '95', '4', '2019-12-04 19:00:16', 'V', '0', '0', '16', '2019-12-04 19:00:16', null, null, 'CAMARON CON GOUDA');
INSERT INTO `det_venta` VALUES ('1427', '206', '41', '2.000', '150', '4', '2019-12-04 19:00:43', 'V', '0', '0', '16', '2019-12-04 19:00:43', null, null, 'SALE CON BROCHETAS');
INSERT INTO `det_venta` VALUES ('1428', '206', '98', '1.000', '28', '4', '2019-12-04 19:00:49', 'V', '0', '0', '16', '2019-12-04 19:00:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1429', '206', '166', '2.000', '30', '4', '2019-12-04 19:00:56', 'V', '0', '0', '16', '2019-12-04 19:00:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1430', '207', '112', '1.000', '30', '5', '2019-12-04 19:57:40', 'V', '0', '0', '16', '2019-12-04 19:57:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1431', '207', '166', '1.000', '30', '5', '2019-12-04 19:57:43', 'V', '0', '0', '16', '2019-12-04 19:57:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1432', '207', '215', '1.000', '150', '5', '2019-12-04 20:03:10', 'V', '0', '0', '16', '2019-12-04 20:03:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1433', '208', '194', '1.000', '90', '5', '2019-12-04 20:14:08', 'V', '0', '0', '16', '2019-12-04 20:14:08', null, null, 'DE PULPÓ LOS 2');
INSERT INTO `det_venta` VALUES ('1434', '208', '76', '1.000', '160', '5', '2019-12-04 20:14:14', 'V', '0', '0', '16', '2019-12-04 20:14:14', null, null, '');
INSERT INTO `det_venta` VALUES ('1435', '208', '113', '1.000', '28', '5', '2019-12-04 20:14:32', 'V', '0', '0', '16', '2019-12-04 20:14:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1436', '208', '124', '1.000', '13', '5', '2019-12-04 20:14:44', 'V', '0', '0', '16', '2019-12-04 20:14:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1437', '208', '216', '1.000', '95', '5', '2019-12-04 20:17:15', 'V', '0', '0', '16', '2019-12-04 20:17:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1438', '208', '188', '1.000', '28', '5', '2019-12-04 20:17:27', 'V', '0', '0', '16', '2019-12-04 20:17:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1439', '209', '65', '2.000', '160', '5', '2019-12-04 20:22:04', 'V', '0', '0', '16', '2019-12-04 20:22:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1440', '209', '175', '2.000', '30', '5', '2019-12-04 20:22:07', 'V', '0', '0', '16', '2019-12-04 20:22:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1441', '209', '124', '1.000', '13', '5', '2019-12-04 20:22:10', 'V', '0', '0', '16', '2019-12-04 20:22:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1442', '210', '92', '1.000', '28', '5', '2019-12-04 20:46:20', 'V', '0', '0', '16', '2019-12-04 20:46:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1443', '210', '86', '1.000', '28', '5', '2019-12-04 20:46:23', 'V', '0', '0', '16', '2019-12-04 20:46:23', null, null, '');
INSERT INTO `det_venta` VALUES ('1444', '210', '86', '1.000', '28', '5', '2019-12-04 20:56:24', 'V', '0', '0', '16', '2019-12-04 20:56:24', null, null, '');
INSERT INTO `det_venta` VALUES ('1445', '210', '162', '14.000', '30', '5', '2019-12-04 20:56:27', 'V', '0', '1', '16', '2019-12-04 20:56:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1446', '210', '162', '1.000', '30', '5', '2019-12-04 20:56:37', 'V', '0', '0', '16', '2019-12-04 20:56:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1447', '210', '21', '2.000', '132', '5', '2019-12-04 20:56:42', 'V', '0', '0', '16', '2019-12-04 20:56:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1448', '210', '23', '1.000', '157', '5', '2019-12-04 20:56:48', 'V', '0', '0', '16', '2019-12-04 20:56:48', null, null, '');
INSERT INTO `det_venta` VALUES ('1449', '210', '63', '1.000', '160', '5', '2019-12-04 20:56:53', 'V', '0', '0', '16', '2019-12-04 20:56:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1450', '210', '76', '1.000', '160', '5', '2019-12-04 20:56:57', 'V', '0', '0', '16', '2019-12-04 20:56:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1451', '210', '18', '1.000', '90', '5', '2019-12-04 20:57:11', 'V', '0', '0', '16', '2019-12-04 20:57:11', null, null, 'SIN LA CEBOLLA NI LOS PIMIENTOS');
INSERT INTO `det_venta` VALUES ('1452', '210', '19', '1.000', '95', '5', '2019-12-04 20:57:24', 'V', '0', '0', '16', '2019-12-04 20:57:24', null, null, 'CAMARON CON GOUDA');
INSERT INTO `det_venta` VALUES ('1453', '210', '162', '1.000', '30', '5', '2019-12-04 20:59:06', 'V', '0', '0', '16', '2019-12-04 20:59:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1454', '210', '27', '1.000', '95', '5', '2019-12-04 20:59:10', 'V', '0', '0', '16', '2019-12-04 20:59:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1455', '207', '112', '1.000', '30', '5', '2019-12-04 21:01:49', 'V', '0', '0', '16', '2019-12-04 21:01:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1456', '211', '106', '1.000', '50', '5', '2019-12-04 21:09:48', 'V', '0', '0', '16', '2019-12-04 21:09:48', null, null, '');
INSERT INTO `det_venta` VALUES ('1457', '212', '98', '1.000', '28', '5', '2019-12-04 21:19:10', 'V', '0', '0', '16', '2019-12-04 21:19:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1458', '212', '112', '1.000', '30', '5', '2019-12-04 21:19:14', 'V', '0', '0', '16', '2019-12-04 21:19:14', null, null, '');
INSERT INTO `det_venta` VALUES ('1459', '211', '123', '2.000', '8', '5', '2019-12-04 21:26:01', 'V', '0', '0', '16', '2019-12-04 21:26:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1460', '211', '112', '1.000', '30', '5', '2019-12-04 21:26:05', 'V', '0', '0', '16', '2019-12-04 21:26:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1461', '211', '118', '1.000', '28', '5', '2019-12-04 21:26:09', 'V', '0', '0', '16', '2019-12-04 21:26:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1462', '211', '163', '1.000', '85', '5', '2019-12-04 21:26:21', 'V', '0', '0', '16', '2019-12-04 21:26:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1463', '213', '184', '1.000', '65', '4', '2019-12-04 21:29:54', 'V', '0', '0', '16', '2019-12-04 21:29:54', null, null, 'VICTORIA CON CLAMATO');
INSERT INTO `det_venta` VALUES ('1464', '213', '184', '1.000', '65', '4', '2019-12-04 21:30:07', 'V', '0', '0', '16', '2019-12-04 21:30:07', null, null, 'CHELADA CORONA');
INSERT INTO `det_venta` VALUES ('1465', '211', '115', '1.000', '28', '4', '2019-12-04 21:33:49', 'V', '0', '0', '16', '2019-12-04 21:33:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1466', '211', '118', '1.000', '28', '4', '2019-12-04 21:33:55', 'V', '0', '0', '16', '2019-12-04 21:33:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1467', '211', '123', '2.000', '8', '4', '2019-12-04 21:34:01', 'V', '0', '0', '16', '2019-12-04 21:34:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1468', '211', '116', '1.000', '28', '4', '2019-12-04 21:37:51', 'V', '0', '0', '16', '2019-12-04 21:37:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1469', '211', '118', '1.000', '28', '4', '2019-12-04 21:37:58', 'V', '0', '0', '16', '2019-12-04 21:37:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1470', '211', '14', '1.000', '80', '4', '2019-12-04 21:38:04', 'V', '0', '0', '16', '2019-12-04 21:38:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1471', '210', '162', '1.000', '30', '4', '2019-12-04 21:38:17', 'V', '0', '0', '16', '2019-12-04 21:38:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1472', '213', '52', '1.000', '140', '5', '2019-12-04 21:39:33', 'V', '0', '0', '16', '2019-12-04 21:39:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1473', '213', '70', '1.000', '160', '5', '2019-12-04 21:39:36', 'V', '0', '0', '16', '2019-12-04 21:39:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1474', '212', '17', '1.000', '80', '5', '2019-12-04 21:42:58', 'V', '0', '0', '16', '2019-12-04 21:42:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1475', '212', '23', '1.000', '157', '5', '2019-12-04 21:43:25', 'V', '0', '0', '16', '2019-12-04 21:43:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1476', '211', '62', '1.000', '140', '5', '2019-12-04 21:46:41', 'V', '0', '0', '16', '2019-12-04 21:46:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1477', '211', '20', '1.000', '122', '5', '2019-12-04 21:46:45', 'V', '0', '0', '16', '2019-12-04 21:46:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1478', '211', '70', '1.000', '160', '5', '2019-12-04 21:46:50', 'V', '0', '0', '16', '2019-12-04 21:46:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1479', '211', '161', '1.000', '28', '5', '2019-12-04 21:47:01', 'V', '0', '0', '16', '2019-12-04 21:47:01', null, null, 'MINE SIN AZUCAR');
INSERT INTO `det_venta` VALUES ('1480', '211', '188', '1.000', '28', '5', '2019-12-04 21:47:07', 'V', '0', '0', '16', '2019-12-04 21:47:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1481', '212', '33', '1.000', '110', '5', '2019-12-04 21:49:11', 'V', '0', '0', '16', '2019-12-04 21:49:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1482', '214', '208', '2.000', '38', '5', '2019-12-04 21:55:38', 'V', '0', '0', '16', '2019-12-04 21:55:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1483', '209', '123', '1.000', '8', '5', '2019-12-04 21:59:40', 'V', '0', '0', '16', '2019-12-04 21:59:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1484', '209', '116', '1.000', '28', '5', '2019-12-04 21:59:48', 'V', '0', '0', '16', '2019-12-04 21:59:48', null, null, '');
INSERT INTO `det_venta` VALUES ('1485', '209', '175', '2.000', '30', '5', '2019-12-04 21:59:52', 'V', '0', '0', '16', '2019-12-04 21:59:52', null, null, '');
INSERT INTO `det_venta` VALUES ('1486', '211', '17', '1.000', '80', '5', '2019-12-04 22:11:00', 'V', '0', '0', '16', '2019-12-04 22:11:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1487', '211', '20', '1.000', '122', '5', '2019-12-04 22:11:04', 'V', '0', '0', '16', '2019-12-04 22:11:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1488', '211', '29', '1.000', '135', '5', '2019-12-04 22:11:12', 'V', '0', '0', '16', '2019-12-04 22:11:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1489', '211', '28', '1.000', '120', '5', '2019-12-04 22:11:15', 'V', '0', '1', '16', '2019-12-04 22:11:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1490', '211', '26', '1.000', '110', '5', '2019-12-04 22:11:25', 'V', '0', '0', '16', '2019-12-04 22:11:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1491', '211', '34', '1.000', '110', '5', '2019-12-04 22:11:27', 'V', '0', '0', '16', '2019-12-04 22:11:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1492', '214', '17', '1.000', '80', '5', '2019-12-04 22:11:45', 'V', '0', '0', '16', '2019-12-04 22:11:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1493', '214', '63', '1.000', '160', '5', '2019-12-04 22:11:49', 'V', '0', '0', '16', '2019-12-04 22:11:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1494', '214', '43', '1.000', '140', '5', '2019-12-04 22:12:00', 'V', '0', '0', '16', '2019-12-04 22:12:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1495', '211', '66', '2.000', '140', '5', '2019-12-04 22:14:08', 'V', '0', '0', '16', '2019-12-04 22:14:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1496', '211', '14', '1.000', '80', '5', '2019-12-04 22:16:50', 'V', '0', '0', '16', '2019-12-04 22:16:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1497', '211', '70', '1.000', '160', '5', '2019-12-04 22:16:53', 'V', '0', '0', '16', '2019-12-04 22:16:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1498', '211', '73', '1.000', '185', '5', '2019-12-04 22:16:55', 'V', '0', '0', '16', '2019-12-04 22:16:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1499', '211', '161', '2.000', '28', '5', '2019-12-04 22:16:57', 'V', '0', '0', '16', '2019-12-04 22:16:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1500', '211', '112', '2.000', '30', '4', '2019-12-04 22:22:43', 'V', '0', '0', '16', '2019-12-04 22:22:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1501', '211', '118', '1.000', '28', '5', '2019-12-04 22:24:57', 'V', '0', '0', '16', '2019-12-04 22:24:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1502', '211', '123', '1.000', '8', '5', '2019-12-04 22:25:00', 'V', '0', '0', '16', '2019-12-04 22:25:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1503', '211', '115', '1.000', '28', '5', '2019-12-04 22:28:10', 'V', '0', '0', '16', '2019-12-04 22:28:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1504', '211', '115', '1.000', '28', '5', '2019-12-04 22:30:09', 'V', '0', '0', '16', '2019-12-04 22:30:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1505', '211', '123', '1.000', '8', '5', '2019-12-04 22:30:13', 'V', '0', '0', '16', '2019-12-04 22:30:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1506', '211', '113', '1.000', '28', '5', '2019-12-04 22:30:16', 'V', '0', '0', '16', '2019-12-04 22:30:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1507', '211', '177', '1.000', '66', '5', '2019-12-04 22:37:01', 'V', '0', '0', '16', '2019-12-04 22:37:01', null, null, 'SIN PHILA');
INSERT INTO `det_venta` VALUES ('1508', '211', '26', '1.000', '110', '5', '2019-12-04 22:37:12', 'V', '0', '0', '16', '2019-12-04 22:37:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1509', '211', '23', '1.000', '157', '5', '2019-12-04 22:37:16', 'V', '0', '0', '16', '2019-12-04 22:37:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1510', '211', '118', '4.000', '28', '5', '2019-12-04 22:37:22', 'V', '0', '1', '16', '2019-12-04 22:37:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1511', '211', '123', '3.000', '8', '5', '2019-12-04 22:37:26', 'V', '0', '0', '16', '2019-12-04 22:37:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1512', '211', '106', '1.000', '50', '5', '2019-12-04 22:37:29', 'V', '0', '0', '16', '2019-12-04 22:37:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1513', '211', '101', '1.000', '60', '5', '2019-12-04 22:37:37', 'V', '0', '1', '16', '2019-12-04 22:37:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1514', '211', '19', '1.000', '95', '5', '2019-12-04 22:37:54', 'V', '0', '0', '16', '2019-12-04 22:37:54', null, null, '1 DE POLLO Y 2 DE GOUDA');
INSERT INTO `det_venta` VALUES ('1515', '214', '112', '1.000', '30', '5', '2019-12-04 22:41:58', 'V', '0', '0', '16', '2019-12-04 22:41:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1516', '211', '129', '1.000', '110', '5', '2019-12-04 22:49:27', 'V', '0', '0', '16', '2019-12-04 22:49:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1517', '211', '20', '1.000', '122', '5', '2019-12-04 23:02:27', 'V', '0', '0', '16', '2019-12-04 23:02:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1518', '211', '113', '1.000', '28', '5', '2019-12-04 23:03:58', 'V', '0', '0', '16', '2019-12-04 23:03:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1519', '211', '109', '1.000', '65', '5', '2019-12-04 23:04:09', 'V', '0', '0', '16', '2019-12-04 23:04:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1520', '215', '112', '1.000', '30', '5', '2019-12-04 23:06:12', 'V', '0', '0', '16', '2019-12-04 23:06:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1521', '211', '52', '1.000', '140', '5', '2019-12-04 23:19:26', 'V', '0', '0', '16', '2019-12-04 23:19:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1522', '211', '178', '1.000', '0', '5', '2019-12-04 23:19:30', 'V', '0', '0', '16', '2019-12-04 23:19:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1523', '211', '118', '3.000', '28', '5', '2019-12-04 23:20:24', 'V', '0', '0', '16', '2019-12-04 23:20:24', null, null, '');
INSERT INTO `det_venta` VALUES ('1524', '211', '217', '2.000', '85', '5', '2019-12-04 23:21:28', 'V', '0', '0', '16', '2019-12-04 23:21:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1525', '216', '112', '2.000', '30', '5', '2019-12-04 23:43:26', 'V', '0', '1', '16', '2019-12-04 23:43:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1526', '216', '208', '1.000', '38', '5', '2019-12-04 23:43:29', 'V', '0', '0', '16', '2019-12-04 23:43:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1527', '216', '112', '1.000', '30', '5', '2019-12-04 23:43:43', 'V', '0', '0', '16', '2019-12-04 23:43:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1528', '217', '69', '1.000', '180', '4', '2019-12-05 20:16:58', 'V', '0', '0', '16', '2019-12-05 20:16:58', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1529', '217', '65', '1.000', '160', '4', '2019-12-05 20:17:12', 'V', '0', '0', '16', '2019-12-05 20:17:12', null, null, 'SALE CON YAKIMESHI');
INSERT INTO `det_venta` VALUES ('1530', '217', '23', '1.000', '157', '4', '2019-12-05 20:17:35', 'V', '0', '0', '16', '2019-12-05 20:17:35', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1531', '217', '164', '1.000', '28', '4', '2019-12-05 20:17:51', 'V', '0', '0', '16', '2019-12-05 20:17:51', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('1532', '217', '115', '1.000', '28', '4', '2019-12-05 20:17:59', 'V', '0', '0', '16', '2019-12-05 20:17:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1533', '217', '124', '1.000', '13', '4', '2019-12-05 20:18:05', 'V', '0', '0', '16', '2019-12-05 20:18:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1534', '217', '96', '1.000', '28', '4', '2019-12-05 20:18:09', 'V', '0', '0', '16', '2019-12-05 20:18:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1535', '217', '106', '1.000', '50', '4', '2019-12-05 20:18:17', 'V', '0', '0', '16', '2019-12-05 20:18:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1536', '218', '180', '1.000', '0', '5', '2019-12-05 20:29:37', 'V', '0', '0', '16', '2019-12-05 20:29:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1537', '218', '145', '1.000', '80', '5', '2019-12-05 20:29:40', 'V', '0', '0', '16', '2019-12-05 20:29:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1538', '219', '164', '1.000', '28', '5', '2019-12-05 20:34:12', 'V', '0', '0', '16', '2019-12-05 20:34:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1539', '219', '208', '1.000', '38', '5', '2019-12-05 20:34:41', 'V', '0', '0', '16', '2019-12-05 20:34:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1540', '219', '123', '1.000', '8', '5', '2019-12-05 20:34:44', 'V', '0', '0', '16', '2019-12-05 20:34:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1541', '217', '115', '1.000', '28', '5', '2019-12-05 20:37:09', 'V', '0', '0', '16', '2019-12-05 20:37:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1542', '218', '182', '1.000', '30', '5', '2019-12-05 20:37:17', 'V', '0', '1', '16', '2019-12-05 20:37:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1543', '218', '46', '1.000', '95', '4', '2019-12-05 20:42:09', 'V', '0', '0', '16', '2019-12-05 20:42:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1544', '219', '24', '1.000', '250', '4', '2019-12-05 21:00:33', 'V', '0', '0', '16', '2019-12-05 21:00:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1545', '220', '115', '1.000', '28', '5', '2019-12-05 21:07:35', 'V', '0', '0', '16', '2019-12-05 21:07:35', null, null, '');
INSERT INTO `det_venta` VALUES ('1546', '220', '124', '1.000', '13', '5', '2019-12-05 21:07:40', 'V', '0', '0', '16', '2019-12-05 21:07:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1547', '220', '93', '1.000', '28', '5', '2019-12-05 21:07:42', 'V', '0', '0', '16', '2019-12-05 21:07:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1548', '220', '34', '1.000', '110', '5', '2019-12-05 21:07:44', 'V', '0', '1', '16', '2019-12-05 21:07:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1549', '220', '67', '1.000', '170', '5', '2019-12-05 21:07:51', 'V', '0', '0', '16', '2019-12-05 21:07:51', null, null, 'QUE SALGA CON BARRA');
INSERT INTO `det_venta` VALUES ('1550', '220', '34', '1.000', '110', '5', '2019-12-05 21:08:02', 'V', '0', '0', '16', '2019-12-05 21:08:02', null, null, 'QUE SALGA CON COCINA');
INSERT INTO `det_venta` VALUES ('1551', '217', '106', '1.000', '50', '5', '2019-12-05 21:11:00', 'V', '0', '0', '16', '2019-12-05 21:11:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1552', '221', '86', '1.000', '28', '4', '2019-12-05 21:13:21', 'V', '0', '0', '16', '2019-12-05 21:13:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1553', '221', '98', '3.000', '28', '4', '2019-12-05 21:13:30', 'V', '0', '0', '16', '2019-12-05 21:13:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1554', '221', '106', '2.000', '50', '4', '2019-12-05 21:13:34', 'V', '0', '0', '16', '2019-12-05 21:13:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1555', '221', '23', '2.000', '157', '5', '2019-12-05 21:18:02', 'V', '0', '0', '16', '2019-12-05 21:18:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1556', '221', '21', '1.000', '132', '5', '2019-12-05 21:18:07', 'V', '0', '0', '16', '2019-12-05 21:18:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1557', '221', '15', '1.000', '75', '5', '2019-12-05 21:18:12', 'V', '0', '0', '16', '2019-12-05 21:18:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1558', '221', '7', '1.000', '125', '5', '2019-12-05 21:18:27', 'V', '0', '0', '16', '2019-12-05 21:18:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1559', '221', '11', '1.000', '80', '5', '2019-12-05 21:18:44', 'V', '0', '0', '16', '2019-12-05 21:18:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1560', '218', '145', '1.000', '80', '4', '2019-12-05 21:30:41', 'V', '0', '0', '16', '2019-12-05 21:30:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1561', '218', '199', '1.000', '0', '4', '2019-12-05 21:32:07', 'V', '0', '0', '16', '2019-12-05 21:32:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1562', '220', '188', '1.000', '28', '5', '2019-12-05 21:34:47', 'V', '0', '1', '16', '2019-12-05 21:34:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1563', '220', '98', '1.000', '28', '5', '2019-12-05 21:34:54', 'V', '0', '0', '16', '2019-12-05 21:34:54', null, null, '');
INSERT INTO `det_venta` VALUES ('1564', '222', '188', '2.000', '28', '5', '2019-12-05 21:35:05', 'V', '0', '0', '16', '2019-12-05 21:35:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1565', '222', '63', '1.000', '160', '5', '2019-12-05 21:43:02', 'V', '0', '0', '16', '2019-12-05 21:43:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1566', '222', '80', '1.000', '160', '5', '2019-12-05 21:43:07', 'V', '0', '0', '16', '2019-12-05 21:43:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1567', '219', '3', '1.000', '180', '5', '2019-12-05 21:43:33', 'V', '0', '0', '16', '2019-12-05 21:43:33', null, null, 'EN UN BOWL DE LOS EBBYS NO LA QUIERE EN TORRE SIRVESELO EN UN BOWL');
INSERT INTO `det_venta` VALUES ('1568', '219', '73', '1.000', '185', '5', '2019-12-05 21:43:37', 'V', '0', '0', '16', '2019-12-05 21:43:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1569', '219', '164', '1.000', '28', '5', '2019-12-05 21:43:42', 'V', '0', '0', '16', '2019-12-05 21:43:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1570', '220', '93', '1.000', '28', '5', '2019-12-05 21:52:54', 'V', '0', '0', '16', '2019-12-05 21:52:54', null, null, '');
INSERT INTO `det_venta` VALUES ('1571', '221', '86', '1.000', '28', '5', '2019-12-05 21:53:01', 'V', '0', '0', '16', '2019-12-05 21:53:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1572', '221', '98', '1.000', '28', '5', '2019-12-05 21:54:08', 'V', '0', '0', '16', '2019-12-05 21:54:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1573', '219', '166', '1.000', '30', '5', '2019-12-05 22:57:50', 'V', '0', '0', '16', '2019-12-05 22:57:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1574', '223', '22', '1.000', '147', '4', '2019-12-06 19:47:29', 'V', '0', '0', '16', '2019-12-06 19:47:29', null, null, 'SALE CON KUKAWOK');
INSERT INTO `det_venta` VALUES ('1575', '223', '41', '1.000', '150', '4', '2019-12-06 19:47:45', 'V', '0', '0', '16', '2019-12-06 19:47:45', null, null, 'SALE CON YAKI');
INSERT INTO `det_venta` VALUES ('1576', '223', '104', '2.000', '50', '4', '2019-12-06 19:48:54', 'V', '0', '0', '16', '2019-12-06 19:48:54', null, null, '');
INSERT INTO `det_venta` VALUES ('1577', '224', '166', '1.000', '30', '5', '2019-12-06 20:02:46', 'V', '0', '0', '16', '2019-12-06 20:02:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1578', '224', '104', '1.000', '50', '5', '2019-12-06 20:02:50', 'V', '0', '0', '16', '2019-12-06 20:02:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1579', '224', '14', '1.000', '80', '5', '2019-12-06 20:07:11', 'V', '0', '0', '16', '2019-12-06 20:07:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1580', '224', '70', '1.000', '160', '5', '2019-12-06 20:07:19', 'V', '0', '0', '16', '2019-12-06 20:07:19', null, null, 'SIN CHILE SERRANO');
INSERT INTO `det_venta` VALUES ('1581', '224', '49', '1.000', '45', '4', '2019-12-06 20:21:35', 'V', '0', '0', '16', '2019-12-06 20:21:35', null, null, '');
INSERT INTO `det_venta` VALUES ('1582', '225', '170', '1.000', '85', '5', '2019-12-06 20:21:49', 'V', '0', '0', '16', '2019-12-06 20:21:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1583', '225', '115', '1.000', '28', '5', '2019-12-06 20:21:51', 'V', '0', '0', '16', '2019-12-06 20:21:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1584', '225', '123', '1.000', '8', '5', '2019-12-06 20:21:53', 'V', '0', '0', '16', '2019-12-06 20:21:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1585', '225', '14', '1.000', '80', '5', '2019-12-06 20:25:16', 'V', '0', '0', '16', '2019-12-06 20:25:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1586', '226', '93', '1.000', '28', '5', '2019-12-06 20:28:17', 'V', '0', '0', '16', '2019-12-06 20:28:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1587', '226', '67', '1.000', '170', '5', '2019-12-06 20:30:46', 'V', '0', '0', '16', '2019-12-06 20:30:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1588', '226', '188', '1.000', '28', '5', '2019-12-06 20:30:52', 'V', '0', '0', '16', '2019-12-06 20:30:52', null, null, '');
INSERT INTO `det_venta` VALUES ('1589', '226', '70', '1.000', '160', '5', '2019-12-06 20:32:54', 'V', '0', '0', '16', '2019-12-06 20:32:54', null, null, 'SIN CHILE SERRANO');
INSERT INTO `det_venta` VALUES ('1590', '225', '60', '1.000', '160', '5', '2019-12-06 20:33:36', 'V', '0', '0', '16', '2019-12-06 20:33:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1591', '225', '70', '1.000', '160', '5', '2019-12-06 20:33:38', 'V', '0', '0', '16', '2019-12-06 20:33:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1592', '227', '18', '1.000', '90', '5', '2019-12-06 20:55:22', 'V', '0', '0', '16', '2019-12-06 20:55:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1593', '227', '70', '2.000', '160', '5', '2019-12-06 20:55:29', 'V', '0', '0', '16', '2019-12-06 20:55:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1594', '227', '92', '3.000', '28', '5', '2019-12-06 20:55:34', 'V', '0', '0', '16', '2019-12-06 20:55:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1595', '227', '120', '1.000', '45', '5', '2019-12-06 20:55:40', 'V', '0', '0', '16', '2019-12-06 20:55:40', null, null, 'SOLA');
INSERT INTO `det_venta` VALUES ('1596', '227', '23', '1.000', '157', '5', '2019-12-06 20:55:44', 'V', '0', '0', '16', '2019-12-06 20:55:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1597', '227', '98', '2.000', '28', '5', '2019-12-06 20:55:50', 'V', '0', '0', '16', '2019-12-06 20:55:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1598', '227', '188', '2.000', '28', '5', '2019-12-06 20:55:54', 'V', '0', '0', '16', '2019-12-06 20:55:54', null, null, '');
INSERT INTO `det_venta` VALUES ('1599', '227', '21', '2.000', '132', '5', '2019-12-06 20:56:07', 'V', '0', '0', '16', '2019-12-06 20:56:07', null, null, 'UNO SIN PHILADELPHIA');
INSERT INTO `det_venta` VALUES ('1600', '227', '27', '3.000', '95', '5', '2019-12-06 20:56:41', 'V', '0', '1', '16', '2019-12-06 20:56:41', null, null, 'LOS TRES POR DENTRO SOLO PONLES PEPINO Y POR FUERA NADA NADA NI AJONJOLI');
INSERT INTO `det_venta` VALUES ('1601', '227', '66', '1.000', '140', '5', '2019-12-06 20:56:46', 'V', '0', '0', '16', '2019-12-06 20:56:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1602', '227', '182', '1.000', '30', '5', '2019-12-06 20:56:49', 'V', '0', '0', '16', '2019-12-06 20:56:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1603', '227', '164', '1.000', '28', '5', '2019-12-06 20:56:53', 'V', '0', '0', '16', '2019-12-06 20:56:53', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('1604', '227', '93', '1.000', '28', '5', '2019-12-06 20:56:57', 'V', '0', '0', '16', '2019-12-06 20:56:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1605', '227', '65', '1.000', '160', '5', '2019-12-06 20:57:01', 'V', '0', '0', '16', '2019-12-06 20:57:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1606', '227', '120', '1.000', '45', '5', '2019-12-06 20:58:43', 'V', '0', '0', '16', '2019-12-06 20:58:43', null, null, 'VGASO');
INSERT INTO `det_venta` VALUES ('1607', '227', '175', '1.000', '30', '5', '2019-12-06 20:58:49', 'V', '0', '0', '16', '2019-12-06 20:58:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1608', '227', '29', '2.000', '135', '5', '2019-12-06 21:02:36', 'V', '0', '0', '16', '2019-12-06 21:02:36', null, null, 'UNO SIN SALMON');
INSERT INTO `det_venta` VALUES ('1609', '227', '188', '2.000', '28', '5', '2019-12-06 21:02:43', 'V', '0', '0', '16', '2019-12-06 21:02:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1610', '227', '35', '1.000', '95', '5', '2019-12-06 21:03:19', 'V', '0', '0', '16', '2019-12-06 21:03:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1611', '227', '117', '1.000', '35', '5', '2019-12-06 21:03:21', 'V', '0', '0', '16', '2019-12-06 21:03:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1612', '227', '118', '2.000', '28', '5', '2019-12-06 21:03:25', 'V', '0', '0', '16', '2019-12-06 21:03:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1613', '227', '18', '2.000', '90', '5', '2019-12-06 21:05:28', 'V', '0', '0', '16', '2019-12-06 21:05:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1614', '227', '92', '2.000', '28', '5', '2019-12-06 21:05:30', 'V', '0', '0', '16', '2019-12-06 21:05:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1615', '227', '117', '1.000', '35', '5', '2019-12-06 21:09:02', 'V', '0', '0', '16', '2019-12-06 21:09:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1616', '227', '16', '1.000', '70', '5', '2019-12-06 21:09:07', 'V', '0', '0', '16', '2019-12-06 21:09:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1617', '227', '17', '1.000', '80', '5', '2019-12-06 21:09:25', 'V', '0', '1', '16', '2019-12-06 21:09:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1618', '227', '14', '1.000', '80', '5', '2019-12-06 21:16:02', 'V', '0', '0', '16', '2019-12-06 21:16:02', null, null, 'EN VEZ DE LA DE PLATANO QUESO');
INSERT INTO `det_venta` VALUES ('1619', '228', '161', '1.000', '28', '4', '2019-12-06 21:20:43', 'V', '0', '0', '16', '2019-12-06 21:20:43', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('1620', '228', '164', '1.000', '28', '4', '2019-12-06 21:20:51', 'V', '0', '0', '16', '2019-12-06 21:20:51', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('1621', '227', '112', '1.000', '30', '4', '2019-12-06 21:24:44', 'V', '0', '0', '16', '2019-12-06 21:24:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1622', '227', '66', '1.000', '140', '4', '2019-12-06 21:24:49', 'V', '0', '0', '16', '2019-12-06 21:24:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1623', '227', '163', '1.000', '85', '4', '2019-12-06 21:24:57', 'V', '0', '0', '16', '2019-12-06 21:24:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1624', '227', '86', '1.000', '28', '4', '2019-12-06 21:25:05', 'V', '0', '0', '16', '2019-12-06 21:25:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1625', '227', '185', '1.000', '160', '4', '2019-12-06 21:25:33', 'V', '0', '0', '16', '2019-12-06 21:25:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1626', '227', '20', '1.000', '122', '4', '2019-12-06 21:26:22', 'V', '0', '0', '16', '2019-12-06 21:26:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1627', '227', '71', '1.000', '150', '5', '2019-12-06 21:28:36', 'V', '0', '0', '16', '2019-12-06 21:28:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1628', '227', '118', '1.000', '28', '5', '2019-12-06 21:28:42', 'V', '0', '0', '16', '2019-12-06 21:28:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1629', '227', '175', '1.000', '30', '5', '2019-12-06 21:43:16', 'V', '0', '0', '16', '2019-12-06 21:43:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1630', '227', '27', '2.000', '95', '5', '2019-12-06 21:44:33', 'V', '0', '0', '16', '2019-12-06 21:44:33', null, null, 'YA SALIERON');
INSERT INTO `det_venta` VALUES ('1631', '227', '97', '1.000', '18', '5', '2019-12-06 21:46:33', 'V', '0', '0', '16', '2019-12-06 21:46:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1632', '228', '76', '1.000', '160', '5', '2019-12-06 21:46:53', 'V', '0', '0', '16', '2019-12-06 21:46:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1633', '227', '173', '1.000', '85', '4', '2019-12-06 21:48:23', 'V', '0', '0', '16', '2019-12-06 21:48:23', null, null, '');
INSERT INTO `det_venta` VALUES ('1634', '227', '27', '1.000', '95', '5', '2019-12-06 21:52:06', 'V', '0', '0', '16', '2019-12-06 21:52:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1635', '227', '167', '1.000', '90', '4', '2019-12-06 21:56:33', 'V', '0', '0', '16', '2019-12-06 21:56:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1636', '227', '32', '1.000', '90', '4', '2019-12-06 21:56:42', 'V', '0', '0', '16', '2019-12-06 21:56:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1637', '227', '34', '2.000', '110', '5', '2019-12-06 21:58:46', 'V', '0', '0', '16', '2019-12-06 21:58:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1638', '227', '98', '2.000', '28', '5', '2019-12-06 21:58:58', 'V', '0', '0', '16', '2019-12-06 21:58:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1639', '229', '107', '2.000', '65', '5', '2019-12-06 21:59:52', 'V', '0', '0', '16', '2019-12-06 21:59:52', null, null, '');
INSERT INTO `det_venta` VALUES ('1640', '227', '175', '1.000', '30', '5', '2019-12-06 22:00:21', 'V', '0', '0', '16', '2019-12-06 22:00:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1641', '230', '164', '1.000', '28', '5', '2019-12-06 22:07:51', 'V', '0', '0', '16', '2019-12-06 22:07:51', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('1642', '230', '188', '1.000', '28', '5', '2019-12-06 22:07:54', 'V', '0', '0', '16', '2019-12-06 22:07:54', null, null, '');
INSERT INTO `det_venta` VALUES ('1643', '230', '112', '1.000', '30', '5', '2019-12-06 22:08:00', 'V', '0', '0', '16', '2019-12-06 22:08:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1644', '227', '118', '2.000', '28', '5', '2019-12-06 22:12:19', 'V', '0', '0', '16', '2019-12-06 22:12:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1645', '230', '70', '1.000', '160', '5', '2019-12-06 22:14:50', 'V', '0', '0', '16', '2019-12-06 22:14:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1646', '230', '27', '1.000', '95', '4', '2019-12-06 22:29:45', 'V', '0', '0', '16', '2019-12-06 22:29:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1647', '230', '29', '1.000', '135', '4', '2019-12-06 22:29:51', 'V', '0', '0', '16', '2019-12-06 22:29:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1648', '227', '87', '1.000', '38', '4', '2019-12-06 22:31:41', 'V', '0', '0', '16', '2019-12-06 22:31:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1649', '227', '175', '1.000', '30', '5', '2019-12-06 22:44:17', 'V', '0', '0', '16', '2019-12-06 22:44:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1650', '229', '170', '1.000', '85', '5', '2019-12-06 22:45:02', 'V', '0', '0', '16', '2019-12-06 22:45:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1651', '229', '163', '1.000', '85', '5', '2019-12-06 22:45:10', 'V', '0', '0', '16', '2019-12-06 22:45:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1652', '229', '53', '1.000', '185', '5', '2019-12-06 22:45:14', 'V', '0', '0', '16', '2019-12-06 22:45:14', null, null, '');
INSERT INTO `det_venta` VALUES ('1653', '229', '106', '1.000', '50', '5', '2019-12-06 22:45:18', 'V', '0', '0', '16', '2019-12-06 22:45:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1654', '229', '52', '1.000', '140', '5', '2019-12-06 22:45:22', 'V', '0', '1', '16', '2019-12-06 22:45:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1655', '229', '70', '1.000', '160', '5', '2019-12-06 22:45:29', 'V', '0', '0', '16', '2019-12-06 22:45:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1656', '229', '66', '1.000', '140', '5', '2019-12-06 22:45:38', 'V', '0', '0', '16', '2019-12-06 22:45:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1657', '229', '60', '1.000', '160', '5', '2019-12-06 22:45:47', 'V', '0', '0', '16', '2019-12-06 22:45:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1658', '229', '52', '2.000', '140', '5', '2019-12-06 22:45:57', 'V', '0', '0', '16', '2019-12-06 22:45:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1659', '229', '107', '1.000', '65', '5', '2019-12-06 23:02:28', 'V', '0', '0', '16', '2019-12-06 23:02:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1660', '230', '99', '1.000', '0', '5', '2019-12-06 23:38:33', 'V', '0', '0', '16', '2019-12-06 23:38:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1661', '229', '188', '1.000', '28', '5', '2019-12-06 23:42:16', 'V', '0', '0', '16', '2019-12-06 23:42:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1662', '231', '113', '1.000', '28', '4', '2019-12-07 20:03:22', 'V', '0', '0', '16', '2019-12-07 20:03:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1663', '231', '124', '1.000', '13', '4', '2019-12-07 20:03:28', 'V', '0', '0', '16', '2019-12-07 20:03:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1664', '231', '175', '1.000', '30', '4', '2019-12-07 20:03:34', 'V', '0', '0', '16', '2019-12-07 20:03:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1665', '231', '68', '1.000', '220', '4', '2019-12-07 20:21:45', 'V', '0', '0', '16', '2019-12-07 20:21:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1666', '232', '86', '1.000', '28', '4', '2019-12-07 20:24:04', 'V', '0', '0', '16', '2019-12-07 20:24:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1667', '232', '116', '1.000', '28', '4', '2019-12-07 20:24:11', 'V', '0', '0', '16', '2019-12-07 20:24:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1668', '232', '124', '1.000', '13', '4', '2019-12-07 20:24:16', 'V', '0', '0', '16', '2019-12-07 20:24:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1669', '232', '188', '2.000', '28', '4', '2019-12-07 20:24:23', 'V', '0', '0', '16', '2019-12-07 20:24:23', null, null, '');
INSERT INTO `det_venta` VALUES ('1670', '232', '93', '1.000', '28', '5', '2019-12-07 20:27:28', 'V', '0', '0', '16', '2019-12-07 20:27:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1671', '232', '98', '2.000', '28', '5', '2019-12-07 20:27:33', 'V', '0', '0', '16', '2019-12-07 20:27:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1672', '232', '65', '1.000', '160', '5', '2019-12-07 20:29:09', 'V', '0', '0', '16', '2019-12-07 20:29:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1673', '232', '164', '4.000', '28', '5', '2019-12-07 20:38:58', 'V', '0', '0', '16', '2019-12-07 20:38:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1674', '232', '98', '1.000', '28', '5', '2019-12-07 20:39:03', 'V', '0', '0', '16', '2019-12-07 20:39:03', null, null, '');
INSERT INTO `det_venta` VALUES ('1675', '232', '93', '1.000', '28', '5', '2019-12-07 20:49:22', 'V', '0', '0', '16', '2019-12-07 20:49:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1676', '232', '98', '1.000', '28', '5', '2019-12-07 20:49:26', 'V', '0', '0', '16', '2019-12-07 20:49:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1677', '232', '28', '1.000', '120', '5', '2019-12-07 20:49:29', 'V', '0', '0', '16', '2019-12-07 20:49:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1678', '232', '22', '1.000', '147', '5', '2019-12-07 20:49:36', 'V', '0', '0', '16', '2019-12-07 20:49:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1679', '232', '18', '1.000', '90', '5', '2019-12-07 20:49:39', 'V', '0', '0', '16', '2019-12-07 20:49:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1680', '232', '39', '1.000', '150', '5', '2019-12-07 20:50:04', 'V', '0', '0', '16', '2019-12-07 20:50:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1681', '232', '21', '1.000', '132', '5', '2019-12-07 20:50:10', 'V', '0', '1', '16', '2019-12-07 20:50:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1682', '232', '21', '2.000', '132', '5', '2019-12-07 20:50:21', 'V', '0', '0', '16', '2019-12-07 20:50:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1683', '232', '57', '2.000', '180', '5', '2019-12-07 20:50:28', 'V', '0', '0', '16', '2019-12-07 20:50:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1684', '232', '16', '1.000', '70', '5', '2019-12-07 20:51:05', 'V', '0', '0', '16', '2019-12-07 20:51:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1685', '232', '218', '1.000', '130', '5', '2019-12-07 20:53:21', 'V', '0', '0', '16', '2019-12-07 20:53:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1686', '232', '219', '1.000', '65', '5', '2019-12-07 20:53:24', 'V', '0', '0', '16', '2019-12-07 20:53:24', null, null, '');
INSERT INTO `det_venta` VALUES ('1687', '232', '2', '1.000', '130', '5', '2019-12-07 20:54:33', 'V', '0', '0', '16', '2019-12-07 20:54:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1688', '232', '36', '1.000', '150', '5', '2019-12-07 20:54:36', 'V', '0', '0', '16', '2019-12-07 20:54:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1689', '233', '98', '1.000', '28', '5', '2019-12-07 20:54:45', 'V', '0', '0', '16', '2019-12-07 20:54:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1690', '233', '93', '1.000', '28', '5', '2019-12-07 20:54:47', 'V', '0', '0', '16', '2019-12-07 20:54:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1691', '233', '18', '1.000', '90', '4', '2019-12-07 20:56:17', 'V', '0', '0', '16', '2019-12-07 20:56:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1692', '232', '99', '1.000', '0', '5', '2019-12-07 21:00:11', 'V', '0', '0', '16', '2019-12-07 21:00:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1693', '232', '164', '1.000', '28', '5', '2019-12-07 21:00:24', 'V', '0', '0', '16', '2019-12-07 21:00:24', null, null, 'MINERA');
INSERT INTO `det_venta` VALUES ('1694', '232', '98', '1.000', '28', '5', '2019-12-07 21:02:27', 'V', '0', '0', '16', '2019-12-07 21:02:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1695', '232', '93', '1.000', '28', '5', '2019-12-07 21:02:38', 'V', '0', '0', '16', '2019-12-07 21:02:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1696', '232', '175', '1.000', '30', '5', '2019-12-07 21:02:41', 'V', '0', '0', '16', '2019-12-07 21:02:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1697', '232', '106', '1.000', '50', '5', '2019-12-07 21:02:53', 'V', '0', '0', '16', '2019-12-07 21:02:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1698', '232', '16', '1.000', '70', '5', '2019-12-07 21:10:47', 'V', '0', '0', '16', '2019-12-07 21:10:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1699', '232', '34', '1.000', '110', '5', '2019-12-07 21:10:51', 'V', '0', '0', '16', '2019-12-07 21:10:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1700', '232', '23', '1.000', '157', '5', '2019-12-07 21:10:59', 'V', '0', '0', '16', '2019-12-07 21:10:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1701', '233', '62', '1.000', '140', '5', '2019-12-07 21:11:20', 'V', '0', '0', '16', '2019-12-07 21:11:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1702', '232', '86', '1.000', '28', '5', '2019-12-07 21:12:00', 'V', '0', '0', '16', '2019-12-07 21:12:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1703', '232', '99', '1.000', '0', '5', '2019-12-07 21:14:30', 'V', '0', '0', '16', '2019-12-07 21:14:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1704', '232', '86', '2.000', '28', '5', '2019-12-07 21:14:42', 'V', '0', '0', '16', '2019-12-07 21:14:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1705', '234', '93', '1.000', '28', '5', '2019-12-07 21:17:26', 'V', '0', '0', '16', '2019-12-07 21:17:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1706', '234', '175', '1.000', '30', '5', '2019-12-07 21:17:30', 'V', '0', '0', '16', '2019-12-07 21:17:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1707', '234', '220', '1.000', '55', '5', '2019-12-07 21:19:10', 'V', '0', '0', '16', '2019-12-07 21:19:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1708', '235', '23', '1.000', '157', '4', '2019-12-07 21:27:16', 'V', '0', '0', '16', '2019-12-07 21:27:16', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1709', '235', '28', '1.000', '120', '4', '2019-12-07 21:27:28', 'V', '0', '0', '16', '2019-12-07 21:27:28', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1710', '235', '106', '1.000', '50', '4', '2019-12-07 21:27:34', 'V', '0', '0', '16', '2019-12-07 21:27:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1711', '235', '188', '1.000', '28', '4', '2019-12-07 21:27:38', 'V', '0', '0', '16', '2019-12-07 21:27:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1712', '234', '21', '1.000', '132', '4', '2019-12-07 21:28:38', 'V', '0', '0', '16', '2019-12-07 21:28:38', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1713', '234', '76', '1.000', '160', '4', '2019-12-07 21:28:49', 'V', '0', '0', '16', '2019-12-07 21:28:49', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1714', '236', '189', '1.000', '60', '4', '2019-12-07 21:35:32', 'V', '0', '0', '16', '2019-12-07 21:35:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1715', '236', '115', '1.000', '28', '4', '2019-12-07 21:37:36', 'V', '0', '0', '16', '2019-12-07 21:37:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1716', '232', '93', '1.000', '28', '5', '2019-12-07 21:39:52', 'V', '0', '0', '16', '2019-12-07 21:39:52', null, null, '');
INSERT INTO `det_venta` VALUES ('1717', '232', '164', '1.000', '28', '5', '2019-12-07 21:39:54', 'V', '0', '0', '16', '2019-12-07 21:39:54', null, null, '');
INSERT INTO `det_venta` VALUES ('1718', '232', '98', '1.000', '28', '5', '2019-12-07 21:39:57', 'V', '0', '0', '16', '2019-12-07 21:39:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1719', '236', '14', '1.000', '80', '5', '2019-12-07 21:44:04', 'V', '0', '0', '16', '2019-12-07 21:44:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1720', '236', '194', '1.000', '90', '5', '2019-12-07 21:45:26', 'V', '0', '0', '16', '2019-12-07 21:45:26', null, null, 'SALMON EN CUANTO SALGAN CANTENLOS PORFA');
INSERT INTO `det_venta` VALUES ('1721', '231', '113', '1.000', '28', '5', '2019-12-07 21:47:40', 'V', '0', '0', '16', '2019-12-07 21:47:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1722', '236', '68', '1.000', '220', '5', '2019-12-07 21:56:23', 'V', '0', '0', '16', '2019-12-07 21:56:23', null, null, '');
INSERT INTO `det_venta` VALUES ('1723', '236', '26', '1.000', '110', '5', '2019-12-07 22:00:59', 'V', '0', '0', '16', '2019-12-07 22:00:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1724', '236', '190', '1.000', '60', '5', '2019-12-07 22:01:10', 'V', '0', '0', '16', '2019-12-07 22:01:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1725', '232', '48', '1.000', '45', '5', '2019-12-07 22:06:47', 'V', '0', '0', '16', '2019-12-07 22:06:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1726', '231', '126', '1.000', '38', '5', '2019-12-07 22:10:25', 'V', '0', '0', '16', '2019-12-07 22:10:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1727', '236', '151', '2.000', '65', '5', '2019-12-07 22:10:37', 'V', '0', '0', '16', '2019-12-07 22:10:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1728', '232', '178', '1.000', '0', '5', '2019-12-07 22:16:04', 'V', '0', '0', '16', '2019-12-07 22:16:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1729', '235', '106', '1.000', '50', '5', '2019-12-07 22:16:21', 'V', '0', '0', '16', '2019-12-07 22:16:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1730', '232', '164', '1.000', '28', '4', '2019-12-07 22:22:39', 'V', '0', '0', '16', '2019-12-07 22:22:39', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('1731', '232', '48', '1.000', '45', '5', '2019-12-07 22:31:06', 'V', '0', '0', '16', '2019-12-07 22:31:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1732', '236', '66', '1.000', '140', '4', '2019-12-07 22:34:53', 'V', '0', '0', '16', '2019-12-07 22:34:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1733', '236', '35', '1.000', '95', '5', '2019-12-07 22:40:07', 'V', '0', '0', '16', '2019-12-07 22:40:07', null, null, 'CON SALMON POR DENTRO TODO LO DEMAS TAMBIEN');
INSERT INTO `det_venta` VALUES ('1734', '236', '186', '1.000', '35', '5', '2019-12-07 22:40:12', 'V', '0', '0', '16', '2019-12-07 22:40:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1735', '236', '189', '1.000', '60', '5', '2019-12-07 22:40:19', 'V', '0', '0', '16', '2019-12-07 22:40:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1736', '237', '188', '1.000', '28', '5', '2019-12-07 22:51:38', 'V', '0', '0', '16', '2019-12-07 22:51:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1737', '237', '185', '1.000', '160', '5', '2019-12-07 22:51:42', 'V', '0', '1', '16', '2019-12-07 22:51:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1738', '237', '221', '1.000', '130', '5', '2019-12-07 22:53:25', 'V', '0', '0', '16', '2019-12-07 22:53:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1739', '237', '117', '10.000', '35', '5', '2019-12-07 22:55:32', 'V', '0', '1', '16', '2019-12-07 22:55:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1740', '237', '117', '1.000', '35', '5', '2019-12-07 22:55:41', 'V', '0', '0', '16', '2019-12-07 22:55:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1741', '238', '3', '1.000', '180', '5', '2019-12-07 23:00:45', 'V', '0', '0', '16', '2019-12-07 23:00:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1742', '238', '66', '1.000', '140', '5', '2019-12-07 23:01:10', 'V', '0', '0', '16', '2019-12-07 23:01:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1743', '238', '170', '1.000', '85', '5', '2019-12-07 23:01:13', 'V', '0', '0', '16', '2019-12-07 23:01:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1744', '237', '70', '1.000', '160', '5', '2019-12-07 23:05:37', 'V', '0', '0', '16', '2019-12-07 23:05:37', null, null, 'CON MUY POCO CHILE SERRANO');
INSERT INTO `det_venta` VALUES ('1745', '237', '75', '1.000', '185', '5', '2019-12-07 23:05:42', 'V', '0', '0', '16', '2019-12-07 23:05:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1746', '237', '141', '1.000', '80', '5', '2019-12-07 23:05:49', 'V', '0', '0', '16', '2019-12-07 23:05:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1747', '237', '204', '1.000', '0', '5', '2019-12-07 23:05:54', 'V', '0', '0', '16', '2019-12-07 23:05:54', null, null, '');
INSERT INTO `det_venta` VALUES ('1748', '237', '95', '1.000', '30', '5', '2019-12-07 23:05:56', 'V', '0', '0', '16', '2019-12-07 23:05:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1749', '238', '86', '1.000', '28', '5', '2019-12-07 23:38:56', 'V', '0', '0', '16', '2019-12-07 23:38:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1750', '237', '141', '1.000', '80', '5', '2019-12-07 23:39:04', 'V', '0', '0', '16', '2019-12-07 23:39:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1751', '239', '98', '1.000', '28', '4', '2019-12-11 19:04:15', 'V', '0', '0', '16', '2019-12-11 19:04:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1752', '239', '222', '1.000', '65', '5', '2019-12-11 19:30:32', 'V', '0', '0', '16', '2019-12-11 19:30:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1753', '240', '223', '1.000', '35', '5', '2019-12-11 19:32:33', 'V', '0', '0', '16', '2019-12-11 19:32:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1754', '239', '19', '1.000', '95', '4', '2019-12-11 19:46:40', 'V', '0', '0', '16', '2019-12-11 19:46:40', null, null, '2 GOUDA 1 DE CAMAON');
INSERT INTO `det_venta` VALUES ('1755', '239', '41', '1.000', '150', '4', '2019-12-11 19:47:07', 'V', '0', '0', '16', '2019-12-11 19:47:07', null, null, 'SALE CON BROCHETAS');
INSERT INTO `det_venta` VALUES ('1756', '239', '224', '1.000', '110', '4', '2019-12-11 19:51:29', 'V', '0', '0', '16', '2019-12-11 19:51:29', null, null, 'QUE SALGAN ANTES QUE LAS BROCH Y EL KUKAW');
INSERT INTO `det_venta` VALUES ('1757', '241', '106', '1.000', '50', '4', '2019-12-11 20:39:10', 'V', '0', '0', '16', '2019-12-11 20:39:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1758', '241', '118', '1.000', '28', '4', '2019-12-11 20:39:17', 'V', '0', '0', '16', '2019-12-11 20:39:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1759', '239', '222', '1.000', '65', '4', '2019-12-11 20:39:30', 'V', '0', '0', '16', '2019-12-11 20:39:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1760', '239', '98', '1.000', '28', '5', '2019-12-11 20:44:55', 'V', '0', '0', '16', '2019-12-11 20:44:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1761', '242', '42', '3.000', '90', '5', '2019-12-11 20:49:20', 'V', '0', '0', '16', '2019-12-11 20:49:20', null, null, 'POLLO');
INSERT INTO `det_venta` VALUES ('1762', '242', '113', '1.000', '28', '4', '2019-12-11 20:53:59', 'V', '0', '0', '16', '2019-12-11 20:53:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1763', '242', '98', '2.000', '28', '4', '2019-12-11 20:54:04', 'V', '0', '0', '16', '2019-12-11 20:54:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1764', '241', '118', '1.000', '28', '4', '2019-12-11 21:13:53', 'V', '0', '0', '16', '2019-12-11 21:13:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1765', '243', '98', '2.000', '28', '5', '2019-12-11 21:33:57', 'V', '0', '1', '16', '2019-12-11 21:33:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1766', '243', '188', '2.000', '28', '5', '2019-12-11 21:34:20', 'V', '0', '0', '16', '2019-12-11 21:34:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1767', '243', '188', '1.000', '28', '5', '2019-12-11 21:36:02', 'V', '0', '0', '16', '2019-12-11 21:36:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1768', '243', '14', '1.000', '80', '5', '2019-12-11 21:36:08', 'V', '0', '0', '16', '2019-12-11 21:36:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1769', '243', '22', '1.000', '147', '4', '2019-12-11 21:43:07', 'V', '0', '0', '16', '2019-12-11 21:43:07', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1770', '243', '70', '1.000', '160', '4', '2019-12-11 21:43:22', 'V', '0', '0', '16', '2019-12-11 21:43:22', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1771', '244', '15', '1.000', '75', '4', '2019-12-11 21:54:14', 'V', '0', '0', '16', '2019-12-11 21:54:14', null, null, 'SALE CON YAKIMESHI');
INSERT INTO `det_venta` VALUES ('1772', '244', '1', '1.000', '132', '4', '2019-12-11 21:54:27', 'V', '0', '0', '16', '2019-12-11 21:54:27', null, null, 'SALE CON BROCH');
INSERT INTO `det_venta` VALUES ('1773', '244', '175', '1.000', '30', '4', '2019-12-11 21:54:33', 'V', '0', '0', '16', '2019-12-11 21:54:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1774', '244', '170', '1.000', '85', '4', '2019-12-11 21:54:40', 'V', '0', '0', '16', '2019-12-11 21:54:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1775', '243', '99', '1.000', '0', '5', '2019-12-11 22:21:29', 'V', '0', '0', '16', '2019-12-11 22:21:29', null, null, '}');
INSERT INTO `det_venta` VALUES ('1776', '245', '118', '1.000', '28', '5', '2019-12-12 20:08:25', 'V', '0', '0', '16', '2019-12-12 20:08:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1777', '245', '175', '1.000', '30', '5', '2019-12-12 20:08:30', 'V', '0', '0', '16', '2019-12-12 20:08:30', null, null, '');
INSERT INTO `det_venta` VALUES ('1778', '245', '92', '1.000', '28', '5', '2019-12-12 20:08:34', 'V', '0', '0', '16', '2019-12-12 20:08:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1779', '245', '121', '1.000', '45', '5', '2019-12-12 20:08:38', 'V', '0', '0', '16', '2019-12-12 20:08:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1780', '245', '60', '1.000', '160', '5', '2019-12-12 20:08:43', 'V', '0', '0', '16', '2019-12-12 20:08:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1781', '245', '29', '1.000', '135', '5', '2019-12-12 20:08:53', 'V', '0', '0', '16', '2019-12-12 20:08:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1782', '245', '75', '1.000', '185', '5', '2019-12-12 20:08:56', 'V', '0', '0', '16', '2019-12-12 20:08:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1783', '245', '74', '1.000', '160', '5', '2019-12-12 20:10:11', 'V', '0', '0', '16', '2019-12-12 20:10:11', null, null, '');
INSERT INTO `det_venta` VALUES ('1784', '246', '93', '1.000', '28', '4', '2019-12-12 20:46:51', 'V', '0', '0', '16', '2019-12-12 20:46:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1785', '245', '117', '1.000', '35', '4', '2019-12-12 20:48:34', 'V', '0', '0', '16', '2019-12-12 20:48:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1786', '245', '175', '1.000', '30', '4', '2019-12-12 20:48:39', 'V', '0', '0', '16', '2019-12-12 20:48:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1787', '245', '118', '1.000', '28', '4', '2019-12-12 20:48:46', 'V', '0', '0', '16', '2019-12-12 20:48:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1788', '246', '29', '2.000', '135', '5', '2019-12-12 21:00:13', 'V', '0', '0', '16', '2019-12-12 21:00:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1789', '246', '188', '1.000', '28', '5', '2019-12-12 21:00:17', 'V', '0', '0', '16', '2019-12-12 21:00:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1790', '247', '106', '1.000', '50', '5', '2019-12-12 21:07:54', 'V', '0', '0', '16', '2019-12-12 21:07:54', null, null, '');
INSERT INTO `det_venta` VALUES ('1791', '247', '124', '1.000', '13', '5', '2019-12-12 21:07:57', 'V', '0', '0', '16', '2019-12-12 21:07:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1792', '247', '113', '1.000', '28', '5', '2019-12-12 21:08:00', 'V', '0', '0', '16', '2019-12-12 21:08:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1793', '248', '188', '1.000', '28', '5', '2019-12-12 21:08:12', 'V', '0', '0', '16', '2019-12-12 21:08:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1794', '248', '98', '12.000', '28', '5', '2019-12-12 21:08:16', 'V', '0', '1', '16', '2019-12-12 21:08:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1795', '248', '98', '1.000', '28', '5', '2019-12-12 21:08:25', 'V', '0', '1', '16', '2019-12-12 21:08:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1796', '248', '98', '2.000', '28', '5', '2019-12-12 21:08:34', 'V', '0', '0', '16', '2019-12-12 21:08:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1797', '248', '162', '1.000', '30', '5', '2019-12-12 21:08:47', 'V', '0', '0', '16', '2019-12-12 21:08:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1798', '248', '161', '1.000', '28', '5', '2019-12-12 21:08:57', 'V', '0', '0', '16', '2019-12-12 21:08:57', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('1799', '248', '92', '1.000', '28', '5', '2019-12-12 21:17:16', 'V', '0', '0', '16', '2019-12-12 21:17:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1800', '248', '34', '1.000', '110', '5', '2019-12-12 21:17:21', 'V', '0', '0', '16', '2019-12-12 21:17:21', null, null, '');
INSERT INTO `det_venta` VALUES ('1801', '246', '34', '3.000', '110', '4', '2019-12-12 21:18:32', 'V', '0', '0', '16', '2019-12-12 21:18:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1802', '246', '98', '2.000', '28', '4', '2019-12-12 21:18:36', 'V', '0', '0', '16', '2019-12-12 21:18:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1803', '246', '93', '1.000', '28', '4', '2019-12-12 21:18:42', 'V', '0', '0', '16', '2019-12-12 21:18:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1804', '247', '24', '1.000', '250', '4', '2019-12-12 21:20:03', 'V', '0', '0', '16', '2019-12-12 21:20:03', null, null, '');
INSERT INTO `det_venta` VALUES ('1805', '247', '73', '1.000', '185', '4', '2019-12-12 21:20:08', 'V', '0', '0', '16', '2019-12-12 21:20:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1806', '249', '115', '1.000', '28', '5', '2019-12-12 21:21:20', 'V', '0', '0', '16', '2019-12-12 21:21:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1807', '249', '106', '2.000', '50', '5', '2019-12-12 21:21:23', 'V', '0', '0', '16', '2019-12-12 21:21:23', null, null, '');
INSERT INTO `det_venta` VALUES ('1808', '248', '34', '2.000', '110', '5', '2019-12-12 21:23:32', 'V', '0', '0', '16', '2019-12-12 21:23:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1809', '248', '1', '1.000', '132', '5', '2019-12-12 21:24:27', 'V', '0', '0', '16', '2019-12-12 21:24:27', null, null, 'DIVIDIDO EN DOS UNA MITAD SOLO PHILA LOS DOS SIN ENSALADA');
INSERT INTO `det_venta` VALUES ('1810', '248', '20', '1.000', '122', '5', '2019-12-12 21:24:40', 'V', '0', '0', '16', '2019-12-12 21:24:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1811', '249', '23', '1.000', '157', '5', '2019-12-12 21:24:56', 'V', '0', '0', '16', '2019-12-12 21:24:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1812', '249', '18', '1.000', '90', '5', '2019-12-12 21:25:10', 'V', '0', '0', '16', '2019-12-12 21:25:10', null, null, '');
INSERT INTO `det_venta` VALUES ('1813', '249', '70', '1.000', '160', '5', '2019-12-12 21:25:13', 'V', '0', '0', '16', '2019-12-12 21:25:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1814', '250', '225', '2.000', '130', '5', '2019-12-12 21:54:24', 'V', '0', '1', '16', '2019-12-12 21:54:24', null, null, 'CON CAMARON EMPANIZADI POR DENTRO Y CORONADO CON ENSALADA DE CANGREJO Y TWIST DE LIMON LOS DOS');
INSERT INTO `det_venta` VALUES ('1815', '250', '225', '2.000', '130', '5', '2019-12-12 21:57:37', 'V', '0', '0', '16', '2019-12-12 21:57:37', null, null, 'CON CAMARON EMAPANIZADO Y CORONADO CON ENSALADA DE CANGREJO Y TWIST DE LIMOON LOS DOS');
INSERT INTO `det_venta` VALUES ('1816', '250', '226', '2.000', '35', '5', '2019-12-12 21:57:49', 'V', '0', '0', '16', '2019-12-12 21:57:49', null, null, 'EMPANIZADOS');
INSERT INTO `det_venta` VALUES ('1817', '250', '188', '2.000', '28', '5', '2019-12-12 21:58:02', 'V', '0', '0', '16', '2019-12-12 21:58:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1818', '249', '106', '2.000', '50', '4', '2019-12-12 21:59:26', 'V', '0', '0', '16', '2019-12-12 21:59:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1819', '249', '115', '1.000', '28', '4', '2019-12-12 21:59:32', 'V', '0', '0', '16', '2019-12-12 21:59:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1820', '248', '98', '1.000', '28', '5', '2019-12-12 22:00:27', 'V', '0', '0', '16', '2019-12-12 22:00:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1821', '246', '99', '1.000', '0', '5', '2019-12-12 22:00:39', 'V', '0', '0', '16', '2019-12-12 22:00:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1822', '248', '92', '1.000', '28', '4', '2019-12-12 22:03:56', 'V', '0', '0', '16', '2019-12-12 22:03:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1823', '250', '25', '1.000', '250', '5', '2019-12-12 22:04:51', 'V', '0', '0', '16', '2019-12-12 22:04:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1824', '250', '205', '2.000', '25', '5', '2019-12-12 22:06:31', 'V', '0', '0', '16', '2019-12-12 22:06:31', null, null, 'ENSALADA .I.');
INSERT INTO `det_venta` VALUES ('1825', '248', '92', '1.000', '28', '5', '2019-12-12 22:08:43', 'V', '0', '1', '16', '2019-12-12 22:08:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1826', '248', '99', '1.000', '0', '5', '2019-12-12 22:09:15', 'V', '0', '0', '16', '2019-12-12 22:09:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1827', '251', '129', '1.000', '110', '5', '2019-12-12 22:24:45', 'V', '0', '0', '16', '2019-12-12 22:24:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1828', '251', '129', '1.000', '110', '5', '2019-12-12 22:29:16', 'V', '0', '0', '16', '2019-12-12 22:29:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1829', '247', '86', '1.000', '28', '4', '2019-12-12 22:30:55', 'V', '0', '0', '16', '2019-12-12 22:30:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1830', '249', '143', '1.000', '60', '5', '2019-12-12 22:35:13', 'V', '0', '0', '16', '2019-12-12 22:35:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1831', '249', '180', '1.000', '0', '5', '2019-12-12 22:35:17', 'V', '0', '0', '16', '2019-12-12 22:35:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1832', '249', '115', '1.000', '28', '4', '2019-12-12 22:40:48', 'V', '0', '0', '16', '2019-12-12 22:40:48', null, null, '');
INSERT INTO `det_venta` VALUES ('1833', '251', '78', '1.000', '180', '4', '2019-12-12 22:48:42', 'V', '0', '0', '16', '2019-12-12 22:48:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1834', '249', '115', '2.000', '28', '4', '2019-12-12 22:49:03', 'V', '0', '0', '16', '2019-12-12 22:49:03', null, null, '');
INSERT INTO `det_venta` VALUES ('1835', '247', '124', '1.000', '13', '4', '2019-12-12 22:57:35', 'V', '0', '0', '16', '2019-12-12 22:57:35', null, null, '');
INSERT INTO `det_venta` VALUES ('1836', '247', '113', '1.000', '28', '4', '2019-12-12 22:57:38', 'V', '0', '0', '16', '2019-12-12 22:57:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1837', '249', '143', '1.000', '60', '5', '2019-12-12 23:38:20', 'V', '0', '0', '16', '2019-12-12 23:38:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1838', '249', '180', '1.000', '0', '5', '2019-12-12 23:38:24', 'V', '0', '0', '16', '2019-12-12 23:38:24', null, null, '');
INSERT INTO `det_venta` VALUES ('1839', '252', '118', '1.000', '28', '4', '2019-12-12 23:55:06', 'V', '0', '0', '16', '2019-12-12 23:55:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1840', '253', '211', '1.000', '105', '5', '2019-12-12 23:58:18', 'V', '0', '0', '16', '2019-12-12 23:58:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1841', '254', '106', '1.000', '50', '4', '2019-12-13 19:06:37', 'V', '0', '0', '16', '2019-12-13 19:06:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1842', '254', '98', '1.000', '28', '4', '2019-12-13 19:06:53', 'V', '0', '0', '16', '2019-12-13 19:06:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1843', '255', '188', '1.000', '28', '5', '2019-12-13 19:15:45', 'V', '0', '0', '16', '2019-12-13 19:15:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1844', '255', '86', '1.000', '28', '5', '2019-12-13 19:15:53', 'V', '0', '0', '16', '2019-12-13 19:15:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1845', '255', '162', '1.000', '30', '5', '2019-12-13 19:16:03', 'V', '0', '0', '16', '2019-12-13 19:16:03', null, null, '');
INSERT INTO `det_venta` VALUES ('1846', '255', '22', '1.000', '147', '4', '2019-12-13 19:25:53', 'V', '0', '0', '16', '2019-12-13 19:25:53', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('1847', '255', '65', '1.000', '160', '4', '2019-12-13 19:26:03', 'V', '0', '0', '16', '2019-12-13 19:26:03', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('1848', '255', '15', '1.000', '75', '4', '2019-12-13 19:26:25', 'V', '0', '0', '16', '2019-12-13 19:26:25', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('1849', '254', '98', '1.000', '28', '3', '2019-12-13 19:40:19', 'V', '0', '0', '16', '2019-12-13 19:40:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1850', '256', '178', '1.000', '0', '4', '2019-12-13 19:47:05', 'V', '0', '0', '16', '2019-12-13 19:47:05', null, null, 'YO SE LOS PIDO');
INSERT INTO `det_venta` VALUES ('1851', '257', '161', '1.000', '28', '4', '2019-12-13 19:52:13', 'V', '0', '0', '16', '2019-12-13 19:52:13', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('1852', '257', '61', '1.000', '220', '3', '2019-12-13 19:55:35', 'V', '0', '0', '16', '2019-12-13 19:55:35', null, null, 'PERDON CHIF ;(');
INSERT INTO `det_venta` VALUES ('1853', '257', '55', '1.000', '140', '3', '2019-12-13 19:55:45', 'V', '0', '0', '16', '2019-12-13 19:55:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1854', '258', '90', '1.000', '75', '4', '2019-12-13 20:02:18', 'V', '0', '0', '16', '2019-12-13 20:02:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1855', '258', '91', '1.000', '75', '4', '2019-12-13 20:02:22', 'V', '0', '0', '16', '2019-12-13 20:02:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1856', '254', '98', '1.000', '28', '3', '2019-12-13 20:02:41', 'V', '0', '0', '16', '2019-12-13 20:02:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1857', '254', '76', '1.000', '160', '3', '2019-12-13 20:02:50', 'V', '0', '0', '16', '2019-12-13 20:02:50', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('1858', '254', '1', '1.000', '132', '3', '2019-12-13 20:03:01', 'V', '0', '0', '16', '2019-12-13 20:03:01', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('1859', '254', '62', '1.000', '140', '3', '2019-12-13 20:03:13', 'V', '0', '0', '16', '2019-12-13 20:03:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1860', '254', '22', '1.000', '147', '3', '2019-12-13 20:03:23', 'V', '0', '0', '16', '2019-12-13 20:03:23', null, null, '');
INSERT INTO `det_venta` VALUES ('1861', '258', '12', '1.000', '125', '3', '2019-12-13 20:04:18', 'V', '0', '0', '16', '2019-12-13 20:04:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1862', '258', '200', '1.000', '80', '3', '2019-12-13 20:04:20', 'V', '0', '0', '16', '2019-12-13 20:04:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1863', '258', '74', '1.000', '160', '4', '2019-12-13 20:26:45', 'V', '0', '0', '16', '2019-12-13 20:26:45', null, null, '');
INSERT INTO `det_venta` VALUES ('1864', '259', '163', '1.000', '85', '4', '2019-12-13 20:29:02', 'V', '0', '0', '16', '2019-12-13 20:29:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1865', '259', '184', '1.000', '65', '4', '2019-12-13 20:29:17', 'V', '0', '0', '16', '2019-12-13 20:29:17', null, null, 'VICTORIA');
INSERT INTO `det_venta` VALUES ('1866', '259', '52', '1.000', '140', '4', '2019-12-13 20:35:26', 'V', '0', '0', '16', '2019-12-13 20:35:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1867', '259', '62', '1.000', '140', '4', '2019-12-13 20:35:31', 'V', '0', '0', '16', '2019-12-13 20:35:31', null, null, '');
INSERT INTO `det_venta` VALUES ('1868', '259', '16', '1.000', '70', '4', '2019-12-13 20:35:38', 'V', '0', '0', '16', '2019-12-13 20:35:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1869', '260', '106', '1.000', '50', '4', '2019-12-13 20:38:26', 'V', '0', '0', '16', '2019-12-13 20:38:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1870', '258', '115', '1.000', '28', '4', '2019-12-13 20:38:43', 'V', '0', '1', '16', '2019-12-13 20:38:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1871', '258', '123', '1.000', '8', '4', '2019-12-13 20:38:50', 'V', '0', '1', '16', '2019-12-13 20:38:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1872', '261', '173', '1.000', '85', '4', '2019-12-13 20:43:54', 'V', '0', '0', '16', '2019-12-13 20:43:54', null, null, '');
INSERT INTO `det_venta` VALUES ('1873', '261', '118', '1.000', '28', '4', '2019-12-13 20:44:08', 'V', '0', '0', '16', '2019-12-13 20:44:08', null, null, 'NO VASO');
INSERT INTO `det_venta` VALUES ('1874', '261', '97', '1.000', '18', '4', '2019-12-13 20:44:13', 'V', '0', '0', '16', '2019-12-13 20:44:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1875', '262', '117', '1.000', '35', '4', '2019-12-13 21:06:56', 'V', '0', '0', '16', '2019-12-13 21:06:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1876', '262', '161', '1.000', '28', '4', '2019-12-13 21:06:59', 'V', '0', '0', '16', '2019-12-13 21:06:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1877', '260', '104', '1.000', '50', '4', '2019-12-13 21:07:27', 'V', '0', '0', '16', '2019-12-13 21:07:27', null, null, '');
INSERT INTO `det_venta` VALUES ('1878', '260', '106', '1.000', '50', '4', '2019-12-13 21:07:40', 'V', '0', '0', '16', '2019-12-13 21:07:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1879', '260', '114', '1.000', '28', '4', '2019-12-13 21:07:44', 'V', '0', '0', '16', '2019-12-13 21:07:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1880', '260', '92', '1.000', '28', '4', '2019-12-13 21:07:47', 'V', '0', '0', '16', '2019-12-13 21:07:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1881', '263', '118', '1.000', '28', '4', '2019-12-13 21:10:20', 'V', '0', '0', '16', '2019-12-13 21:10:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1882', '263', '115', '1.000', '28', '4', '2019-12-13 21:10:25', 'V', '0', '0', '16', '2019-12-13 21:10:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1883', '263', '60', '1.000', '160', '4', '2019-12-13 21:10:28', 'V', '0', '1', '16', '2019-12-13 21:10:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1884', '263', '26', '1.000', '110', '4', '2019-12-13 21:10:33', 'V', '0', '1', '16', '2019-12-13 21:10:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1885', '263', '60', '1.000', '160', '4', '2019-12-13 21:11:04', 'V', '0', '0', '16', '2019-12-13 21:11:04', null, null, 'CON PURO ATUN');
INSERT INTO `det_venta` VALUES ('1886', '263', '26', '1.000', '110', '4', '2019-12-13 21:11:08', 'V', '0', '0', '16', '2019-12-13 21:11:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1887', '260', '188', '1.000', '28', '6', '2019-12-13 21:12:06', 'V', '0', '0', '16', '2019-12-13 21:12:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1888', '260', '114', '1.000', '28', '6', '2019-12-13 21:12:12', 'V', '0', '0', '16', '2019-12-13 21:12:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1889', '262', '61', '1.000', '220', '6', '2019-12-13 21:14:42', 'V', '0', '0', '16', '2019-12-13 21:14:42', null, null, 'NP SIRACHA');
INSERT INTO `det_venta` VALUES ('1890', '262', '75', '1.000', '185', '6', '2019-12-13 21:14:55', 'V', '0', '0', '16', '2019-12-13 21:14:55', null, null, 'NO ANGUILA');
INSERT INTO `det_venta` VALUES ('1891', '264', '10', '1.000', '145', '4', '2019-12-13 21:16:41', 'V', '0', '0', '16', '2019-12-13 21:16:41', null, null, 'PHILA Y ENSALADA APRT');
INSERT INTO `det_venta` VALUES ('1892', '264', '161', '1.000', '28', '4', '2019-12-13 21:16:53', 'V', '0', '0', '16', '2019-12-13 21:16:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1893', '264', '164', '1.000', '28', '4', '2019-12-13 21:16:58', 'V', '0', '0', '16', '2019-12-13 21:16:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1894', '264', '70', '1.000', '160', '4', '2019-12-13 21:17:30', 'V', '0', '0', '16', '2019-12-13 21:17:30', null, null, 'SIN SERRANO');
INSERT INTO `det_venta` VALUES ('1895', '254', '115', '1.000', '28', '4', '2019-12-13 21:18:20', 'V', '0', '0', '16', '2019-12-13 21:18:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1896', '254', '123', '1.000', '8', '4', '2019-12-13 21:18:23', 'V', '0', '0', '16', '2019-12-13 21:18:23', null, null, '');
INSERT INTO `det_venta` VALUES ('1897', '260', '164', '1.000', '28', '4', '2019-12-13 21:19:06', 'V', '0', '0', '16', '2019-12-13 21:19:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1898', '260', '164', '1.000', '28', '4', '2019-12-13 21:19:16', 'V', '0', '0', '16', '2019-12-13 21:19:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1899', '258', '90', '1.000', '75', '4', '2019-12-13 21:27:36', 'V', '0', '0', '16', '2019-12-13 21:27:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1900', '260', '73', '1.000', '185', '3', '2019-12-13 21:37:56', 'V', '0', '0', '16', '2019-12-13 21:37:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1901', '260', '70', '1.000', '160', '3', '2019-12-13 21:37:59', 'V', '0', '0', '16', '2019-12-13 21:37:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1902', '260', '60', '1.000', '160', '3', '2019-12-13 21:38:03', 'V', '0', '0', '16', '2019-12-13 21:38:03', null, null, '');
INSERT INTO `det_venta` VALUES ('1903', '260', '67', '2.000', '170', '3', '2019-12-13 21:38:13', 'V', '0', '0', '16', '2019-12-13 21:38:13', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('1904', '260', '26', '2.000', '110', '3', '2019-12-13 21:38:17', 'V', '0', '0', '16', '2019-12-13 21:38:17', null, null, '');
INSERT INTO `det_venta` VALUES ('1905', '260', '46', '1.000', '95', '3', '2019-12-13 21:38:28', 'V', '0', '0', '16', '2019-12-13 21:38:28', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('1906', '265', '20', '1.000', '122', '4', '2019-12-13 21:47:56', 'V', '0', '0', '16', '2019-12-13 21:47:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1907', '265', '70', '1.000', '160', '4', '2019-12-13 21:48:01', 'V', '0', '0', '16', '2019-12-13 21:48:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1908', '265', '188', '2.000', '28', '4', '2019-12-13 21:48:16', 'V', '0', '0', '16', '2019-12-13 21:48:16', null, null, '');
INSERT INTO `det_venta` VALUES ('1909', '263', '118', '1.000', '28', '6', '2019-12-13 21:48:26', 'V', '0', '0', '16', '2019-12-13 21:48:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1910', '266', '98', '1.000', '28', '4', '2019-12-13 21:53:32', 'V', '0', '0', '16', '2019-12-13 21:53:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1911', '266', '106', '1.000', '50', '4', '2019-12-13 21:53:36', 'V', '0', '0', '16', '2019-12-13 21:53:36', null, null, '');
INSERT INTO `det_venta` VALUES ('1912', '266', '115', '1.000', '28', '4', '2019-12-13 21:53:41', 'V', '0', '0', '16', '2019-12-13 21:53:41', null, null, '');
INSERT INTO `det_venta` VALUES ('1913', '267', '106', '1.000', '50', '4', '2019-12-13 21:57:05', 'V', '0', '0', '16', '2019-12-13 21:57:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1914', '267', '170', '1.000', '85', '4', '2019-12-13 21:57:12', 'V', '0', '0', '16', '2019-12-13 21:57:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1915', '260', '114', '1.000', '28', '5', '2019-12-13 21:57:48', 'V', '0', '0', '16', '2019-12-13 21:57:48', null, null, '');
INSERT INTO `det_venta` VALUES ('1916', '260', '34', '1.000', '110', '3', '2019-12-13 22:04:57', 'V', '0', '1', '16', '2019-12-13 22:04:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1917', '268', '106', '1.000', '50', '4', '2019-12-13 22:05:14', 'V', '0', '0', '16', '2019-12-13 22:05:14', null, null, '');
INSERT INTO `det_venta` VALUES ('1918', '268', '118', '1.000', '28', '4', '2019-12-13 22:05:18', 'V', '0', '0', '16', '2019-12-13 22:05:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1919', '266', '15', '1.000', '75', '3', '2019-12-13 22:06:56', 'V', '0', '0', '16', '2019-12-13 22:06:56', null, null, '');
INSERT INTO `det_venta` VALUES ('1920', '265', '99', '1.000', '0', '5', '2019-12-13 22:08:43', 'V', '0', '0', '16', '2019-12-13 22:08:43', null, null, '');
INSERT INTO `det_venta` VALUES ('1921', '268', '61', '1.000', '220', '5', '2019-12-13 22:09:58', 'V', '0', '0', '16', '2019-12-13 22:09:58', null, null, '');
INSERT INTO `det_venta` VALUES ('1922', '268', '67', '1.000', '170', '5', '2019-12-13 22:10:00', 'V', '0', '0', '16', '2019-12-13 22:10:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1923', '268', '11', '1.000', '80', '5', '2019-12-13 22:10:04', 'V', '0', '0', '16', '2019-12-13 22:10:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1924', '269', '12', '1.000', '125', '4', '2019-12-13 22:10:50', 'V', '0', '0', '16', '2019-12-13 22:10:50', null, null, '');
INSERT INTO `det_venta` VALUES ('1925', '269', '185', '1.000', '160', '4', '2019-12-13 22:10:59', 'V', '0', '0', '16', '2019-12-13 22:10:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1926', '269', '188', '1.000', '28', '4', '2019-12-13 22:11:03', 'V', '0', '0', '16', '2019-12-13 22:11:03', null, null, '');
INSERT INTO `det_venta` VALUES ('1927', '270', '97', '2.000', '18', '4', '2019-12-13 22:12:32', 'V', '0', '0', '16', '2019-12-13 22:12:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1928', '270', '27', '1.000', '95', '4', '2019-12-13 22:12:40', 'V', '0', '0', '16', '2019-12-13 22:12:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1929', '270', '26', '2.000', '110', '4', '2019-12-13 22:12:46', 'V', '0', '0', '16', '2019-12-13 22:12:46', null, null, '');
INSERT INTO `det_venta` VALUES ('1930', '266', '34', '1.000', '110', '6', '2019-12-13 22:14:56', 'V', '0', '0', '16', '2019-12-13 22:14:56', null, null, 'NO TRAABAJA');
INSERT INTO `det_venta` VALUES ('1931', '266', '59', '1.000', '180', '6', '2019-12-13 22:15:01', 'V', '0', '0', '16', '2019-12-13 22:15:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1932', '266', '73', '1.000', '185', '6', '2019-12-13 22:15:04', 'V', '0', '0', '16', '2019-12-13 22:15:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1933', '267', '163', '1.000', '85', '5', '2019-12-13 22:17:18', 'V', '0', '0', '16', '2019-12-13 22:17:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1934', '267', '106', '2.000', '50', '5', '2019-12-13 22:17:22', 'V', '0', '0', '16', '2019-12-13 22:17:22', null, null, '');
INSERT INTO `det_venta` VALUES ('1935', '270', '112', '2.000', '30', '3', '2019-12-13 22:18:26', 'V', '0', '0', '16', '2019-12-13 22:18:26', null, null, '');
INSERT INTO `det_venta` VALUES ('1936', '265', '99', '1.000', '0', '6', '2019-12-13 22:24:33', 'V', '0', '0', '16', '2019-12-13 22:24:33', null, null, '');
INSERT INTO `det_venta` VALUES ('1937', '266', '109', '1.000', '65', '6', '2019-12-13 22:40:06', 'V', '0', '0', '16', '2019-12-13 22:40:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1938', '269', '26', '1.000', '110', '6', '2019-12-13 22:52:09', 'V', '0', '0', '16', '2019-12-13 22:52:09', null, null, 'LLEVAR');
INSERT INTO `det_venta` VALUES ('1939', '267', '88', '1.000', '75', '6', '2019-12-13 22:57:04', 'V', '0', '0', '16', '2019-12-13 22:57:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1940', '267', '7', '1.000', '125', '6', '2019-12-13 22:57:09', 'V', '0', '0', '16', '2019-12-13 22:57:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1941', '267', '70', '1.000', '160', '6', '2019-12-13 22:57:13', 'V', '0', '0', '16', '2019-12-13 22:57:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1942', '267', '60', '1.000', '160', '6', '2019-12-13 23:02:47', 'V', '0', '0', '16', '2019-12-13 23:02:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1943', '260', '114', '1.000', '28', '6', '2019-12-13 23:14:53', 'V', '0', '0', '16', '2019-12-13 23:14:53', null, null, '');
INSERT INTO `det_venta` VALUES ('1944', '266', '178', '1.000', '0', '6', '2019-12-13 23:30:13', 'V', '0', '0', '16', '2019-12-13 23:30:13', null, null, 'CHOCOLATE');
INSERT INTO `det_venta` VALUES ('1945', '271', '173', '1.000', '85', '4', '2019-12-14 20:20:39', 'V', '0', '0', '16', '2019-12-14 20:20:39', null, null, '');
INSERT INTO `det_venta` VALUES ('1946', '272', '130', '1.000', '90', '4', '2019-12-14 20:22:04', 'V', '0', '0', '16', '2019-12-14 20:22:04', null, null, '');
INSERT INTO `det_venta` VALUES ('1947', '272', '199', '1.000', '0', '4', '2019-12-14 20:22:09', 'V', '0', '0', '16', '2019-12-14 20:22:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1948', '272', '106', '1.000', '50', '4', '2019-12-14 20:22:19', 'V', '0', '0', '16', '2019-12-14 20:22:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1949', '271', '106', '1.000', '50', '4', '2019-12-14 20:28:05', 'V', '0', '0', '16', '2019-12-14 20:28:05', null, null, '');
INSERT INTO `det_venta` VALUES ('1950', '271', '74', '1.000', '160', '4', '2019-12-14 20:28:09', 'V', '0', '0', '16', '2019-12-14 20:28:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1951', '271', '26', '1.000', '110', '4', '2019-12-14 20:28:12', 'V', '0', '0', '16', '2019-12-14 20:28:12', null, null, '');
INSERT INTO `det_venta` VALUES ('1952', '273', '188', '2.000', '28', '5', '2019-12-14 20:29:09', 'V', '0', '0', '16', '2019-12-14 20:29:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1953', '273', '31', '1.000', '120', '5', '2019-12-14 20:29:32', 'V', '0', '0', '16', '2019-12-14 20:29:32', null, null, 'SIN PHILA (ALERGICA A LOS LACTEOS)');
INSERT INTO `det_venta` VALUES ('1954', '273', '196', '1.000', '35', '5', '2019-12-14 20:29:37', 'V', '0', '0', '16', '2019-12-14 20:29:37', null, null, 'PHILA');
INSERT INTO `det_venta` VALUES ('1955', '273', '70', '1.000', '160', '5', '2019-12-14 20:29:42', 'V', '0', '0', '16', '2019-12-14 20:29:42', null, null, '');
INSERT INTO `det_venta` VALUES ('1956', '272', '1', '1.000', '132', '4', '2019-12-14 20:30:52', 'V', '0', '0', '16', '2019-12-14 20:30:52', null, null, '');
INSERT INTO `det_venta` VALUES ('1957', '272', '214', '1.000', '75', '4', '2019-12-14 20:30:59', 'V', '0', '0', '16', '2019-12-14 20:30:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1958', '274', '118', '1.000', '28', '5', '2019-12-14 20:32:28', 'V', '0', '0', '16', '2019-12-14 20:32:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1959', '274', '124', '1.000', '13', '5', '2019-12-14 20:32:32', 'V', '0', '0', '16', '2019-12-14 20:32:32', null, null, '');
INSERT INTO `det_venta` VALUES ('1960', '274', '26', '1.000', '110', '5', '2019-12-14 20:32:38', 'V', '0', '0', '16', '2019-12-14 20:32:38', null, null, '');
INSERT INTO `det_venta` VALUES ('1961', '274', '220', '1.000', '55', '5', '2019-12-14 20:35:55', 'V', '0', '0', '16', '2019-12-14 20:35:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1962', '274', '46', '1.000', '95', '5', '2019-12-14 20:36:00', 'V', '0', '0', '16', '2019-12-14 20:36:00', null, null, '');
INSERT INTO `det_venta` VALUES ('1963', '272', '106', '1.000', '50', '4', '2019-12-14 20:50:55', 'V', '0', '0', '16', '2019-12-14 20:50:55', null, null, '');
INSERT INTO `det_venta` VALUES ('1964', '275', '106', '2.000', '50', '4', '2019-12-14 20:52:54', 'V', '0', '0', '16', '2019-12-14 20:52:54', null, null, '');
INSERT INTO `det_venta` VALUES ('1965', '275', '106', '1.000', '50', '4', '2019-12-14 20:56:51', 'V', '0', '0', '16', '2019-12-14 20:56:51', null, null, '');
INSERT INTO `det_venta` VALUES ('1966', '275', '70', '2.000', '160', '4', '2019-12-14 20:58:25', 'V', '0', '0', '16', '2019-12-14 20:58:25', null, null, '');
INSERT INTO `det_venta` VALUES ('1967', '275', '76', '1.000', '160', '4', '2019-12-14 20:58:29', 'V', '0', '0', '16', '2019-12-14 20:58:29', null, null, '');
INSERT INTO `det_venta` VALUES ('1968', '276', '173', '1.000', '85', '4', '2019-12-14 20:59:34', 'V', '0', '0', '16', '2019-12-14 20:59:34', null, null, '');
INSERT INTO `det_venta` VALUES ('1969', '276', '91', '1.000', '75', '4', '2019-12-14 20:59:49', 'V', '0', '0', '16', '2019-12-14 20:59:49', null, null, '');
INSERT INTO `det_venta` VALUES ('1970', '272', '130', '1.000', '90', '4', '2019-12-14 21:00:02', 'V', '0', '0', '16', '2019-12-14 21:00:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1971', '272', '199', '1.000', '0', '4', '2019-12-14 21:00:09', 'V', '0', '0', '16', '2019-12-14 21:00:09', null, null, '');
INSERT INTO `det_venta` VALUES ('1972', '276', '215', '1.000', '150', '4', '2019-12-14 21:07:03', 'V', '0', '0', '16', '2019-12-14 21:07:03', null, null, '');
INSERT INTO `det_venta` VALUES ('1973', '276', '57', '1.000', '180', '4', '2019-12-14 21:07:20', 'V', '0', '0', '16', '2019-12-14 21:07:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1974', '277', '170', '3.000', '85', '4', '2019-12-14 21:28:04', 'V', '0', '0', '16', '2019-12-14 21:28:04', null, null, 'UNA CHELADA CON CLAMATO');
INSERT INTO `det_venta` VALUES ('1975', '278', '86', '1.000', '28', '4', '2019-12-14 21:34:15', 'V', '0', '0', '16', '2019-12-14 21:34:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1976', '278', '98', '1.000', '28', '4', '2019-12-14 21:34:18', 'V', '0', '0', '16', '2019-12-14 21:34:18', null, null, '');
INSERT INTO `det_venta` VALUES ('1977', '278', '34', '1.000', '110', '4', '2019-12-14 21:34:44', 'V', '0', '0', '16', '2019-12-14 21:34:44', null, null, '');
INSERT INTO `det_venta` VALUES ('1978', '278', '67', '1.000', '170', '4', '2019-12-14 21:34:50', 'V', '0', '0', '16', '2019-12-14 21:34:50', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('1979', '277', '74', '1.000', '160', '4', '2019-12-14 21:37:57', 'V', '0', '0', '16', '2019-12-14 21:37:57', null, null, '');
INSERT INTO `det_venta` VALUES ('1980', '277', '61', '1.000', '220', '4', '2019-12-14 21:38:01', 'V', '0', '0', '16', '2019-12-14 21:38:01', null, null, '');
INSERT INTO `det_venta` VALUES ('1981', '277', '78', '1.000', '180', '4', '2019-12-14 21:38:07', 'V', '0', '0', '16', '2019-12-14 21:38:07', null, null, '');
INSERT INTO `det_venta` VALUES ('1982', '279', '66', '2.000', '140', '4', '2019-12-14 21:49:59', 'V', '0', '0', '16', '2019-12-14 21:49:59', null, null, '');
INSERT INTO `det_venta` VALUES ('1983', '279', '177', '2.000', '66', '4', '2019-12-14 21:50:03', 'V', '0', '0', '16', '2019-12-14 21:50:03', null, null, '');
INSERT INTO `det_venta` VALUES ('1984', '279', '106', '1.000', '50', '4', '2019-12-14 21:50:08', 'V', '0', '0', '16', '2019-12-14 21:50:08', null, null, '');
INSERT INTO `det_venta` VALUES ('1985', '279', '121', '1.000', '45', '4', '2019-12-14 21:50:13', 'V', '0', '0', '16', '2019-12-14 21:50:13', null, null, '');
INSERT INTO `det_venta` VALUES ('1986', '279', '174', '1.000', '30', '4', '2019-12-14 21:50:19', 'V', '0', '0', '16', '2019-12-14 21:50:19', null, null, '');
INSERT INTO `det_venta` VALUES ('1987', '279', '188', '1.000', '28', '4', '2019-12-14 21:50:23', 'V', '0', '0', '16', '2019-12-14 21:50:23', null, null, '');
INSERT INTO `det_venta` VALUES ('1988', '280', '106', '1.000', '50', '4', '2019-12-14 21:59:15', 'V', '0', '0', '16', '2019-12-14 21:59:15', null, null, '');
INSERT INTO `det_venta` VALUES ('1989', '280', '170', '1.000', '85', '4', '2019-12-14 21:59:20', 'V', '0', '0', '16', '2019-12-14 21:59:20', null, null, '');
INSERT INTO `det_venta` VALUES ('1990', '280', '114', '1.000', '28', '4', '2019-12-14 21:59:24', 'V', '0', '0', '16', '2019-12-14 21:59:24', null, null, '');
INSERT INTO `det_venta` VALUES ('1991', '280', '120', '1.000', '45', '4', '2019-12-14 21:59:28', 'V', '0', '0', '16', '2019-12-14 21:59:28', null, null, '');
INSERT INTO `det_venta` VALUES ('1992', '280', '123', '2.000', '8', '4', '2019-12-14 21:59:35', 'V', '0', '0', '16', '2019-12-14 21:59:35', null, null, '');
INSERT INTO `det_venta` VALUES ('1993', '280', '96', '1.000', '28', '4', '2019-12-14 21:59:37', 'V', '0', '0', '16', '2019-12-14 21:59:37', null, null, '');
INSERT INTO `det_venta` VALUES ('1994', '280', '9', '1.000', '120', '3', '2019-12-14 22:01:02', 'V', '0', '0', '16', '2019-12-14 22:01:02', null, null, '');
INSERT INTO `det_venta` VALUES ('1995', '280', '6', '1.000', '90', '3', '2019-12-14 22:01:06', 'V', '0', '0', '16', '2019-12-14 22:01:06', null, null, '');
INSERT INTO `det_venta` VALUES ('1996', '281', '12', '1.000', '125', '4', '2019-12-14 22:03:43', 'V', '0', '0', '16', '2019-12-14 22:03:43', null, null, 'DE MARISCO QUIERE PURO CAMARON');
INSERT INTO `det_venta` VALUES ('1997', '281', '120', '1.000', '45', '4', '2019-12-14 22:03:47', 'V', '0', '0', '16', '2019-12-14 22:03:47', null, null, '');
INSERT INTO `det_venta` VALUES ('1998', '281', '200', '1.000', '80', '6', '2019-12-14 22:05:40', 'V', '0', '0', '16', '2019-12-14 22:05:40', null, null, '');
INSERT INTO `det_venta` VALUES ('1999', '281', '120', '1.000', '45', '6', '2019-12-14 22:07:11', 'V', '0', '0', '16', '2019-12-14 22:07:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2000', '280', '60', '1.000', '160', '4', '2019-12-14 22:12:29', 'V', '0', '0', '16', '2019-12-14 22:12:29', null, null, '');
INSERT INTO `det_venta` VALUES ('2001', '280', '57', '1.000', '180', '4', '2019-12-14 22:12:33', 'V', '0', '0', '16', '2019-12-14 22:12:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2002', '280', '76', '1.000', '160', '4', '2019-12-14 22:12:38', 'V', '0', '0', '16', '2019-12-14 22:12:38', null, null, '');
INSERT INTO `det_venta` VALUES ('2003', '280', '78', '1.000', '180', '4', '2019-12-14 22:12:48', 'V', '0', '0', '16', '2019-12-14 22:12:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2004', '279', '121', '1.000', '45', '3', '2019-12-14 22:27:35', 'V', '0', '0', '16', '2019-12-14 22:27:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2005', '279', '106', '1.000', '50', '3', '2019-12-14 22:27:39', 'V', '0', '0', '16', '2019-12-14 22:27:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2006', '279', '99', '1.000', '0', '4', '2019-12-14 22:30:35', 'V', '0', '0', '16', '2019-12-14 22:30:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2007', '282', '118', '1.000', '28', '4', '2019-12-14 22:36:44', 'V', '0', '0', '16', '2019-12-14 22:36:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2008', '282', '113', '1.000', '28', '4', '2019-12-14 22:36:49', 'V', '0', '0', '16', '2019-12-14 22:36:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2009', '282', '167', '1.000', '90', '4', '2019-12-14 22:42:44', 'V', '0', '0', '16', '2019-12-14 22:42:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2010', '282', '33', '1.000', '110', '4', '2019-12-14 22:42:51', 'V', '0', '0', '16', '2019-12-14 22:42:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2011', '283', '118', '2.000', '28', '4', '2019-12-14 22:59:48', 'V', '0', '0', '16', '2019-12-14 22:59:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2012', '283', '63', '1.000', '160', '4', '2019-12-14 23:07:25', 'V', '0', '0', '16', '2019-12-14 23:07:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2013', '283', '80', '1.000', '160', '4', '2019-12-14 23:07:29', 'V', '0', '0', '16', '2019-12-14 23:07:29', null, null, '');
INSERT INTO `det_venta` VALUES ('2014', '284', '20', '1.000', '122', '4', '2019-12-14 23:30:12', 'V', '0', '0', '16', '2019-12-14 23:30:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2015', '284', '67', '1.000', '170', '4', '2019-12-14 23:30:20', 'V', '0', '0', '16', '2019-12-14 23:30:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2016', '284', '112', '1.000', '30', '4', '2019-12-14 23:30:27', 'V', '0', '0', '16', '2019-12-14 23:30:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2017', '284', '98', '1.000', '28', '4', '2019-12-14 23:30:32', 'V', '0', '0', '16', '2019-12-14 23:30:32', null, null, '');
INSERT INTO `det_venta` VALUES ('2018', '283', '118', '2.000', '28', '6', '2019-12-14 23:51:05', 'V', '0', '0', '16', '2019-12-14 23:51:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2019', '285', '21', '1.000', '132', '4', '2019-12-16 19:43:25', 'V', '0', '0', '16', '2019-12-16 19:43:25', null, null, 'SALE CON TERIYAKY ROLL');
INSERT INTO `det_venta` VALUES ('2020', '285', '67', '1.000', '170', '4', '2019-12-16 19:43:41', 'V', '0', '0', '16', '2019-12-16 19:43:41', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('2021', '285', '28', '1.000', '120', '4', '2019-12-16 19:43:54', 'V', '0', '0', '16', '2019-12-16 19:43:54', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('2022', '285', '98', '1.000', '28', '4', '2019-12-16 19:43:59', 'V', '0', '0', '16', '2019-12-16 19:43:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2023', '285', '93', '1.000', '28', '4', '2019-12-16 19:44:04', 'V', '0', '0', '16', '2019-12-16 19:44:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2024', '286', '106', '1.000', '50', '4', '2019-12-16 20:01:19', 'V', '0', '0', '16', '2019-12-16 20:01:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2025', '286', '108', '1.000', '65', '4', '2019-12-16 20:01:26', 'V', '0', '0', '16', '2019-12-16 20:01:26', null, null, '');
INSERT INTO `det_venta` VALUES ('2026', '286', '107', '1.000', '65', '4', '2019-12-16 20:01:31', 'V', '0', '0', '16', '2019-12-16 20:01:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2027', '286', '98', '1.000', '28', '4', '2019-12-16 20:22:38', 'V', '0', '0', '16', '2019-12-16 20:22:38', null, null, '');
INSERT INTO `det_venta` VALUES ('2028', '286', '69', '1.000', '180', '4', '2019-12-16 20:30:54', 'V', '0', '0', '16', '2019-12-16 20:30:54', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('2029', '286', '63', '1.000', '160', '4', '2019-12-16 20:31:05', 'V', '0', '0', '16', '2019-12-16 20:31:05', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('2030', '286', '45', '1.000', '140', '4', '2019-12-16 20:31:23', 'V', '0', '0', '16', '2019-12-16 20:31:23', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('2031', '286', '35', '1.000', '95', '4', '2019-12-16 20:31:50', 'V', '0', '0', '16', '2019-12-16 20:31:50', null, null, 'EMPANIZADOS UNO CON ENSALADA KANI');
INSERT INTO `det_venta` VALUES ('2032', '286', '205', '1.000', '25', '4', '2019-12-16 20:32:47', 'V', '0', '0', '16', '2019-12-16 20:32:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2033', '287', '175', '1.000', '30', '4', '2019-12-16 20:35:09', 'V', '0', '0', '16', '2019-12-16 20:35:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2034', '287', '95', '1.000', '30', '4', '2019-12-16 20:35:13', 'V', '0', '0', '16', '2019-12-16 20:35:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2035', '286', '35', '1.000', '95', '4', '2019-12-16 20:35:59', 'V', '0', '0', '16', '2019-12-16 20:35:59', null, null, 'EMPANIZADO');
INSERT INTO `det_venta` VALUES ('2036', '288', '114', '1.000', '28', '4', '2019-12-16 20:36:19', 'V', '0', '0', '16', '2019-12-16 20:36:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2037', '288', '124', '1.000', '13', '4', '2019-12-16 20:36:28', 'V', '0', '0', '16', '2019-12-16 20:36:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2038', '288', '92', '1.000', '28', '4', '2019-12-16 20:36:33', 'V', '0', '0', '16', '2019-12-16 20:36:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2039', '288', '73', '1.000', '185', '4', '2019-12-16 20:36:56', 'V', '0', '0', '16', '2019-12-16 20:36:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2040', '288', '28', '1.000', '120', '4', '2019-12-16 20:37:03', 'V', '0', '0', '16', '2019-12-16 20:37:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2041', '287', '33', '1.000', '110', '4', '2019-12-16 20:45:22', 'V', '0', '0', '16', '2019-12-16 20:45:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2042', '287', '70', '1.000', '160', '4', '2019-12-16 20:45:41', 'V', '0', '0', '16', '2019-12-16 20:45:41', null, null, 'SIN PEPINO');
INSERT INTO `det_venta` VALUES ('2043', '286', '107', '1.000', '65', '4', '2019-12-16 21:27:00', 'V', '0', '0', '16', '2019-12-16 21:27:00', null, null, '');
INSERT INTO `det_venta` VALUES ('2044', '286', '108', '1.000', '65', '4', '2019-12-16 21:27:05', 'V', '0', '0', '16', '2019-12-16 21:27:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2045', '286', '164', '2.000', '28', '4', '2019-12-16 21:41:45', 'V', '0', '0', '16', '2019-12-16 21:41:45', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('2046', '288', '164', '1.000', '28', '4', '2019-12-16 21:42:17', 'V', '0', '0', '16', '2019-12-16 21:42:17', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('2047', '288', '50', '1.000', '55', '4', '2019-12-16 21:44:17', 'V', '0', '0', '16', '2019-12-16 21:44:17', null, null, 'ME LE ESCRIBES PORFA : FELIZ ANIVERSARIO');
INSERT INTO `det_venta` VALUES ('2048', '289', '20', '1.000', '122', '4', '2019-12-16 21:56:22', 'V', '0', '0', '16', '2019-12-16 21:56:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2049', '289', '63', '1.000', '160', '4', '2019-12-16 21:56:40', 'V', '0', '0', '16', '2019-12-16 21:56:40', null, null, 'SALE CON YAKIMESHI DE RES');
INSERT INTO `det_venta` VALUES ('2050', '289', '93', '2.000', '28', '4', '2019-12-16 21:56:44', 'V', '0', '0', '16', '2019-12-16 21:56:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2051', '290', '120', '1.000', '45', '4', '2019-12-16 22:03:12', 'V', '0', '0', '16', '2019-12-16 22:03:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2052', '290', '184', '1.000', '65', '4', '2019-12-16 22:03:30', 'V', '0', '0', '16', '2019-12-16 22:03:30', null, null, 'CORONA');
INSERT INTO `det_venta` VALUES ('2053', '290', '70', '1.000', '160', '4', '2019-12-16 22:03:36', 'V', '0', '0', '16', '2019-12-16 22:03:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2054', '289', '93', '1.000', '28', '4', '2019-12-16 23:09:09', 'V', '0', '0', '16', '2019-12-16 23:09:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2055', '291', '106', '2.000', '50', '4', '2019-12-17 20:07:52', 'V', '0', '0', '16', '2019-12-17 20:07:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2056', '291', '92', '2.000', '28', '4', '2019-12-17 20:07:56', 'V', '0', '0', '16', '2019-12-17 20:07:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2057', '291', '67', '2.000', '170', '4', '2019-12-17 20:08:13', 'V', '0', '0', '16', '2019-12-17 20:08:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2058', '291', '20', '1.000', '122', '4', '2019-12-17 20:08:21', 'V', '0', '0', '16', '2019-12-17 20:08:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2059', '291', '28', '1.000', '120', '4', '2019-12-17 20:08:28', 'V', '0', '0', '16', '2019-12-17 20:08:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2060', '291', '93', '2.000', '28', '4', '2019-12-17 20:34:10', 'V', '0', '0', '16', '2019-12-17 20:34:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2061', '291', '115', '1.000', '28', '4', '2019-12-17 20:34:14', 'V', '0', '0', '16', '2019-12-17 20:34:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2062', '292', '166', '1.000', '30', '4', '2019-12-17 20:41:20', 'V', '0', '0', '16', '2019-12-17 20:41:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2063', '292', '118', '1.000', '28', '4', '2019-12-17 20:41:27', 'V', '0', '0', '16', '2019-12-17 20:41:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2064', '293', '188', '5.000', '28', '4', '2019-12-17 20:42:01', 'V', '0', '0', '16', '2019-12-17 20:42:01', null, null, '');
INSERT INTO `det_venta` VALUES ('2065', '293', '121', '1.000', '45', '4', '2019-12-17 20:42:08', 'V', '0', '0', '16', '2019-12-17 20:42:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2066', '291', '26', '1.000', '110', '4', '2019-12-17 20:48:29', 'V', '0', '0', '16', '2019-12-17 20:48:29', null, null, '');
INSERT INTO `det_venta` VALUES ('2067', '294', '117', '1.000', '35', '4', '2019-12-17 20:51:06', 'V', '0', '0', '16', '2019-12-17 20:51:06', null, null, '');
INSERT INTO `det_venta` VALUES ('2068', '294', '106', '1.000', '50', '4', '2019-12-17 20:51:13', 'V', '0', '0', '16', '2019-12-17 20:51:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2069', '294', '36', '1.000', '150', '4', '2019-12-17 20:51:23', 'V', '0', '0', '16', '2019-12-17 20:51:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2070', '294', '65', '1.000', '160', '4', '2019-12-17 20:51:48', 'V', '0', '0', '16', '2019-12-17 20:51:48', null, null, 'NO CHILE VERDE Y PCO PICANTE');
INSERT INTO `det_venta` VALUES ('2071', '292', '70', '1.000', '160', '4', '2019-12-17 20:52:02', 'V', '0', '0', '16', '2019-12-17 20:52:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2072', '292', '23', '1.000', '157', '4', '2019-12-17 20:52:11', 'V', '0', '0', '16', '2019-12-17 20:52:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2073', '293', '188', '3.000', '28', '4', '2019-12-17 20:56:02', 'V', '0', '0', '16', '2019-12-17 20:56:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2074', '293', '188', '1.000', '28', '4', '2019-12-17 20:59:12', 'V', '0', '0', '16', '2019-12-17 20:59:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2075', '293', '116', '2.000', '28', '4', '2019-12-17 20:59:16', 'V', '0', '0', '16', '2019-12-17 20:59:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2076', '294', '91', '1.000', '75', '4', '2019-12-17 21:13:44', 'V', '0', '0', '16', '2019-12-17 21:13:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2077', '293', '78', '1.000', '180', '4', '2019-12-17 21:21:04', 'V', '0', '0', '16', '2019-12-17 21:21:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2078', '293', '70', '1.000', '160', '4', '2019-12-17 21:21:08', 'V', '0', '0', '16', '2019-12-17 21:21:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2079', '293', '34', '1.000', '110', '4', '2019-12-17 21:21:11', 'V', '0', '0', '16', '2019-12-17 21:21:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2080', '293', '1', '1.000', '132', '4', '2019-12-17 21:21:22', 'V', '0', '0', '16', '2019-12-17 21:21:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2081', '293', '66', '1.000', '140', '4', '2019-12-17 21:21:40', 'V', '0', '0', '16', '2019-12-17 21:21:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2082', '295', '115', '1.000', '28', '4', '2019-12-17 21:26:05', 'V', '0', '0', '16', '2019-12-17 21:26:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2083', '295', '123', '1.000', '8', '4', '2019-12-17 21:26:08', 'V', '0', '0', '16', '2019-12-17 21:26:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2084', '295', '175', '1.000', '30', '4', '2019-12-17 21:26:14', 'V', '0', '0', '16', '2019-12-17 21:26:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2085', '295', '12', '1.000', '125', '4', '2019-12-17 21:26:25', 'V', '0', '0', '16', '2019-12-17 21:26:25', null, null, 'DIV EN DOS');
INSERT INTO `det_venta` VALUES ('2086', '295', '63', '2.000', '160', '4', '2019-12-17 21:26:31', 'V', '0', '0', '16', '2019-12-17 21:26:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2087', '292', '161', '1.000', '28', '4', '2019-12-17 21:28:25', 'V', '0', '0', '16', '2019-12-17 21:28:25', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('2088', '293', '70', '1.000', '160', '4', '2019-12-17 21:29:57', 'V', '0', '0', '16', '2019-12-17 21:29:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2089', '293', '42', '1.000', '90', '4', '2019-12-17 21:30:03', 'V', '0', '0', '16', '2019-12-17 21:30:03', null, null, 'POLLO');
INSERT INTO `det_venta` VALUES ('2090', '293', '26', '2.000', '110', '4', '2019-12-17 21:30:19', 'V', '0', '0', '16', '2019-12-17 21:30:19', null, null, '1 SIN ALGA NI PHILA');
INSERT INTO `det_venta` VALUES ('2091', '293', '21', '1.000', '132', '4', '2019-12-17 21:30:30', 'V', '0', '0', '16', '2019-12-17 21:30:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2092', '293', '67', '3.000', '170', '4', '2019-12-17 21:30:57', 'V', '0', '0', '16', '2019-12-17 21:30:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2093', '294', '116', '1.000', '28', '4', '2019-12-17 21:39:38', 'V', '0', '0', '16', '2019-12-17 21:39:38', null, null, '');
INSERT INTO `det_venta` VALUES ('2094', '294', '96', '1.000', '28', '4', '2019-12-17 21:39:47', 'V', '0', '0', '16', '2019-12-17 21:39:47', null, null, 'VASO MICH');
INSERT INTO `det_venta` VALUES ('2095', '294', '117', '1.000', '35', '4', '2019-12-17 22:09:35', 'V', '0', '0', '16', '2019-12-17 22:09:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2096', '295', '175', '1.000', '30', '4', '2019-12-17 22:09:47', 'V', '0', '0', '16', '2019-12-17 22:09:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2097', '295', '115', '1.000', '28', '4', '2019-12-17 22:09:57', 'V', '0', '0', '16', '2019-12-17 22:09:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2098', '295', '123', '1.000', '8', '4', '2019-12-17 22:10:01', 'V', '0', '0', '16', '2019-12-17 22:10:01', null, null, '');
INSERT INTO `det_venta` VALUES ('2099', '293', '92', '1.000', '28', '4', '2019-12-17 22:18:47', 'V', '0', '0', '16', '2019-12-17 22:18:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2100', '293', '99', '4.000', '0', '4', '2019-12-17 22:18:52', 'V', '0', '0', '16', '2019-12-17 22:18:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2101', '293', '99', '3.000', '0', '4', '2019-12-17 22:38:20', 'V', '0', '0', '16', '2019-12-17 22:38:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2102', '293', '178', '1.000', '0', '4', '2019-12-17 22:38:43', 'V', '0', '0', '16', '2019-12-17 22:38:43', null, null, 'HOJALDRE CUMPLEAÑOS');
INSERT INTO `det_venta` VALUES ('2103', '293', '161', '2.000', '28', '4', '2019-12-17 22:45:53', 'V', '0', '0', '16', '2019-12-17 22:45:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2104', '293', '20', '1.000', '122', '4', '2019-12-17 22:47:43', 'V', '0', '0', '16', '2019-12-17 22:47:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2105', '293', '46', '1.000', '95', '4', '2019-12-17 22:47:48', 'V', '0', '0', '16', '2019-12-17 22:47:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2106', '295', '175', '1.000', '30', '4', '2019-12-17 22:50:19', 'V', '0', '0', '16', '2019-12-17 22:50:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2107', '296', '188', '2.000', '28', '5', '2019-12-18 19:36:01', 'V', '0', '1', '16', '2019-12-18 19:36:01', null, null, '');
INSERT INTO `det_venta` VALUES ('2108', '296', '98', '1.000', '28', '5', '2019-12-18 19:36:04', 'V', '0', '0', '16', '2019-12-18 19:36:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2109', '296', '164', '1.000', '28', '5', '2019-12-18 19:36:08', 'V', '0', '0', '16', '2019-12-18 19:36:08', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('2110', '296', '162', '2.000', '30', '5', '2019-12-18 19:36:11', 'V', '0', '0', '16', '2019-12-18 19:36:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2111', '296', '188', '3.000', '28', '5', '2019-12-18 19:36:21', 'V', '0', '0', '16', '2019-12-18 19:36:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2112', '296', '162', '2.000', '30', '5', '2019-12-18 20:00:07', 'V', '0', '0', '16', '2019-12-18 20:00:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2113', '296', '86', '1.000', '28', '5', '2019-12-18 20:00:10', 'V', '0', '0', '16', '2019-12-18 20:00:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2114', '296', '22', '1.000', '147', '5', '2019-12-18 20:03:16', 'V', '0', '0', '16', '2019-12-18 20:03:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2115', '296', '20', '1.000', '122', '5', '2019-12-18 20:03:20', 'V', '0', '0', '16', '2019-12-18 20:03:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2116', '296', '60', '1.000', '160', '5', '2019-12-18 20:03:25', 'V', '0', '0', '16', '2019-12-18 20:03:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2117', '296', '28', '1.000', '120', '5', '2019-12-18 20:03:30', 'V', '0', '0', '16', '2019-12-18 20:03:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2118', '296', '70', '1.000', '160', '5', '2019-12-18 20:04:18', 'V', '0', '0', '16', '2019-12-18 20:04:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2119', '296', '73', '1.000', '185', '5', '2019-12-18 20:10:04', 'V', '0', '0', '16', '2019-12-18 20:10:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2120', '297', '92', '1.000', '28', '5', '2019-12-18 20:18:40', 'V', '0', '0', '16', '2019-12-18 20:18:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2121', '296', '26', '1.000', '110', '5', '2019-12-18 20:22:59', 'V', '0', '1', '16', '2019-12-18 20:22:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2122', '296', '16', '1.000', '70', '5', '2019-12-18 20:23:04', 'V', '0', '0', '16', '2019-12-18 20:23:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2123', '296', '20', '1.000', '122', '5', '2019-12-18 20:23:09', 'V', '0', '0', '16', '2019-12-18 20:23:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2124', '296', '46', '1.000', '95', '5', '2019-12-18 20:23:33', 'V', '0', '0', '16', '2019-12-18 20:23:33', null, null, 'PARTIDA EN 2 SIN VERDURAS SOLO AGUACATE SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('2125', '296', '26', '1.000', '110', '5', '2019-12-18 20:23:46', 'V', '0', '1', '16', '2019-12-18 20:23:46', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('2126', '296', '22', '1.000', '147', '5', '2019-12-18 20:30:32', 'V', '0', '0', '16', '2019-12-18 20:30:32', null, null, '');
INSERT INTO `det_venta` VALUES ('2127', '296', '92', '1.000', '28', '5', '2019-12-18 20:30:37', 'V', '0', '0', '16', '2019-12-18 20:30:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2128', '296', '20', '1.000', '122', '5', '2019-12-18 20:32:03', 'V', '0', '0', '16', '2019-12-18 20:32:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2129', '296', '209', '1.000', '28', '5', '2019-12-18 20:39:26', 'V', '0', '0', '16', '2019-12-18 20:39:26', null, null, '');
INSERT INTO `det_venta` VALUES ('2130', '297', '98', '1.000', '28', '5', '2019-12-18 20:39:34', 'V', '0', '0', '16', '2019-12-18 20:39:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2131', '298', '171', '1.000', '85', '5', '2019-12-18 20:39:46', 'V', '0', '0', '16', '2019-12-18 20:39:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2132', '297', '188', '2.000', '28', '5', '2019-12-18 20:50:04', 'V', '0', '0', '16', '2019-12-18 20:50:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2133', '298', '161', '1.000', '28', '5', '2019-12-18 21:02:26', 'V', '0', '0', '16', '2019-12-18 21:02:26', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('2134', '298', '188', '1.000', '28', '5', '2019-12-18 21:02:30', 'V', '0', '0', '16', '2019-12-18 21:02:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2135', '298', '121', '1.000', '45', '5', '2019-12-18 21:02:32', 'V', '0', '0', '16', '2019-12-18 21:02:32', null, null, '');
INSERT INTO `det_venta` VALUES ('2136', '299', '163', '1.000', '85', '5', '2019-12-18 21:02:43', 'V', '0', '0', '16', '2019-12-18 21:02:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2137', '297', '20', '2.000', '122', '5', '2019-12-18 21:11:08', 'V', '0', '0', '16', '2019-12-18 21:11:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2138', '297', '165', '2.000', '65', '5', '2019-12-18 21:11:13', 'V', '0', '1', '16', '2019-12-18 21:11:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2139', '297', '58', '2.000', '180', '5', '2019-12-18 21:11:16', 'V', '0', '0', '16', '2019-12-18 21:11:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2140', '297', '188', '1.000', '28', '5', '2019-12-18 21:11:20', 'V', '0', '0', '16', '2019-12-18 21:11:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2141', '298', '163', '1.000', '85', '5', '2019-12-18 21:11:34', 'V', '0', '0', '16', '2019-12-18 21:11:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2142', '299', '23', '1.000', '157', '5', '2019-12-18 21:13:07', 'V', '0', '0', '16', '2019-12-18 21:13:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2143', '299', '52', '1.000', '140', '5', '2019-12-18 21:13:09', 'V', '0', '0', '16', '2019-12-18 21:13:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2144', '299', '163', '1.000', '85', '5', '2019-12-18 21:13:12', 'V', '0', '0', '16', '2019-12-18 21:13:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2145', '297', '21', '1.000', '132', '5', '2019-12-18 21:24:59', 'V', '0', '0', '16', '2019-12-18 21:24:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2146', '297', '161', '1.000', '28', '5', '2019-12-18 21:25:04', 'V', '0', '0', '16', '2019-12-18 21:25:04', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('2147', '297', '19', '1.000', '95', '5', '2019-12-18 21:25:13', 'V', '0', '0', '16', '2019-12-18 21:25:13', null, null, 'POLLO CON PHILADELPHIA');
INSERT INTO `det_venta` VALUES ('2148', '298', '37', '1.000', '150', '5', '2019-12-18 21:25:21', 'V', '0', '0', '16', '2019-12-18 21:25:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2149', '298', '83', '1.000', '499', '5', '2019-12-18 21:25:27', 'V', '0', '0', '16', '2019-12-18 21:25:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2150', '298', '11', '1.000', '80', '5', '2019-12-18 21:25:30', 'V', '0', '0', '16', '2019-12-18 21:25:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2151', '296', '99', '1.000', '0', '3', '2019-12-18 21:28:19', 'V', '0', '0', '16', '2019-12-18 21:28:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2152', '297', '164', '1.000', '28', '5', '2019-12-18 21:33:41', 'V', '0', '0', '16', '2019-12-18 21:33:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2153', '297', '22', '1.000', '147', '5', '2019-12-18 21:56:32', 'V', '0', '0', '16', '2019-12-18 21:56:32', null, null, '');
INSERT INTO `det_venta` VALUES ('2154', '297', '163', '1.000', '85', '5', '2019-12-18 22:05:42', 'V', '0', '0', '16', '2019-12-18 22:05:42', null, null, '');
INSERT INTO `det_venta` VALUES ('2155', '298', '164', '1.000', '28', '5', '2019-12-18 22:05:50', 'V', '0', '0', '16', '2019-12-18 22:05:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2156', '298', '93', '1.000', '28', '5', '2019-12-18 22:05:53', 'V', '0', '0', '16', '2019-12-18 22:05:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2157', '300', '163', '2.000', '85', '5', '2019-12-18 22:32:52', 'V', '0', '0', '16', '2019-12-18 22:32:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2158', '300', '6', '1.000', '90', '5', '2019-12-18 22:33:02', 'V', '0', '0', '16', '2019-12-18 22:33:02', null, null, 'ENTRADA');
INSERT INTO `det_venta` VALUES ('2159', '300', '20', '1.000', '122', '5', '2019-12-18 22:33:14', 'V', '0', '0', '16', '2019-12-18 22:33:14', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('2160', '300', '57', '1.000', '180', '5', '2019-12-18 22:33:20', 'V', '0', '0', '16', '2019-12-18 22:33:20', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('2161', '297', '178', '1.000', '0', '5', '2019-12-18 22:33:26', 'V', '0', '0', '16', '2019-12-18 22:33:26', null, null, '');
INSERT INTO `det_venta` VALUES ('2162', '300', '93', '1.000', '28', '5', '2019-12-18 23:35:11', 'V', '0', '0', '16', '2019-12-18 23:35:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2163', '298', '93', '1.000', '28', '5', '2019-12-18 23:35:19', 'V', '0', '0', '16', '2019-12-18 23:35:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2164', '298', '178', '1.000', '0', '5', '2019-12-18 23:40:12', 'V', '0', '0', '16', '2019-12-18 23:40:12', null, null, 'YA SALIO');
INSERT INTO `det_venta` VALUES ('2165', '301', '227', '1.000', '25', '5', '2019-12-18 23:41:47', 'V', '0', '0', '16', '2019-12-18 23:41:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2166', '302', '85', '1.000', '1699', '4', '2019-12-19 21:07:22', 'V', '0', '0', '12', '2019-12-19 21:07:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2167', '302', '164', '2.000', '28', '4', '2019-12-19 21:07:40', 'V', '0', '0', '12', '2019-12-19 21:07:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2168', '302', '121', '1.000', '45', '4', '2019-12-19 21:07:44', 'V', '0', '0', '12', '2019-12-19 21:07:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2169', '302', '106', '1.000', '50', '4', '2019-12-19 21:07:59', 'V', '0', '0', '12', '2019-12-19 21:07:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2170', '302', '112', '1.000', '30', '4', '2019-12-19 21:08:06', 'V', '0', '0', '12', '2019-12-19 21:08:06', null, null, '');
INSERT INTO `det_venta` VALUES ('2171', '302', '175', '1.000', '30', '4', '2019-12-19 21:08:10', 'V', '0', '0', '12', '2019-12-19 21:08:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2172', '302', '164', '1.000', '28', '4', '2019-12-19 21:08:19', 'V', '0', '0', '12', '2019-12-19 21:08:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2173', '302', '106', '1.000', '50', '4', '2019-12-19 21:08:28', 'V', '0', '0', '12', '2019-12-19 21:08:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2174', '302', '113', '1.000', '28', '4', '2019-12-19 21:08:33', 'V', '0', '0', '12', '2019-12-19 21:08:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2175', '302', '175', '2.000', '30', '4', '2019-12-19 21:22:59', 'V', '0', '0', '12', '2019-12-19 21:22:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2176', '302', '106', '2.000', '50', '4', '2019-12-19 21:23:10', 'V', '0', '0', '12', '2019-12-19 21:23:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2177', '303', '70', '1.000', '160', '4', '2019-12-19 21:36:43', 'V', '0', '1', '12', '2019-12-19 21:36:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2178', '303', '41', '1.000', '150', '4', '2019-12-19 21:36:49', 'V', '0', '0', '12', '2019-12-19 21:36:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2179', '303', '70', '1.000', '160', '4', '2019-12-19 21:37:15', 'V', '0', '0', '12', '2019-12-19 21:37:15', null, null, 'SIN CHILE SERRANO MENSO!!');
INSERT INTO `det_venta` VALUES ('2180', '303', '163', '1.000', '85', '4', '2019-12-19 21:37:25', 'V', '0', '0', '12', '2019-12-19 21:37:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2181', '303', '116', '1.000', '28', '4', '2019-12-19 21:37:29', 'V', '0', '0', '12', '2019-12-19 21:37:29', null, null, '');
INSERT INTO `det_venta` VALUES ('2182', '303', '184', '1.000', '65', '4', '2019-12-19 21:37:42', 'V', '0', '0', '12', '2019-12-19 21:37:42', null, null, 'VICTORIA');
INSERT INTO `det_venta` VALUES ('2183', '302', '121', '1.000', '45', '4', '2019-12-19 21:54:51', 'V', '0', '0', '12', '2019-12-19 21:54:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2184', '302', '112', '1.000', '30', '4', '2019-12-19 21:54:56', 'V', '0', '0', '12', '2019-12-19 21:54:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2185', '302', '175', '1.000', '30', '4', '2019-12-19 21:55:00', 'V', '0', '0', '12', '2019-12-19 21:55:00', null, null, '');
INSERT INTO `det_venta` VALUES ('2186', '302', '164', '1.000', '28', '4', '2019-12-19 22:07:17', 'V', '0', '0', '12', '2019-12-19 22:07:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2187', '302', '106', '1.000', '50', '4', '2019-12-19 22:07:24', 'V', '0', '0', '12', '2019-12-19 22:07:24', null, null, '');
INSERT INTO `det_venta` VALUES ('2188', '302', '113', '2.000', '28', '4', '2019-12-19 22:07:30', 'V', '0', '0', '12', '2019-12-19 22:07:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2189', '302', '124', '1.000', '13', '4', '2019-12-19 22:07:33', 'V', '0', '0', '12', '2019-12-19 22:07:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2190', '302', '175', '1.000', '30', '4', '2019-12-19 22:07:46', 'V', '0', '0', '12', '2019-12-19 22:07:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2191', '302', '113', '1.000', '28', '4', '2019-12-19 22:07:49', 'V', '0', '0', '12', '2019-12-19 22:07:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2192', '303', '116', '1.000', '28', '4', '2019-12-19 22:27:34', 'V', '0', '0', '12', '2019-12-19 22:27:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2193', '302', '175', '1.000', '30', '4', '2019-12-19 22:28:12', 'V', '0', '0', '12', '2019-12-19 22:28:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2194', '302', '21', '1.000', '132', '4', '2019-12-19 22:31:31', 'V', '0', '0', '12', '2019-12-19 22:31:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2195', '302', '93', '1.000', '28', '4', '2019-12-19 22:31:34', 'V', '0', '0', '12', '2019-12-19 22:31:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2196', '302', '113', '1.000', '28', '4', '2019-12-19 22:40:05', 'V', '0', '0', '12', '2019-12-19 22:40:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2197', '302', '112', '1.000', '30', '4', '2019-12-19 22:40:09', 'V', '0', '0', '12', '2019-12-19 22:40:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2198', '302', '106', '1.000', '50', '4', '2019-12-19 22:40:13', 'V', '0', '0', '12', '2019-12-19 22:40:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2199', '304', '228', '1.000', '40', '4', '2019-12-20 17:01:00', 'V', '0', '0', '16', '2019-12-20 17:01:00', null, null, 'PARA MI PAPI PORFA ;)');
INSERT INTO `det_venta` VALUES ('2200', '305', '92', '1.000', '28', '4', '2019-12-20 18:13:43', 'V', '0', '0', '16', '2019-12-20 18:13:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2201', '305', '93', '1.000', '28', '4', '2019-12-20 18:13:48', 'V', '0', '0', '16', '2019-12-20 18:13:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2202', '305', '15', '1.000', '75', '4', '2019-12-20 18:20:42', 'V', '0', '0', '16', '2019-12-20 18:20:42', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('2203', '305', '70', '1.000', '160', '4', '2019-12-20 18:20:54', 'V', '0', '0', '16', '2019-12-20 18:20:54', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('2204', '305', '21', '1.000', '132', '4', '2019-12-20 18:21:14', 'V', '0', '0', '16', '2019-12-20 18:21:14', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('2205', '305', '74', '1.000', '160', '4', '2019-12-20 18:21:26', 'V', '0', '0', '16', '2019-12-20 18:21:26', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('2206', '305', '48', '1.000', '45', '4', '2019-12-20 19:13:11', 'V', '0', '0', '16', '2019-12-20 19:13:11', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('2207', '306', '163', '1.000', '85', '4', '2019-12-20 19:41:41', 'V', '0', '0', '16', '2019-12-20 19:41:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2208', '306', '98', '1.000', '28', '4', '2019-12-20 19:41:45', 'V', '0', '0', '16', '2019-12-20 19:41:45', null, null, '');
INSERT INTO `det_venta` VALUES ('2209', '307', '188', '1.000', '28', '4', '2019-12-20 19:49:44', 'V', '0', '0', '16', '2019-12-20 19:49:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2210', '306', '23', '2.000', '157', '4', '2019-12-20 19:51:07', 'V', '0', '0', '16', '2019-12-20 19:51:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2211', '307', '14', '1.000', '80', '4', '2019-12-20 20:03:04', 'V', '0', '0', '16', '2019-12-20 20:03:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2212', '307', '16', '1.000', '70', '4', '2019-12-20 20:03:12', 'V', '0', '0', '16', '2019-12-20 20:03:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2213', '307', '93', '1.000', '28', '4', '2019-12-20 20:03:20', 'V', '0', '0', '16', '2019-12-20 20:03:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2214', '307', '98', '2.000', '28', '4', '2019-12-20 20:04:06', 'V', '0', '0', '16', '2019-12-20 20:04:06', null, null, '');
INSERT INTO `det_venta` VALUES ('2215', '307', '21', '2.000', '132', '4', '2019-12-20 20:15:42', 'V', '0', '0', '16', '2019-12-20 20:15:42', null, null, 'SALEN CON BARRA');
INSERT INTO `det_venta` VALUES ('2216', '307', '70', '1.000', '160', '4', '2019-12-20 20:15:59', 'V', '0', '0', '16', '2019-12-20 20:15:59', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('2217', '307', '63', '1.000', '160', '4', '2019-12-20 20:16:18', 'V', '0', '0', '16', '2019-12-20 20:16:18', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('2218', '307', '46', '1.000', '95', '4', '2019-12-20 20:16:30', 'V', '0', '0', '16', '2019-12-20 20:16:30', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('2219', '308', '188', '1.000', '28', '4', '2019-12-20 20:24:32', 'V', '0', '0', '16', '2019-12-20 20:24:32', null, null, '');
INSERT INTO `det_venta` VALUES ('2220', '309', '188', '1.000', '28', '4', '2019-12-20 20:24:48', 'V', '0', '0', '16', '2019-12-20 20:24:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2221', '309', '19', '1.000', '95', '4', '2019-12-20 20:34:08', 'V', '0', '0', '16', '2019-12-20 20:34:08', null, null, 'POLLO PLATNO QSO Y CAMA');
INSERT INTO `det_venta` VALUES ('2222', '310', '98', '1.000', '28', '4', '2019-12-20 20:39:22', 'V', '0', '0', '16', '2019-12-20 20:39:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2223', '310', '86', '1.000', '28', '4', '2019-12-20 20:39:31', 'V', '0', '0', '16', '2019-12-20 20:39:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2224', '310', '69', '1.000', '180', '4', '2019-12-20 20:39:35', 'V', '0', '0', '16', '2019-12-20 20:39:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2225', '310', '52', '1.000', '140', '4', '2019-12-20 20:39:41', 'V', '0', '0', '16', '2019-12-20 20:39:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2226', '309', '188', '1.000', '28', '4', '2019-12-20 20:39:52', 'V', '0', '0', '16', '2019-12-20 20:39:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2227', '309', '93', '1.000', '28', '4', '2019-12-20 20:39:56', 'V', '0', '0', '16', '2019-12-20 20:39:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2228', '309', '161', '1.000', '28', '4', '2019-12-20 20:40:02', 'V', '0', '0', '16', '2019-12-20 20:40:02', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('2229', '311', '161', '1.000', '28', '4', '2019-12-20 20:42:15', 'V', '0', '1', '16', '2019-12-20 20:42:15', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('2230', '312', '175', '1.000', '30', '4', '2019-12-20 20:49:42', 'V', '0', '0', '16', '2019-12-20 20:49:42', null, null, '');
INSERT INTO `det_venta` VALUES ('2231', '312', '118', '1.000', '28', '4', '2019-12-20 20:49:46', 'V', '0', '0', '16', '2019-12-20 20:49:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2232', '313', '14', '1.000', '80', '3', '2019-12-20 20:51:40', 'V', '0', '0', '16', '2019-12-20 20:51:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2233', '313', '66', '1.000', '140', '3', '2019-12-20 20:51:44', 'V', '0', '0', '16', '2019-12-20 20:51:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2234', '313', '70', '1.000', '160', '3', '2019-12-20 20:51:52', 'V', '0', '0', '16', '2019-12-20 20:51:52', null, null, 'SIN CHILE SERRANO');
INSERT INTO `det_venta` VALUES ('2235', '314', '106', '1.000', '50', '3', '2019-12-20 20:52:33', 'V', '0', '0', '16', '2019-12-20 20:52:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2236', '314', '74', '1.000', '160', '3', '2019-12-20 20:52:36', 'V', '0', '0', '16', '2019-12-20 20:52:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2237', '314', '56', '1.000', '180', '3', '2019-12-20 20:52:39', 'V', '0', '0', '16', '2019-12-20 20:52:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2238', '308', '14', '1.000', '80', '4', '2019-12-20 20:57:18', 'V', '0', '0', '16', '2019-12-20 20:57:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2239', '307', '99', '1.000', '0', '4', '2019-12-20 20:59:05', 'V', '0', '0', '16', '2019-12-20 20:59:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2240', '314', '114', '1.000', '28', '3', '2019-12-20 21:01:18', 'V', '0', '0', '16', '2019-12-20 21:01:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2241', '312', '70', '1.000', '160', '4', '2019-12-20 21:04:07', 'V', '0', '0', '16', '2019-12-20 21:04:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2242', '312', '30', '1.000', '115', '4', '2019-12-20 21:04:09', 'V', '0', '0', '16', '2019-12-20 21:04:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2243', '309', '83', '1.000', '499', '4', '2019-12-20 21:05:49', 'V', '0', '0', '16', '2019-12-20 21:05:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2244', '309', '11', '1.000', '80', '4', '2019-12-20 21:05:59', 'V', '0', '0', '16', '2019-12-20 21:05:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2245', '309', '45', '1.000', '140', '4', '2019-12-20 21:06:05', 'V', '0', '0', '16', '2019-12-20 21:06:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2246', '309', '86', '1.000', '28', '4', '2019-12-20 21:06:13', 'V', '0', '0', '16', '2019-12-20 21:06:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2247', '315', '83', '1.000', '499', '3', '2019-12-20 21:09:12', 'V', '0', '0', '16', '2019-12-20 21:09:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2248', '315', '229', '1.000', '200', '3', '2019-12-20 21:10:04', 'V', '0', '0', '16', '2019-12-20 21:10:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2249', '309', '99', '2.000', '0', '4', '2019-12-20 21:16:29', 'V', '0', '0', '16', '2019-12-20 21:16:29', null, null, '');
INSERT INTO `det_venta` VALUES ('2250', '316', '52', '1.000', '140', '4', '2019-12-20 21:22:46', 'V', '0', '0', '16', '2019-12-20 21:22:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2251', '316', '74', '1.000', '160', '4', '2019-12-20 21:22:51', 'V', '0', '0', '16', '2019-12-20 21:22:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2252', '316', '106', '1.000', '50', '4', '2019-12-20 21:22:55', 'V', '0', '0', '16', '2019-12-20 21:22:55', null, null, '');
INSERT INTO `det_venta` VALUES ('2253', '316', '163', '1.000', '85', '4', '2019-12-20 21:23:00', 'V', '0', '0', '16', '2019-12-20 21:23:00', null, null, '');
INSERT INTO `det_venta` VALUES ('2254', '309', '109', '1.000', '65', '4', '2019-12-20 21:27:58', 'V', '0', '0', '16', '2019-12-20 21:27:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2255', '317', '86', '1.000', '28', '3', '2019-12-20 21:46:18', 'V', '0', '0', '16', '2019-12-20 21:46:18', null, null, 'Y UN VASO DE AGUA');
INSERT INTO `det_venta` VALUES ('2256', '317', '163', '3.000', '85', '3', '2019-12-20 21:46:34', 'V', '0', '0', '16', '2019-12-20 21:46:34', null, null, 'DOS SIN CLAMATO Y POCO HIELO LAS TRES');
INSERT INTO `det_venta` VALUES ('2257', '309', '188', '1.000', '28', '4', '2019-12-20 21:53:24', 'V', '0', '0', '16', '2019-12-20 21:53:24', null, null, '');
INSERT INTO `det_venta` VALUES ('2258', '309', '86', '1.000', '28', '4', '2019-12-20 21:53:29', 'V', '0', '0', '16', '2019-12-20 21:53:29', null, null, '');
INSERT INTO `det_venta` VALUES ('2259', '311', '106', '1.000', '50', '3', '2019-12-20 22:04:03', 'V', '0', '0', '16', '2019-12-20 22:04:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2260', '311', '165', '1.000', '65', '3', '2019-12-20 22:04:05', 'V', '0', '0', '16', '2019-12-20 22:04:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2261', '311', '180', '1.000', '0', '3', '2019-12-20 22:04:12', 'V', '0', '0', '16', '2019-12-20 22:04:12', null, null, 'PARA LA PALOMA');
INSERT INTO `det_venta` VALUES ('2262', '317', '18', '1.000', '90', '4', '2019-12-20 22:05:30', 'V', '0', '0', '16', '2019-12-20 22:05:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2263', '317', '42', '1.000', '90', '4', '2019-12-20 22:05:38', 'V', '0', '0', '16', '2019-12-20 22:05:38', null, null, 'CAMA EMP');
INSERT INTO `det_venta` VALUES ('2264', '317', '52', '1.000', '140', '4', '2019-12-20 22:05:45', 'V', '0', '0', '16', '2019-12-20 22:05:45', null, null, '');
INSERT INTO `det_venta` VALUES ('2265', '317', '6', '1.000', '90', '4', '2019-12-20 22:05:50', 'V', '0', '0', '16', '2019-12-20 22:05:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2266', '317', '47', '1.000', '120', '4', '2019-12-20 22:06:02', 'V', '0', '0', '16', '2019-12-20 22:06:02', null, null, 'CAMARON');
INSERT INTO `det_venta` VALUES ('2267', '317', '80', '1.000', '160', '4', '2019-12-20 22:06:07', 'V', '0', '0', '16', '2019-12-20 22:06:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2268', '311', '62', '1.000', '140', '3', '2019-12-20 22:07:50', 'V', '0', '0', '16', '2019-12-20 22:07:50', null, null, 'CON EXTRA DE CAMARON COCIDO POR DENTRO PORFA Y EMPANIZADO POR FUERA');
INSERT INTO `det_venta` VALUES ('2269', '311', '226', '1.000', '35', '3', '2019-12-20 22:08:04', 'V', '0', '0', '16', '2019-12-20 22:08:04', null, null, 'PARA EL EBBY ROLL');
INSERT INTO `det_venta` VALUES ('2270', '311', '145', '1.000', '80', '3', '2019-12-20 22:08:15', 'V', '0', '0', '16', '2019-12-20 22:08:15', null, null, 'PALOMA');
INSERT INTO `det_venta` VALUES ('2271', '317', '163', '1.000', '85', '3', '2019-12-20 22:34:03', 'V', '0', '0', '12', '2019-12-20 22:34:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2272', '317', '106', '1.000', '50', '3', '2019-12-20 22:34:05', 'V', '0', '0', '12', '2019-12-20 22:34:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2273', '317', '86', '1.000', '28', '5', '2019-12-20 22:41:04', 'V', '0', '0', '12', '2019-12-20 22:41:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2274', '319', '229', '1.000', '200', '4', '2019-12-20 23:31:37', 'V', '0', '0', '12', '2019-12-20 23:31:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2275', '320', '34', '1.000', '110', '4', '2019-12-21 19:52:16', 'V', '0', '0', '16', '2019-12-21 19:52:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2276', '320', '76', '1.000', '160', '4', '2019-12-21 19:55:17', 'V', '0', '0', '16', '2019-12-21 19:55:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2277', '321', '98', '2.000', '28', '4', '2019-12-21 20:12:50', 'V', '0', '0', '16', '2019-12-21 20:12:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2278', '321', '23', '1.000', '157', '4', '2019-12-21 20:13:03', 'V', '0', '0', '16', '2019-12-21 20:13:03', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('2279', '321', '230', '1.000', '55', '5', '2019-12-21 20:17:14', 'V', '0', '0', '16', '2019-12-21 20:17:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2280', '321', '231', '1.000', '60', '5', '2019-12-21 20:17:19', 'V', '0', '0', '16', '2019-12-21 20:17:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2281', '322', '98', '2.000', '28', '4', '2019-12-21 20:23:43', 'V', '0', '0', '16', '2019-12-21 20:23:43', null, null, 'NO YEYE');
INSERT INTO `det_venta` VALUES ('2282', '322', '106', '2.000', '50', '4', '2019-12-21 20:23:59', 'V', '0', '0', '16', '2019-12-21 20:23:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2283', '322', '115', '1.000', '28', '4', '2019-12-21 20:24:06', 'V', '0', '0', '16', '2019-12-21 20:24:06', null, null, '');
INSERT INTO `det_venta` VALUES ('2284', '322', '123', '1.000', '8', '4', '2019-12-21 20:24:13', 'V', '0', '0', '16', '2019-12-21 20:24:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2285', '322', '58', '1.000', '180', '4', '2019-12-21 20:41:04', 'V', '0', '0', '16', '2019-12-21 20:41:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2286', '322', '66', '1.000', '140', '4', '2019-12-21 20:41:07', 'V', '0', '0', '16', '2019-12-21 20:41:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2287', '322', '61', '1.000', '220', '4', '2019-12-21 20:41:11', 'V', '0', '0', '16', '2019-12-21 20:41:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2288', '322', '34', '1.000', '110', '4', '2019-12-21 20:41:19', 'V', '0', '0', '16', '2019-12-21 20:41:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2289', '322', '17', '1.000', '80', '4', '2019-12-21 20:41:33', 'V', '0', '0', '16', '2019-12-21 20:41:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2290', '322', '21', '1.000', '132', '4', '2019-12-21 21:03:49', 'V', '0', '0', '16', '2019-12-21 21:03:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2291', '323', '106', '1.000', '50', '4', '2019-12-21 21:16:13', 'V', '0', '0', '16', '2019-12-21 21:16:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2292', '323', '163', '1.000', '85', '4', '2019-12-21 21:16:17', 'V', '0', '0', '16', '2019-12-21 21:16:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2293', '323', '113', '1.000', '28', '4', '2019-12-21 21:16:22', 'V', '0', '0', '16', '2019-12-21 21:16:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2294', '322', '86', '1.000', '28', '4', '2019-12-21 21:21:58', 'V', '0', '0', '16', '2019-12-21 21:21:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2295', '323', '121', '1.000', '45', '4', '2019-12-21 21:28:14', 'V', '0', '0', '16', '2019-12-21 21:28:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2296', '323', '115', '1.000', '28', '4', '2019-12-21 21:28:18', 'V', '0', '0', '16', '2019-12-21 21:28:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2297', '323', '34', '3.000', '110', '4', '2019-12-21 21:28:23', 'V', '0', '0', '16', '2019-12-21 21:28:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2298', '323', '73', '1.000', '185', '4', '2019-12-21 21:28:28', 'V', '0', '0', '16', '2019-12-21 21:28:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2299', '323', '28', '1.000', '120', '4', '2019-12-21 21:29:15', 'V', '0', '0', '16', '2019-12-21 21:29:15', null, null, 'SIN AGUACATE, MACHETERO!!!');
INSERT INTO `det_venta` VALUES ('2300', '324', '78', '1.000', '180', '4', '2019-12-21 21:32:51', 'V', '0', '0', '16', '2019-12-21 21:32:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2301', '324', '12', '1.000', '125', '4', '2019-12-21 21:32:54', 'V', '0', '0', '16', '2019-12-21 21:32:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2302', '325', '60', '1.000', '160', '4', '2019-12-21 21:34:40', 'V', '0', '0', '16', '2019-12-21 21:34:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2303', '325', '73', '1.000', '185', '4', '2019-12-21 21:34:43', 'V', '0', '0', '16', '2019-12-21 21:34:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2304', '325', '107', '1.000', '65', '4', '2019-12-21 21:34:52', 'V', '0', '0', '16', '2019-12-21 21:34:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2305', '325', '188', '1.000', '28', '4', '2019-12-21 21:34:57', 'V', '0', '0', '16', '2019-12-21 21:34:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2306', '324', '92', '1.000', '28', '4', '2019-12-21 21:39:54', 'V', '0', '0', '16', '2019-12-21 21:39:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2307', '323', '113', '1.000', '28', '4', '2019-12-21 21:48:31', 'V', '0', '0', '16', '2019-12-21 21:48:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2308', '326', '95', '1.000', '30', '4', '2019-12-21 22:18:10', 'V', '0', '0', '16', '2019-12-21 22:18:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2309', '326', '123', '1.000', '8', '4', '2019-12-21 22:18:15', 'V', '0', '0', '16', '2019-12-21 22:18:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2310', '326', '93', '1.000', '28', '4', '2019-12-21 22:18:18', 'V', '0', '0', '16', '2019-12-21 22:18:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2311', '326', '201', '1.000', '80', '4', '2019-12-21 22:18:36', 'V', '0', '0', '16', '2019-12-21 22:18:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2312', '326', '19', '1.000', '95', '4', '2019-12-21 22:18:52', 'V', '0', '0', '16', '2019-12-21 22:18:52', null, null, 'FILA CON CAMARON LAS 3');
INSERT INTO `det_venta` VALUES ('2313', '323', '115', '1.000', '28', '4', '2019-12-21 22:20:02', 'V', '0', '0', '16', '2019-12-21 22:20:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2314', '323', '113', '1.000', '28', '4', '2019-12-21 22:20:07', 'V', '0', '0', '16', '2019-12-21 22:20:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2315', '327', '106', '2.000', '50', '4', '2019-12-21 22:22:13', 'V', '0', '0', '16', '2019-12-21 22:22:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2316', '327', '23', '1.000', '157', '4', '2019-12-21 22:23:59', 'V', '0', '0', '16', '2019-12-21 22:23:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2317', '327', '19', '1.000', '95', '4', '2019-12-21 22:24:16', 'V', '0', '0', '16', '2019-12-21 22:24:16', null, null, 'CAM CON FILA LAS 3');
INSERT INTO `det_venta` VALUES ('2318', '328', '83', '1.000', '499', '4', '2019-12-21 23:10:35', 'V', '0', '0', '16', '2019-12-21 23:10:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2319', '328', '98', '3.000', '28', '4', '2019-12-21 23:10:40', 'V', '0', '0', '16', '2019-12-21 23:10:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2320', '328', '114', '2.000', '28', '4', '2019-12-21 23:10:43', 'V', '0', '0', '16', '2019-12-21 23:10:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2321', '328', '93', '1.000', '28', '4', '2019-12-21 23:10:47', 'V', '0', '0', '16', '2019-12-21 23:10:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2322', '328', '126', '1.000', '38', '5', '2019-12-21 23:14:23', 'V', '0', '0', '16', '2019-12-21 23:14:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2323', '328', '182', '1.000', '30', '3', '2019-12-21 23:22:40', 'V', '0', '0', '16', '2019-12-21 23:22:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2324', '329', '121', '1.000', '45', '4', '2019-12-23 19:35:56', 'V', '0', '0', '16', '2019-12-23 19:35:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2325', '329', '115', '1.000', '28', '4', '2019-12-23 19:36:03', 'V', '0', '0', '16', '2019-12-23 19:36:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2326', '329', '124', '1.000', '13', '4', '2019-12-23 19:36:07', 'V', '0', '0', '16', '2019-12-23 19:36:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2327', '329', '24', '1.000', '250', '4', '2019-12-23 19:36:11', 'V', '0', '0', '16', '2019-12-23 19:36:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2328', '329', '28', '1.000', '120', '4', '2019-12-23 19:36:18', 'V', '0', '0', '16', '2019-12-23 19:36:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2329', '330', '2', '1.000', '130', '4', '2019-12-23 19:53:10', 'V', '0', '1', '16', '2019-12-23 19:53:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2330', '330', '1', '1.000', '132', '7', '2019-12-23 20:09:54', 'V', '0', '0', '16', '2019-12-23 20:09:54', null, null, 'ES EL DE MIGE');
INSERT INTO `det_venta` VALUES ('2331', '331', '162', '1.000', '30', '7', '2019-12-23 20:13:53', 'V', '0', '0', '16', '2019-12-23 20:13:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2332', '331', '113', '1.000', '28', '7', '2019-12-23 20:13:58', 'V', '0', '0', '16', '2019-12-23 20:13:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2333', '331', '70', '1.000', '160', '7', '2019-12-23 20:22:37', 'V', '0', '0', '16', '2019-12-23 20:22:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2334', '331', '60', '1.000', '160', '7', '2019-12-23 20:22:44', 'V', '0', '0', '16', '2019-12-23 20:22:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2335', '329', '73', '1.000', '185', '5', '2019-12-23 20:26:59', 'V', '0', '0', '16', '2019-12-23 20:26:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2336', '332', '67', '1.000', '170', '4', '2019-12-23 20:38:07', 'V', '0', '0', '16', '2019-12-23 20:38:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2337', '332', '21', '1.000', '132', '4', '2019-12-23 20:38:44', 'V', '0', '1', '16', '2019-12-23 20:38:44', null, null, 'CON ENSALADA DE TERIYAKI');
INSERT INTO `det_venta` VALUES ('2338', '332', '1', '1.000', '132', '4', '2019-12-23 20:39:37', 'V', '0', '0', '16', '2019-12-23 20:39:37', null, null, 'CON ENSALADA DE TERIYAKI Y CON EL AGUACATE Y PHILA APARTE');
INSERT INTO `det_venta` VALUES ('2339', '333', '106', '1.000', '50', '7', '2019-12-23 20:47:02', 'V', '0', '0', '16', '2019-12-23 20:47:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2340', '334', '86', '1.000', '28', '7', '2019-12-23 20:50:58', 'V', '0', '0', '16', '2019-12-23 20:50:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2341', '334', '106', '1.000', '50', '7', '2019-12-23 20:51:05', 'V', '0', '0', '16', '2019-12-23 20:51:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2342', '334', '27', '1.000', '95', '7', '2019-12-23 20:51:45', 'V', '0', '0', '16', '2019-12-23 20:51:45', null, null, '');
INSERT INTO `det_venta` VALUES ('2343', '334', '33', '1.000', '110', '7', '2019-12-23 20:51:53', 'V', '0', '0', '16', '2019-12-23 20:51:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2344', '335', '161', '1.000', '28', '7', '2019-12-23 20:52:47', 'V', '0', '0', '16', '2019-12-23 20:52:47', null, null, 'NAT NO YEYE');
INSERT INTO `det_venta` VALUES ('2345', '335', '188', '1.000', '28', '7', '2019-12-23 20:53:00', 'V', '0', '0', '16', '2019-12-23 20:53:00', null, null, '');
INSERT INTO `det_venta` VALUES ('2346', '335', '93', '1.000', '28', '7', '2019-12-23 20:53:08', 'V', '0', '0', '16', '2019-12-23 20:53:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2347', '335', '60', '2.000', '160', '7', '2019-12-23 21:00:23', 'V', '0', '0', '16', '2019-12-23 21:00:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2348', '335', '80', '1.000', '160', '7', '2019-12-23 21:00:28', 'V', '0', '0', '16', '2019-12-23 21:00:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2349', '333', '86', '1.000', '28', '8', '2019-12-23 21:00:58', 'V', '0', '0', '16', '2019-12-23 21:00:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2350', '333', '113', '1.000', '28', '8', '2019-12-23 21:01:02', 'V', '0', '0', '16', '2019-12-23 21:01:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2351', '333', '170', '1.000', '85', '8', '2019-12-23 21:01:08', 'V', '0', '0', '16', '2019-12-23 21:01:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2352', '333', '71', '1.000', '150', '8', '2019-12-23 21:01:14', 'V', '0', '0', '16', '2019-12-23 21:01:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2353', '333', '70', '1.000', '160', '8', '2019-12-23 21:01:16', 'V', '0', '1', '16', '2019-12-23 21:01:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2354', '333', '23', '1.000', '157', '8', '2019-12-23 21:01:33', 'V', '0', '0', '16', '2019-12-23 21:01:33', null, null, 'POLLO,RES Y CAMARON');
INSERT INTO `det_venta` VALUES ('2355', '333', '34', '1.000', '110', '8', '2019-12-23 21:01:46', 'V', '0', '0', '16', '2019-12-23 21:01:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2356', '333', '52', '1.000', '140', '8', '2019-12-23 21:02:01', 'V', '0', '0', '16', '2019-12-23 21:02:01', null, null, '');
INSERT INTO `det_venta` VALUES ('2357', '336', '106', '2.000', '50', '7', '2019-12-23 21:03:56', 'V', '0', '0', '16', '2019-12-23 21:03:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2358', '333', '110', '1.000', '85', '8', '2019-12-23 21:08:03', 'V', '0', '0', '16', '2019-12-23 21:08:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2359', '336', '106', '1.000', '50', '7', '2019-12-23 21:11:08', 'V', '0', '0', '16', '2019-12-23 21:11:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2360', '337', '113', '1.000', '28', '7', '2019-12-23 21:11:34', 'V', '0', '0', '16', '2019-12-23 21:11:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2361', '338', '164', '1.000', '28', '7', '2019-12-23 21:14:37', 'V', '0', '0', '16', '2019-12-23 21:14:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2362', '338', '161', '1.000', '28', '7', '2019-12-23 21:14:40', 'V', '0', '0', '16', '2019-12-23 21:14:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2363', '336', '66', '1.000', '140', '7', '2019-12-23 21:22:21', 'V', '0', '0', '16', '2019-12-23 21:22:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2364', '336', '35', '1.000', '95', '7', '2019-12-23 21:22:37', 'V', '0', '0', '16', '2019-12-23 21:22:37', null, null, 'CON AJONJOLI POFABO');
INSERT INTO `det_venta` VALUES ('2365', '336', '26', '1.000', '110', '7', '2019-12-23 21:22:44', 'V', '0', '0', '16', '2019-12-23 21:22:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2366', '338', '198', '1.000', '120', '7', '2019-12-23 21:35:50', 'V', '0', '0', '16', '2019-12-23 21:35:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2367', '338', '233', '1.000', '70', '7', '2019-12-23 21:38:40', 'V', '0', '0', '16', '2019-12-23 21:38:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2368', '338', '232', '1.000', '80', '7', '2019-12-23 21:38:45', 'V', '0', '0', '16', '2019-12-23 21:38:45', null, null, '');
INSERT INTO `det_venta` VALUES ('2369', '339', '114', '1.000', '28', '8', '2019-12-23 21:43:18', 'V', '0', '0', '16', '2019-12-23 21:43:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2370', '339', '106', '1.000', '50', '8', '2019-12-23 21:43:22', 'V', '0', '0', '16', '2019-12-23 21:43:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2371', '339', '120', '1.000', '45', '8', '2019-12-23 21:43:31', 'V', '0', '0', '16', '2019-12-23 21:43:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2372', '339', '96', '1.000', '28', '8', '2019-12-23 21:43:37', 'V', '0', '0', '16', '2019-12-23 21:43:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2373', '339', '74', '1.000', '160', '8', '2019-12-23 21:48:07', 'V', '0', '0', '16', '2019-12-23 21:48:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2374', '339', '39', '1.000', '150', '8', '2019-12-23 21:48:14', 'V', '0', '0', '16', '2019-12-23 21:48:14', null, null, 'LOS 3');
INSERT INTO `det_venta` VALUES ('2375', '339', '23', '1.000', '157', '8', '2019-12-23 21:48:31', 'V', '0', '0', '16', '2019-12-23 21:48:31', null, null, 'LOS 3 TAMBIEN, SALEN CON BARRA');
INSERT INTO `det_venta` VALUES ('2376', '340', '130', '1.000', '90', '7', '2019-12-23 21:51:09', 'V', '0', '0', '16', '2019-12-23 21:51:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2377', '340', '199', '1.000', '0', '7', '2019-12-23 21:51:14', 'V', '0', '0', '16', '2019-12-23 21:51:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2378', '340', '171', '1.000', '85', '7', '2019-12-23 21:51:28', 'V', '0', '0', '16', '2019-12-23 21:51:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2379', '333', '113', '1.000', '28', '7', '2019-12-23 21:58:02', 'V', '0', '0', '16', '2019-12-23 21:58:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2380', '341', '163', '2.000', '85', '7', '2019-12-23 21:59:41', 'V', '0', '0', '16', '2019-12-23 21:59:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2381', '340', '18', '1.000', '90', '8', '2019-12-23 22:10:25', 'V', '0', '0', '16', '2019-12-23 22:10:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2382', '340', '19', '1.000', '95', '8', '2019-12-23 22:10:56', 'V', '0', '0', '16', '2019-12-23 22:10:56', null, null, '1 CAMARON, UNA DE PHILA Y OTRA DE GOUDA');
INSERT INTO `det_venta` VALUES ('2383', '340', '21', '1.000', '132', '8', '2019-12-23 22:11:05', 'V', '0', '0', '16', '2019-12-23 22:11:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2384', '340', '34', '1.000', '110', '8', '2019-12-23 22:11:12', 'V', '0', '0', '16', '2019-12-23 22:11:12', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('2385', '341', '23', '2.000', '157', '7', '2019-12-23 22:11:58', 'V', '0', '0', '16', '2019-12-23 22:11:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2386', '340', '29', '1.000', '135', '8', '2019-12-23 22:19:50', 'V', '0', '0', '16', '2019-12-23 22:19:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2387', '341', '17', '1.000', '80', '5', '2019-12-23 22:27:20', 'V', '0', '0', '16', '2019-12-23 22:27:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2388', '341', '163', '1.000', '85', '7', '2019-12-23 22:28:43', 'V', '0', '0', '16', '2019-12-23 22:28:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2389', '338', '164', '1.000', '28', '7', '2019-12-23 22:35:06', 'V', '0', '0', '16', '2019-12-23 22:35:06', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('2390', '340', '130', '1.000', '90', '7', '2019-12-23 22:41:10', 'V', '0', '0', '16', '2019-12-23 22:41:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2391', '340', '95', '1.000', '30', '7', '2019-12-23 22:41:13', 'V', '0', '0', '16', '2019-12-23 22:41:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2392', '342', '66', '2.000', '140', '7', '2019-12-23 22:51:39', 'V', '0', '0', '16', '2019-12-23 22:51:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2393', '342', '63', '1.000', '160', '7', '2019-12-23 22:51:46', 'V', '0', '0', '16', '2019-12-23 22:51:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2394', '342', '52', '1.000', '140', '7', '2019-12-23 22:51:54', 'V', '0', '0', '16', '2019-12-23 22:51:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2395', '342', '86', '1.000', '28', '7', '2019-12-23 22:52:01', 'V', '0', '0', '16', '2019-12-23 22:52:01', null, null, '');
INSERT INTO `det_venta` VALUES ('2396', '341', '119', '1.000', '90', '7', '2019-12-23 22:55:31', 'V', '0', '1', '16', '2019-12-23 22:55:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2397', '341', '163', '1.000', '85', '7', '2019-12-23 22:55:37', 'V', '0', '0', '16', '2019-12-23 22:55:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2398', '340', '112', '1.000', '30', '7', '2019-12-23 23:04:35', 'V', '0', '0', '16', '2019-12-23 23:04:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2399', '340', '130', '1.000', '90', '8', '2019-12-23 23:28:39', 'V', '0', '0', '16', '2019-12-23 23:28:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2400', '340', '199', '1.000', '0', '8', '2019-12-23 23:28:42', 'V', '0', '0', '16', '2019-12-23 23:28:42', null, null, '');
INSERT INTO `det_venta` VALUES ('2401', '340', '97', '1.000', '18', '8', '2019-12-23 23:28:47', 'V', '0', '0', '16', '2019-12-23 23:28:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2402', '339', '50', '1.000', '55', '7', '2019-12-23 23:31:28', 'V', '0', '0', '16', '2019-12-23 23:31:28', null, null, 'CHOO');
INSERT INTO `det_venta` VALUES ('2403', '340', '120', '1.000', '45', '7', '2019-12-23 23:31:39', 'V', '0', '0', '16', '2019-12-23 23:31:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2404', '340', '119', '1.000', '90', '7', '2019-12-23 23:31:46', 'V', '0', '0', '16', '2019-12-23 23:31:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2405', '340', '119', '1.000', '90', '7', '2019-12-23 23:44:51', 'V', '0', '0', '16', '2019-12-23 23:44:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2406', '343', '70', '1.000', '160', '3', '2019-12-26 19:48:27', 'V', '0', '0', '16', '2019-12-26 19:48:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2407', '343', '74', '1.000', '160', '3', '2019-12-26 19:48:30', 'V', '0', '0', '16', '2019-12-26 19:48:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2408', '343', '98', '1.000', '28', '3', '2019-12-26 19:48:33', 'V', '0', '0', '16', '2019-12-26 19:48:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2409', '343', '93', '1.000', '28', '3', '2019-12-26 19:48:35', 'V', '0', '0', '16', '2019-12-26 19:48:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2410', '344', '164', '1.000', '28', '3', '2019-12-26 20:09:37', 'V', '0', '0', '16', '2019-12-26 20:09:37', null, null, 'MINRAL');
INSERT INTO `det_venta` VALUES ('2411', '344', '113', '1.000', '28', '3', '2019-12-26 20:09:44', 'V', '0', '0', '16', '2019-12-26 20:09:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2412', '344', '92', '1.000', '28', '3', '2019-12-26 20:09:48', 'V', '0', '0', '16', '2019-12-26 20:09:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2413', '344', '55', '1.000', '140', '3', '2019-12-26 20:13:16', 'V', '0', '0', '16', '2019-12-26 20:13:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2414', '344', '76', '1.000', '160', '3', '2019-12-26 20:13:21', 'V', '0', '0', '16', '2019-12-26 20:13:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2415', '344', '75', '1.000', '185', '3', '2019-12-26 20:13:50', 'V', '0', '0', '16', '2019-12-26 20:13:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2416', '345', '115', '1.000', '28', '8', '2019-12-26 20:34:35', 'V', '0', '0', '16', '2019-12-26 20:34:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2417', '345', '96', '1.000', '28', '8', '2019-12-26 20:34:40', 'V', '0', '0', '16', '2019-12-26 20:34:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2418', '345', '106', '1.000', '50', '8', '2019-12-26 20:34:44', 'V', '0', '0', '16', '2019-12-26 20:34:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2419', '345', '17', '1.000', '80', '3', '2019-12-26 20:38:59', 'V', '0', '0', '16', '2019-12-26 20:38:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2420', '346', '112', '2.000', '30', '3', '2019-12-26 20:45:39', 'V', '0', '0', '16', '2019-12-26 20:45:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2421', '346', '124', '2.000', '13', '3', '2019-12-26 20:45:44', 'V', '0', '0', '16', '2019-12-26 20:45:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2422', '346', '98', '1.000', '28', '3', '2019-12-26 20:45:48', 'V', '0', '0', '16', '2019-12-26 20:45:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2423', '346', '61', '1.000', '220', '3', '2019-12-26 20:49:06', 'V', '0', '0', '16', '2019-12-26 20:49:06', null, null, '');
INSERT INTO `det_venta` VALUES ('2424', '346', '65', '1.000', '160', '3', '2019-12-26 20:49:10', 'V', '0', '0', '16', '2019-12-26 20:49:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2425', '346', '52', '1.000', '140', '3', '2019-12-26 20:49:18', 'V', '0', '0', '16', '2019-12-26 20:49:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2426', '346', '15', '1.000', '75', '3', '2019-12-26 20:49:23', 'V', '0', '0', '16', '2019-12-26 20:49:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2427', '347', '164', '1.000', '28', '3', '2019-12-26 20:50:05', 'V', '0', '0', '16', '2019-12-26 20:50:05', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('2428', '344', '164', '1.000', '28', '3', '2019-12-26 20:50:16', 'V', '0', '0', '16', '2019-12-26 20:50:16', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('2429', '344', '175', '1.000', '30', '3', '2019-12-26 20:51:11', 'V', '0', '0', '16', '2019-12-26 20:51:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2430', '344', '7', '1.000', '125', '3', '2019-12-26 20:51:17', 'V', '0', '1', '16', '2019-12-26 20:51:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2431', '347', '83', '1.000', '499', '3', '2019-12-26 20:54:18', 'V', '0', '0', '16', '2019-12-26 20:54:18', null, null, 'EL LOCO VEGETARIANO CON LA ENSALADA APARTE');
INSERT INTO `det_venta` VALUES ('2432', '348', '63', '1.000', '160', '3', '2019-12-26 20:54:33', 'V', '0', '0', '16', '2019-12-26 20:54:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2433', '348', '74', '1.000', '160', '3', '2019-12-26 20:54:35', 'V', '0', '0', '16', '2019-12-26 20:54:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2434', '345', '61', '1.000', '220', '8', '2019-12-26 20:59:18', 'V', '0', '1', '16', '2019-12-26 20:59:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2435', '345', '23', '1.000', '157', '8', '2019-12-26 20:59:23', 'V', '0', '0', '16', '2019-12-26 20:59:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2436', '348', '175', '1.000', '30', '8', '2019-12-26 20:59:47', 'V', '0', '0', '16', '2019-12-26 20:59:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2437', '348', '164', '1.000', '28', '8', '2019-12-26 20:59:50', 'V', '0', '0', '16', '2019-12-26 20:59:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2438', '347', '113', '1.000', '28', '3', '2019-12-26 21:00:39', 'V', '0', '0', '16', '2019-12-26 21:00:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2439', '347', '112', '1.000', '30', '3', '2019-12-26 21:00:43', 'V', '0', '0', '16', '2019-12-26 21:00:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2440', '347', '162', '1.000', '30', '3', '2019-12-26 21:00:45', 'V', '0', '0', '16', '2019-12-26 21:00:45', null, null, '');
INSERT INTO `det_venta` VALUES ('2441', '346', '12', '1.000', '125', '3', '2019-12-26 21:15:42', 'V', '0', '0', '16', '2019-12-26 21:15:42', null, null, '');
INSERT INTO `det_venta` VALUES ('2442', '346', '167', '1.000', '90', '3', '2019-12-26 21:15:44', 'V', '0', '0', '16', '2019-12-26 21:15:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2443', '346', '18', '1.000', '90', '3', '2019-12-26 21:15:48', 'V', '0', '0', '16', '2019-12-26 21:15:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2444', '349', '106', '1.000', '50', '3', '2019-12-26 21:17:22', 'V', '0', '0', '16', '2019-12-26 21:17:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2445', '349', '113', '1.000', '28', '3', '2019-12-26 21:17:26', 'V', '0', '0', '16', '2019-12-26 21:17:26', null, null, '');
INSERT INTO `det_venta` VALUES ('2446', '350', '120', '1.000', '45', '3', '2019-12-26 21:19:44', 'V', '0', '0', '16', '2019-12-26 21:19:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2447', '350', '106', '1.000', '50', '3', '2019-12-26 21:19:46', 'V', '0', '0', '16', '2019-12-26 21:19:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2448', '350', '217', '1.000', '85', '3', '2019-12-26 21:19:54', 'V', '0', '0', '16', '2019-12-26 21:19:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2449', '350', '116', '2.000', '28', '3', '2019-12-26 21:20:03', 'V', '0', '0', '16', '2019-12-26 21:20:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2450', '346', '112', '3.000', '30', '3', '2019-12-26 21:28:35', 'V', '0', '0', '16', '2019-12-26 21:28:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2451', '346', '124', '3.000', '13', '3', '2019-12-26 21:28:40', 'V', '0', '0', '16', '2019-12-26 21:28:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2452', '345', '86', '1.000', '28', '3', '2019-12-26 21:30:39', 'V', '0', '1', '16', '2019-12-26 21:30:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2453', '350', '217', '1.000', '85', '3', '2019-12-26 21:31:34', 'V', '0', '0', '16', '2019-12-26 21:31:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2454', '344', '113', '1.000', '28', '3', '2019-12-26 21:37:17', 'V', '0', '0', '16', '2019-12-26 21:37:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2455', '348', '175', '1.000', '30', '3', '2019-12-26 21:41:55', 'V', '0', '0', '16', '2019-12-26 21:41:55', null, null, '');
INSERT INTO `det_venta` VALUES ('2456', '346', '112', '1.000', '30', '3', '2019-12-26 21:42:06', 'V', '0', '0', '16', '2019-12-26 21:42:06', null, null, '');
INSERT INTO `det_venta` VALUES ('2457', '346', '112', '2.000', '30', '3', '2019-12-26 21:50:23', 'V', '0', '0', '16', '2019-12-26 21:50:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2458', '346', '124', '2.000', '13', '3', '2019-12-26 21:50:27', 'V', '0', '0', '16', '2019-12-26 21:50:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2459', '349', '113', '1.000', '28', '3', '2019-12-26 22:02:15', 'V', '0', '0', '16', '2019-12-26 22:02:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2460', '349', '14', '2.000', '80', '3', '2019-12-26 22:02:20', 'V', '0', '0', '16', '2019-12-26 22:02:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2461', '350', '116', '1.000', '28', '3', '2019-12-26 22:02:31', 'V', '0', '0', '16', '2019-12-26 22:02:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2462', '350', '106', '1.000', '50', '3', '2019-12-26 22:02:39', 'V', '0', '0', '16', '2019-12-26 22:02:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2463', '349', '74', '1.000', '160', '3', '2019-12-26 22:06:22', 'V', '0', '0', '16', '2019-12-26 22:06:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2464', '349', '23', '2.000', '157', '3', '2019-12-26 22:06:32', 'V', '0', '0', '16', '2019-12-26 22:06:32', null, null, '');
INSERT INTO `det_venta` VALUES ('2465', '349', '73', '1.000', '185', '3', '2019-12-26 22:06:35', 'V', '0', '0', '16', '2019-12-26 22:06:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2466', '349', '22', '1.000', '147', '3', '2019-12-26 22:06:42', 'V', '0', '0', '16', '2019-12-26 22:06:42', null, null, '');
INSERT INTO `det_venta` VALUES ('2467', '349', '21', '1.000', '132', '3', '2019-12-26 22:06:52', 'V', '0', '0', '16', '2019-12-26 22:06:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2468', '349', '41', '1.000', '150', '3', '2019-12-26 22:07:05', 'V', '0', '0', '16', '2019-12-26 22:07:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2469', '349', '93', '1.000', '28', '3', '2019-12-26 22:07:22', 'V', '0', '0', '16', '2019-12-26 22:07:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2470', '349', '122', '1.000', '45', '3', '2019-12-26 22:07:24', 'V', '0', '0', '16', '2019-12-26 22:07:24', null, null, '');
INSERT INTO `det_venta` VALUES ('2471', '346', '112', '3.000', '30', '8', '2019-12-26 22:11:33', 'V', '0', '0', '16', '2019-12-26 22:11:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2472', '346', '47', '1.000', '120', '8', '2019-12-26 22:11:53', 'V', '0', '0', '16', '2019-12-26 22:11:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2473', '346', '123', '1.000', '8', '8', '2019-12-26 22:14:23', 'V', '0', '0', '16', '2019-12-26 22:14:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2474', '346', '112', '1.000', '30', '8', '2019-12-26 22:14:29', 'V', '0', '0', '16', '2019-12-26 22:14:29', null, null, '');
INSERT INTO `det_venta` VALUES ('2475', '349', '106', '1.000', '50', '8', '2019-12-26 22:14:39', 'V', '0', '0', '16', '2019-12-26 22:14:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2476', '349', '113', '1.000', '28', '8', '2019-12-26 22:14:41', 'V', '0', '0', '16', '2019-12-26 22:14:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2477', '350', '67', '1.000', '170', '3', '2019-12-26 22:19:16', 'V', '0', '0', '16', '2019-12-26 22:19:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2478', '350', '81', '1.000', '195', '3', '2019-12-26 22:19:18', 'V', '0', '0', '16', '2019-12-26 22:19:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2479', '350', '23', '1.000', '157', '3', '2019-12-26 22:19:25', 'V', '0', '0', '16', '2019-12-26 22:19:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2480', '346', '97', '1.000', '18', '3', '2019-12-26 22:21:13', 'V', '0', '0', '16', '2019-12-26 22:21:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2481', '349', '106', '1.000', '50', '3', '2019-12-26 22:21:21', 'V', '0', '0', '16', '2019-12-26 22:21:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2482', '350', '95', '1.000', '30', '3', '2019-12-26 22:21:36', 'V', '0', '0', '16', '2019-12-26 22:21:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2483', '350', '123', '1.000', '8', '3', '2019-12-26 22:21:40', 'V', '0', '0', '16', '2019-12-26 22:21:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2484', '347', '164', '1.000', '28', '3', '2019-12-26 22:28:29', 'V', '0', '0', '16', '2019-12-26 22:28:29', null, null, '');
INSERT INTO `det_venta` VALUES ('2485', '346', '21', '1.000', '132', '3', '2019-12-26 22:31:28', 'V', '0', '0', '16', '2019-12-26 22:31:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2486', '346', '112', '1.000', '30', '8', '2019-12-26 22:43:02', 'V', '0', '0', '16', '2019-12-26 22:43:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2487', '351', '112', '4.000', '30', '3', '2019-12-26 23:18:46', 'V', '0', '0', '16', '2019-12-26 23:18:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2488', '351', '124', '1.000', '13', '3', '2019-12-26 23:18:50', 'V', '0', '0', '16', '2019-12-26 23:18:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2489', '352', '83', '1.000', '499', '7', '2019-12-27 19:50:04', 'V', '0', '0', '16', '2019-12-27 19:50:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2490', '352', '116', '2.000', '28', '7', '2019-12-27 19:50:08', 'V', '0', '0', '16', '2019-12-27 19:50:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2491', '352', '44', '1.000', '120', '7', '2019-12-27 19:53:57', 'V', '0', '0', '16', '2019-12-27 19:53:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2492', '352', '93', '1.000', '28', '7', '2019-12-27 19:54:02', 'V', '0', '0', '16', '2019-12-27 19:54:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2493', '352', '66', '1.000', '140', '7', '2019-12-27 19:59:35', 'V', '0', '0', '16', '2019-12-27 19:59:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2494', '352', '70', '1.000', '160', '7', '2019-12-27 19:59:39', 'V', '0', '0', '16', '2019-12-27 19:59:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2495', '352', '14', '1.000', '80', '7', '2019-12-27 19:59:43', 'V', '0', '0', '16', '2019-12-27 19:59:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2496', '352', '12', '1.000', '125', '7', '2019-12-27 19:59:58', 'V', '0', '0', '16', '2019-12-27 19:59:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2497', '352', '116', '1.000', '28', '7', '2019-12-27 20:00:03', 'V', '0', '0', '16', '2019-12-27 20:00:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2498', '353', '108', '1.000', '65', '7', '2019-12-27 20:03:17', 'V', '0', '0', '16', '2019-12-27 20:03:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2499', '353', '104', '1.000', '50', '7', '2019-12-27 20:03:21', 'V', '0', '0', '16', '2019-12-27 20:03:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2500', '354', '26', '1.000', '110', '7', '2019-12-27 20:06:16', 'V', '0', '0', '16', '2019-12-27 20:06:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2501', '354', '1', '2.000', '132', '7', '2019-12-27 20:06:22', 'V', '0', '0', '16', '2019-12-27 20:06:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2502', '354', '184', '1.000', '65', '7', '2019-12-27 20:06:33', 'V', '0', '0', '16', '2019-12-27 20:06:33', null, null, 'VIC');
INSERT INTO `det_venta` VALUES ('2503', '354', '106', '2.000', '50', '7', '2019-12-27 20:06:38', 'V', '0', '0', '16', '2019-12-27 20:06:38', null, null, '');
INSERT INTO `det_venta` VALUES ('2504', '354', '98', '1.000', '28', '7', '2019-12-27 20:06:43', 'V', '0', '0', '16', '2019-12-27 20:06:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2505', '353', '5', '1.000', '220', '5', '2019-12-27 20:09:10', 'V', '0', '0', '16', '2019-12-27 20:09:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2506', '353', '75', '1.000', '185', '5', '2019-12-27 20:09:32', 'V', '0', '0', '16', '2019-12-27 20:09:32', null, null, '');
INSERT INTO `det_venta` VALUES ('2507', '353', '80', '1.000', '160', '5', '2019-12-27 20:09:35', 'V', '0', '0', '16', '2019-12-27 20:09:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2508', '354', '181', '1.000', '55', '5', '2019-12-27 20:10:31', 'V', '0', '1', '16', '2019-12-27 20:10:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2509', '353', '33', '1.000', '110', '3', '2019-12-27 20:11:06', 'V', '0', '1', '16', '2019-12-27 20:11:06', null, null, '');
INSERT INTO `det_venta` VALUES ('2510', '354', '234', '1.000', '60', '5', '2019-12-27 20:11:56', 'V', '0', '0', '16', '2019-12-27 20:11:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2511', '352', '116', '2.000', '28', '7', '2019-12-27 20:25:15', 'V', '0', '0', '16', '2019-12-27 20:25:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2512', '353', '104', '1.000', '50', '7', '2019-12-27 20:35:44', 'V', '0', '0', '16', '2019-12-27 20:35:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2513', '353', '189', '1.000', '60', '7', '2019-12-27 20:35:49', 'V', '0', '0', '16', '2019-12-27 20:35:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2514', '352', '184', '1.000', '65', '7', '2019-12-27 20:39:01', 'V', '0', '0', '16', '2019-12-27 20:39:01', null, null, 'CORONA LIGHT NO CLAMATO');
INSERT INTO `det_venta` VALUES ('2515', '355', '163', '5.000', '85', '7', '2019-12-27 20:39:36', 'V', '0', '0', '16', '2019-12-27 20:39:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2516', '355', '132', '1.000', '70', '7', '2019-12-27 20:39:49', 'V', '0', '0', '16', '2019-12-27 20:39:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2517', '355', '199', '1.000', '0', '7', '2019-12-27 20:39:56', 'V', '0', '0', '16', '2019-12-27 20:39:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2518', '355', '188', '1.000', '28', '7', '2019-12-27 20:40:00', 'V', '0', '0', '16', '2019-12-27 20:40:00', null, null, '');
INSERT INTO `det_venta` VALUES ('2519', '352', '184', '1.000', '65', '7', '2019-12-27 20:48:21', 'V', '0', '0', '16', '2019-12-27 20:48:21', null, null, 'VIC');
INSERT INTO `det_venta` VALUES ('2520', '354', '98', '1.000', '28', '7', '2019-12-27 20:53:14', 'V', '0', '0', '16', '2019-12-27 20:53:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2521', '353', '189', '1.000', '60', '7', '2019-12-27 20:55:47', 'V', '0', '0', '16', '2019-12-27 20:55:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2522', '353', '104', '1.000', '50', '7', '2019-12-27 20:56:13', 'V', '0', '0', '16', '2019-12-27 20:56:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2523', '356', '184', '1.000', '65', '7', '2019-12-27 21:02:36', 'V', '0', '0', '16', '2019-12-27 21:02:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2524', '356', '109', '1.000', '65', '7', '2019-12-27 21:02:40', 'V', '0', '0', '16', '2019-12-27 21:02:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2525', '355', '74', '1.000', '160', '7', '2019-12-27 21:05:57', 'V', '0', '0', '16', '2019-12-27 21:05:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2526', '355', '65', '1.000', '160', '7', '2019-12-27 21:06:02', 'V', '0', '0', '16', '2019-12-27 21:06:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2527', '355', '77', '1.000', '180', '7', '2019-12-27 21:06:14', 'V', '0', '0', '16', '2019-12-27 21:06:14', null, null, 'CON EL EXTRA DE ENS');
INSERT INTO `det_venta` VALUES ('2528', '355', '205', '1.000', '25', '7', '2019-12-27 21:06:26', 'V', '0', '0', '16', '2019-12-27 21:06:26', null, null, '');
INSERT INTO `det_venta` VALUES ('2529', '356', '71', '1.000', '150', '5', '2019-12-27 21:06:53', 'V', '0', '0', '16', '2019-12-27 21:06:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2530', '355', '2', '1.000', '130', '7', '2019-12-27 21:07:21', 'V', '0', '0', '16', '2019-12-27 21:07:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2531', '355', '66', '1.000', '140', '7', '2019-12-27 21:07:32', 'V', '0', '0', '16', '2019-12-27 21:07:32', null, null, '');
INSERT INTO `det_venta` VALUES ('2532', '355', '163', '1.000', '85', '7', '2019-12-27 21:07:40', 'V', '0', '0', '16', '2019-12-27 21:07:40', null, null, 'NO CLAMATO');
INSERT INTO `det_venta` VALUES ('2533', '355', '99', '1.000', '0', '7', '2019-12-27 21:08:43', 'V', '0', '0', '16', '2019-12-27 21:08:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2534', '352', '116', '1.000', '28', '5', '2019-12-27 21:09:04', 'V', '0', '0', '16', '2019-12-27 21:09:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2535', '352', '1', '1.000', '132', '5', '2019-12-27 21:09:52', 'V', '0', '0', '16', '2019-12-27 21:09:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2536', '355', '163', '1.000', '85', '5', '2019-12-27 21:10:20', 'V', '0', '0', '16', '2019-12-27 21:10:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2537', '353', '104', '1.000', '50', '7', '2019-12-27 21:20:38', 'V', '0', '0', '16', '2019-12-27 21:20:38', null, null, '');
INSERT INTO `det_venta` VALUES ('2538', '356', '34', '1.000', '110', '5', '2019-12-27 21:22:50', 'V', '0', '0', '16', '2019-12-27 21:22:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2539', '353', '189', '1.000', '60', '5', '2019-12-27 21:23:00', 'V', '0', '0', '16', '2019-12-27 21:23:00', null, null, '');
INSERT INTO `det_venta` VALUES ('2540', '357', '106', '1.000', '50', '7', '2019-12-27 21:36:19', 'V', '0', '0', '16', '2019-12-27 21:36:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2541', '357', '164', '1.000', '28', '7', '2019-12-27 21:36:26', 'V', '0', '0', '16', '2019-12-27 21:36:26', null, null, 'NMIN');
INSERT INTO `det_venta` VALUES ('2542', '355', '132', '1.000', '70', '7', '2019-12-27 21:39:05', 'V', '0', '0', '16', '2019-12-27 21:39:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2543', '357', '166', '1.000', '30', '7', '2019-12-27 21:39:28', 'V', '0', '0', '16', '2019-12-27 21:39:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2544', '356', '161', '1.000', '28', '7', '2019-12-27 21:41:50', 'V', '0', '0', '16', '2019-12-27 21:41:50', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('2545', '355', '99', '1.000', '0', '7', '2019-12-27 21:43:26', 'V', '0', '0', '16', '2019-12-27 21:43:26', null, null, '');
INSERT INTO `det_venta` VALUES ('2546', '355', '113', '1.000', '28', '7', '2019-12-27 21:45:03', 'V', '0', '0', '16', '2019-12-27 21:45:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2547', '357', '23', '1.000', '157', '7', '2019-12-27 21:48:53', 'V', '0', '0', '16', '2019-12-27 21:48:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2548', '357', '73', '1.000', '185', '7', '2019-12-27 21:48:57', 'V', '0', '0', '16', '2019-12-27 21:48:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2549', '357', '62', '1.000', '140', '7', '2019-12-27 21:49:03', 'V', '0', '0', '16', '2019-12-27 21:49:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2550', '358', '106', '1.000', '50', '7', '2019-12-27 21:54:36', 'V', '0', '0', '16', '2019-12-27 21:54:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2551', '358', '70', '1.000', '160', '7', '2019-12-27 21:57:46', 'V', '0', '0', '16', '2019-12-27 21:57:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2552', '358', '65', '1.000', '160', '7', '2019-12-27 21:57:49', 'V', '0', '0', '16', '2019-12-27 21:57:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2553', '358', '106', '1.000', '50', '5', '2019-12-27 22:10:14', 'V', '0', '0', '16', '2019-12-27 22:10:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2554', '358', '188', '1.000', '28', '5', '2019-12-27 22:10:16', 'V', '0', '0', '16', '2019-12-27 22:10:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2555', '358', '164', '1.000', '28', '5', '2019-12-27 22:10:21', 'V', '0', '0', '16', '2019-12-27 22:10:21', null, null, 'MINERAL');
INSERT INTO `det_venta` VALUES ('2556', '355', '132', '1.000', '70', '5', '2019-12-27 22:15:12', 'V', '0', '0', '16', '2019-12-27 22:15:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2557', '358', '231', '1.000', '60', '5', '2019-12-27 22:18:20', 'V', '0', '0', '16', '2019-12-27 22:18:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2558', '358', '230', '1.000', '55', '5', '2019-12-27 22:18:33', 'V', '0', '0', '16', '2019-12-27 22:18:33', null, null, 'CON ENSALDA DE KANGREJOUU');
INSERT INTO `det_venta` VALUES ('2559', '358', '19', '1.000', '95', '5', '2019-12-27 22:18:42', 'V', '0', '0', '16', '2019-12-27 22:18:42', null, null, 'CAMARON CON PHILADELPHIA');
INSERT INTO `det_venta` VALUES ('2560', '358', '28', '1.000', '120', '5', '2019-12-27 22:20:48', 'V', '0', '0', '16', '2019-12-27 22:20:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2561', '353', '103', '2.000', '60', '7', '2019-12-27 22:26:12', 'V', '0', '0', '16', '2019-12-27 22:26:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2562', '359', '70', '1.000', '160', '5', '2019-12-27 22:34:52', 'V', '0', '0', '16', '2019-12-27 22:34:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2563', '359', '23', '1.000', '157', '5', '2019-12-27 22:34:56', 'V', '0', '0', '16', '2019-12-27 22:34:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2564', '359', '86', '2.000', '28', '5', '2019-12-27 22:34:58', 'V', '0', '0', '16', '2019-12-27 22:34:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2565', '360', '92', '1.000', '28', '5', '2019-12-27 22:35:09', 'V', '0', '0', '16', '2019-12-27 22:35:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2566', '361', '81', '1.000', '195', '5', '2019-12-27 22:40:40', 'V', '0', '1', '16', '2019-12-27 22:40:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2567', '361', '73', '1.000', '185', '5', '2019-12-27 22:40:43', 'V', '0', '0', '16', '2019-12-27 22:40:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2568', '361', '188', '2.000', '28', '5', '2019-12-27 22:40:48', 'V', '0', '1', '16', '2019-12-27 22:40:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2569', '361', '188', '1.000', '28', '5', '2019-12-27 22:40:58', 'V', '0', '0', '16', '2019-12-27 22:40:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2570', '361', '92', '2.000', '28', '5', '2019-12-27 22:41:01', 'V', '0', '0', '16', '2019-12-27 22:41:01', null, null, '');
INSERT INTO `det_venta` VALUES ('2571', '360', '23', '1.000', '157', '5', '2019-12-27 22:41:12', 'V', '0', '0', '16', '2019-12-27 22:41:12', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('2572', '360', '26', '1.000', '110', '5', '2019-12-27 22:41:19', 'V', '0', '0', '16', '2019-12-27 22:41:19', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('2573', '360', '106', '1.000', '50', '5', '2019-12-27 22:41:21', 'V', '0', '0', '16', '2019-12-27 22:41:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2574', '358', '99', '1.000', '0', '4', '2019-12-27 22:43:54', 'V', '0', '0', '16', '2019-12-27 22:43:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2575', '361', '57', '1.000', '180', '5', '2019-12-27 22:46:18', 'V', '0', '0', '16', '2019-12-27 22:46:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2576', '357', '164', '1.000', '28', '7', '2019-12-27 22:51:07', 'V', '0', '0', '16', '2019-12-27 22:51:07', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('2577', '361', '23', '1.000', '157', '5', '2019-12-27 22:52:50', 'V', '0', '0', '16', '2019-12-27 22:52:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2578', '362', '65', '1.000', '160', '5', '2019-12-27 23:04:35', 'V', '0', '0', '16', '2019-12-27 23:04:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2579', '362', '164', '1.000', '28', '5', '2019-12-27 23:04:39', 'V', '0', '0', '16', '2019-12-27 23:04:39', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('2580', '362', '161', '1.000', '28', '5', '2019-12-27 23:04:43', 'V', '0', '0', '16', '2019-12-27 23:04:43', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('2581', '363', '107', '1.000', '65', '5', '2019-12-27 23:09:40', 'V', '0', '0', '16', '2019-12-27 23:09:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2582', '363', '104', '1.000', '50', '5', '2019-12-27 23:09:42', 'V', '0', '0', '16', '2019-12-27 23:09:42', null, null, '');
INSERT INTO `det_venta` VALUES ('2583', '363', '70', '1.000', '160', '5', '2019-12-27 23:16:11', 'V', '0', '0', '16', '2019-12-27 23:16:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2584', '363', '18', '1.000', '90', '5', '2019-12-27 23:16:15', 'V', '0', '0', '16', '2019-12-27 23:16:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2585', '362', '34', '1.000', '110', '5', '2019-12-27 23:18:32', 'V', '0', '0', '16', '2019-12-27 23:18:32', null, null, '');
INSERT INTO `det_venta` VALUES ('2586', '358', '178', '1.000', '0', '5', '2019-12-27 23:20:06', 'V', '0', '1', '16', '2019-12-27 23:20:06', null, null, '');
INSERT INTO `det_venta` VALUES ('2587', '358', '178', '1.000', '0', '5', '2019-12-27 23:20:18', 'V', '0', '0', '16', '2019-12-27 23:20:18', null, null, 'CUMPLEAÑOSSW');
INSERT INTO `det_venta` VALUES ('2588', '361', '73', '1.000', '185', '5', '2019-12-27 23:39:46', 'V', '0', '0', '16', '2019-12-27 23:39:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2589', '361', '93', '1.000', '28', '5', '2019-12-27 23:39:48', 'V', '0', '0', '16', '2019-12-27 23:39:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2590', '362', '164', '1.000', '28', '5', '2019-12-28 00:01:14', 'V', '0', '0', '16', '2019-12-28 00:01:14', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('2591', '362', '161', '1.000', '28', '5', '2019-12-28 00:01:22', 'V', '0', '0', '16', '2019-12-28 00:01:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2592', '353', '103', '4.000', '60', '5', '2019-12-28 00:06:53', 'V', '0', '0', '16', '2019-12-28 00:06:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2593', '364', '112', '1.000', '30', '7', '2019-12-28 20:04:10', 'V', '0', '0', '16', '2019-12-28 20:04:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2594', '364', '106', '1.000', '50', '7', '2019-12-28 20:04:14', 'V', '0', '0', '16', '2019-12-28 20:04:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2595', '364', '14', '1.000', '80', '7', '2019-12-28 20:15:19', 'V', '0', '0', '16', '2019-12-28 20:15:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2596', '364', '52', '1.000', '140', '7', '2019-12-28 20:15:25', 'V', '0', '0', '16', '2019-12-28 20:15:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2597', '365', '109', '1.000', '65', '7', '2019-12-28 20:15:37', 'V', '0', '0', '16', '2019-12-28 20:15:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2598', '365', '98', '1.000', '28', '7', '2019-12-28 20:15:44', 'V', '0', '0', '16', '2019-12-28 20:15:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2599', '365', '3', '1.000', '180', '7', '2019-12-28 20:20:27', 'V', '0', '0', '16', '2019-12-28 20:20:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2600', '365', '21', '1.000', '132', '7', '2019-12-28 20:20:36', 'V', '0', '0', '16', '2019-12-28 20:20:36', null, null, 'NO ENS KANI');
INSERT INTO `det_venta` VALUES ('2601', '366', '92', '2.000', '28', '7', '2019-12-28 20:35:48', 'V', '0', '0', '16', '2019-12-28 20:35:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2602', '366', '21', '1.000', '132', '7', '2019-12-28 20:38:23', 'V', '0', '0', '16', '2019-12-28 20:38:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2603', '366', '15', '1.000', '75', '7', '2019-12-28 20:38:28', 'V', '0', '0', '16', '2019-12-28 20:38:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2604', '366', '66', '1.000', '140', '7', '2019-12-28 20:42:34', 'V', '0', '0', '16', '2019-12-28 20:42:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2605', '364', '115', '1.000', '28', '7', '2019-12-28 20:44:18', 'V', '0', '0', '16', '2019-12-28 20:44:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2606', '364', '124', '2.000', '13', '7', '2019-12-28 20:44:23', 'V', '0', '0', '16', '2019-12-28 20:44:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2607', '364', '106', '1.000', '50', '7', '2019-12-28 20:47:43', 'V', '0', '0', '16', '2019-12-28 20:47:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2608', '367', '177', '1.000', '66', '5', '2019-12-28 20:53:47', 'V', '0', '0', '16', '2019-12-28 20:53:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2609', '367', '21', '1.000', '132', '5', '2019-12-28 20:53:53', 'V', '0', '0', '16', '2019-12-28 20:53:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2610', '367', '22', '1.000', '147', '5', '2019-12-28 20:54:07', 'V', '0', '0', '16', '2019-12-28 20:54:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2611', '367', '98', '1.000', '28', '5', '2019-12-28 20:54:10', 'V', '0', '0', '16', '2019-12-28 20:54:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2612', '367', '161', '1.000', '28', '5', '2019-12-28 20:54:15', 'V', '0', '0', '16', '2019-12-28 20:54:15', null, null, 'MINE');
INSERT INTO `det_venta` VALUES ('2613', '367', '164', '1.000', '28', '5', '2019-12-28 20:54:20', 'V', '0', '0', '16', '2019-12-28 20:54:20', null, null, 'NAT+');
INSERT INTO `det_venta` VALUES ('2614', '368', '14', '1.000', '80', '5', '2019-12-28 20:55:15', 'V', '0', '0', '16', '2019-12-28 20:55:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2615', '368', '98', '2.000', '28', '5', '2019-12-28 20:55:20', 'V', '0', '0', '16', '2019-12-28 20:55:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2616', '369', '116', '1.000', '28', '7', '2019-12-28 21:03:40', 'V', '0', '0', '16', '2019-12-28 21:03:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2617', '370', '106', '2.000', '50', '7', '2019-12-28 21:16:55', 'V', '0', '0', '16', '2019-12-28 21:16:55', null, null, '');
INSERT INTO `det_venta` VALUES ('2618', '371', '164', '1.000', '28', '7', '2019-12-28 21:19:47', 'V', '0', '0', '16', '2019-12-28 21:19:47', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('2619', '371', '175', '1.000', '30', '7', '2019-12-28 21:19:51', 'V', '0', '0', '16', '2019-12-28 21:19:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2620', '371', '14', '1.000', '80', '5', '2019-12-28 21:30:31', 'V', '0', '0', '16', '2019-12-28 21:30:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2621', '371', '66', '1.000', '140', '5', '2019-12-28 21:30:36', 'V', '0', '0', '16', '2019-12-28 21:30:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2622', '371', '58', '1.000', '180', '5', '2019-12-28 21:30:39', 'V', '0', '0', '16', '2019-12-28 21:30:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2623', '368', '98', '3.000', '28', '5', '2019-12-28 21:31:23', 'V', '0', '0', '16', '2019-12-28 21:31:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2624', '368', '188', '2.000', '28', '5', '2019-12-28 21:31:33', 'V', '0', '0', '16', '2019-12-28 21:31:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2625', '368', '93', '1.000', '28', '5', '2019-12-28 21:31:45', 'V', '0', '0', '16', '2019-12-28 21:31:45', null, null, 'PCO HIELO');
INSERT INTO `det_venta` VALUES ('2626', '368', '120', '1.000', '45', '5', '2019-12-28 21:31:54', 'V', '0', '0', '16', '2019-12-28 21:31:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2627', '368', '75', '1.000', '185', '5', '2019-12-28 21:31:59', 'V', '0', '0', '16', '2019-12-28 21:31:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2628', '368', '10', '2.000', '145', '5', '2019-12-28 21:32:05', 'V', '0', '0', '16', '2019-12-28 21:32:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2629', '368', '73', '1.000', '185', '5', '2019-12-28 21:32:11', 'V', '0', '0', '16', '2019-12-28 21:32:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2630', '368', '32', '1.000', '90', '5', '2019-12-28 21:32:19', 'V', '0', '0', '16', '2019-12-28 21:32:19', null, null, 'FRITO');
INSERT INTO `det_venta` VALUES ('2631', '368', '34', '1.000', '110', '5', '2019-12-28 21:32:32', 'V', '0', '0', '16', '2019-12-28 21:32:32', null, null, 'NO CHIPÓTLE');
INSERT INTO `det_venta` VALUES ('2632', '368', '47', '1.000', '120', '5', '2019-12-28 21:32:44', 'V', '0', '0', '16', '2019-12-28 21:32:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2633', '368', '46', '1.000', '95', '5', '2019-12-28 21:32:50', 'V', '0', '0', '16', '2019-12-28 21:32:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2634', '372', '34', '3.000', '110', '7', '2019-12-28 21:33:39', 'V', '0', '0', '16', '2019-12-28 21:33:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2635', '372', '70', '1.000', '160', '7', '2019-12-28 21:33:44', 'V', '0', '0', '16', '2019-12-28 21:33:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2636', '372', '19', '1.000', '95', '7', '2019-12-28 21:34:04', 'V', '0', '0', '16', '2019-12-28 21:34:04', null, null, '2 FILA, 1 CAMARON');
INSERT INTO `det_venta` VALUES ('2637', '372', '106', '3.000', '50', '7', '2019-12-28 21:34:14', 'V', '0', '0', '16', '2019-12-28 21:34:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2638', '372', '170', '1.000', '85', '7', '2019-12-28 21:34:22', 'V', '0', '0', '16', '2019-12-28 21:34:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2639', '372', '175', '1.000', '30', '7', '2019-12-28 21:34:28', 'V', '0', '0', '16', '2019-12-28 21:34:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2640', '369', '93', '1.000', '28', '7', '2019-12-28 21:37:59', 'V', '0', '0', '16', '2019-12-28 21:37:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2641', '369', '95', '1.000', '30', '7', '2019-12-28 21:38:04', 'V', '0', '0', '16', '2019-12-28 21:38:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2642', '369', '161', '1.000', '28', '7', '2019-12-28 21:38:09', 'V', '0', '0', '16', '2019-12-28 21:38:09', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('2643', '369', '21', '2.000', '132', '7', '2019-12-28 21:38:16', 'V', '0', '0', '16', '2019-12-28 21:38:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2644', '369', '22', '1.000', '147', '7', '2019-12-28 21:38:21', 'V', '0', '0', '16', '2019-12-28 21:38:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2645', '369', '26', '1.000', '110', '7', '2019-12-28 21:38:25', 'V', '0', '0', '16', '2019-12-28 21:38:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2646', '370', '19', '1.000', '95', '7', '2019-12-28 21:39:56', 'V', '0', '0', '16', '2019-12-28 21:39:56', null, null, '1 CAMARON/1 PLATANO CON QUESO/1 PHILA');
INSERT INTO `det_venta` VALUES ('2647', '370', '66', '1.000', '140', '7', '2019-12-28 21:40:00', 'V', '0', '0', '16', '2019-12-28 21:40:00', null, null, '');
INSERT INTO `det_venta` VALUES ('2648', '371', '175', '1.000', '30', '7', '2019-12-28 21:57:35', 'V', '0', '0', '16', '2019-12-28 21:57:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2649', '368', '98', '1.000', '28', '5', '2019-12-28 21:57:58', 'V', '0', '0', '16', '2019-12-28 21:57:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2650', '368', '22', '1.000', '147', '5', '2019-12-28 22:04:16', 'V', '0', '0', '16', '2019-12-28 22:04:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2651', '368', '42', '1.000', '90', '5', '2019-12-28 22:04:28', 'V', '0', '0', '16', '2019-12-28 22:04:28', null, null, 'EBBY EMP');
INSERT INTO `det_venta` VALUES ('2652', '373', '170', '1.000', '85', '7', '2019-12-28 22:10:15', 'V', '0', '0', '16', '2019-12-28 22:10:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2653', '373', '107', '1.000', '65', '7', '2019-12-28 22:10:19', 'V', '0', '0', '16', '2019-12-28 22:10:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2654', '373', '98', '1.000', '28', '7', '2019-12-28 22:10:22', 'V', '0', '0', '16', '2019-12-28 22:10:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2655', '372', '175', '1.000', '30', '7', '2019-12-28 22:14:16', 'V', '0', '0', '16', '2019-12-28 22:14:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2656', '372', '115', '1.000', '28', '7', '2019-12-28 22:14:18', 'V', '0', '0', '16', '2019-12-28 22:14:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2657', '373', '10', '1.000', '145', '7', '2019-12-28 22:17:48', 'V', '0', '0', '16', '2019-12-28 22:17:48', null, null, 'NO PHILA NI ANGUILA');
INSERT INTO `det_venta` VALUES ('2658', '373', '9', '1.000', '120', '7', '2019-12-28 22:17:54', 'V', '0', '0', '16', '2019-12-28 22:17:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2659', '373', '19', '1.000', '95', '7', '2019-12-28 22:18:04', 'V', '0', '0', '16', '2019-12-28 22:18:04', null, null, 'CAMA CON GOUDA');
INSERT INTO `det_venta` VALUES ('2660', '368', '121', '1.000', '45', '5', '2019-12-28 22:18:14', 'V', '0', '0', '16', '2019-12-28 22:18:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2661', '368', '98', '1.000', '28', '5', '2019-12-28 22:20:49', 'V', '0', '1', '16', '2019-12-28 22:20:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2662', '372', '106', '1.000', '50', '7', '2019-12-28 22:25:35', 'V', '0', '0', '16', '2019-12-28 22:25:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2663', '373', '107', '1.000', '65', '7', '2019-12-28 22:26:33', 'V', '0', '0', '16', '2019-12-28 22:26:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2664', '368', '129', '1.000', '110', '5', '2019-12-28 22:26:49', 'V', '0', '0', '16', '2019-12-28 22:26:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2665', '373', '166', '1.000', '30', '7', '2019-12-28 22:38:07', 'V', '0', '0', '16', '2019-12-28 22:38:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2666', '370', '106', '1.000', '50', '7', '2019-12-28 22:42:32', 'V', '0', '0', '16', '2019-12-28 22:42:32', null, null, '');
INSERT INTO `det_venta` VALUES ('2667', '373', '23', '1.000', '157', '7', '2019-12-28 22:43:49', 'V', '0', '0', '16', '2019-12-28 22:43:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2668', '373', '66', '2.000', '140', '7', '2019-12-28 22:43:59', 'V', '0', '0', '16', '2019-12-28 22:43:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2669', '373', '60', '1.000', '160', '7', '2019-12-28 22:44:11', 'V', '0', '0', '16', '2019-12-28 22:44:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2670', '373', '28', '1.000', '120', '7', '2019-12-28 22:44:15', 'V', '0', '0', '16', '2019-12-28 22:44:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2671', '373', '115', '1.000', '28', '7', '2019-12-28 22:53:17', 'V', '0', '0', '16', '2019-12-28 22:53:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2672', '373', '115', '1.000', '28', '7', '2019-12-28 22:56:35', 'V', '0', '0', '16', '2019-12-28 22:56:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2673', '373', '123', '1.000', '8', '7', '2019-12-28 22:56:38', 'V', '0', '0', '16', '2019-12-28 22:56:38', null, null, '');
INSERT INTO `det_venta` VALUES ('2674', '373', '98', '1.000', '28', '7', '2019-12-28 23:03:33', 'V', '0', '0', '16', '2019-12-28 23:03:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2675', '373', '115', '1.000', '28', '7', '2019-12-28 23:03:37', 'V', '0', '0', '16', '2019-12-28 23:03:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2676', '370', '196', '1.000', '35', '7', '2019-12-28 23:03:51', 'V', '0', '0', '16', '2019-12-28 23:03:51', null, null, 'GOUDA LLEVAR');
INSERT INTO `det_venta` VALUES ('2677', '374', '66', '1.000', '140', '7', '2019-12-28 23:13:19', 'V', '0', '0', '16', '2019-12-28 23:13:19', null, null, 'NO TRABAJAAAAAAAAA');
INSERT INTO `det_venta` VALUES ('2678', '373', '95', '1.000', '30', '7', '2019-12-28 23:15:26', 'V', '0', '0', '16', '2019-12-28 23:15:26', null, null, '');
INSERT INTO `det_venta` VALUES ('2679', '373', '10', '1.000', '145', '7', '2019-12-28 23:15:54', 'V', '0', '0', '16', '2019-12-28 23:15:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2680', '373', '235', '1.000', '80', '7', '2019-12-28 23:19:07', 'V', '0', '0', '16', '2019-12-28 23:19:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2681', '375', '43', '1.000', '140', '7', '2019-12-28 23:30:09', 'V', '0', '0', '16', '2019-12-28 23:30:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2682', '375', '106', '1.000', '50', '7', '2019-12-28 23:30:13', 'V', '0', '0', '16', '2019-12-28 23:30:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2683', '375', '112', '1.000', '30', '7', '2019-12-28 23:30:16', 'V', '0', '0', '16', '2019-12-28 23:30:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2684', '373', '236', '1.000', '65', '7', '2019-12-28 23:31:53', 'V', '0', '0', '16', '2019-12-28 23:31:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2685', '373', '166', '1.000', '30', '7', '2019-12-28 23:38:36', 'V', '0', '0', '16', '2019-12-28 23:38:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2686', '375', '19', '1.000', '95', '7', '2019-12-28 23:41:10', 'V', '0', '0', '16', '2019-12-28 23:41:10', null, null, 'PHILA CON CAMA');
INSERT INTO `det_venta` VALUES ('2687', '373', '95', '1.000', '30', '7', '2019-12-28 23:54:06', 'V', '0', '0', '16', '2019-12-28 23:54:06', null, null, '');
INSERT INTO `det_venta` VALUES ('2688', '375', '112', '1.000', '30', '7', '2019-12-29 00:03:54', 'V', '0', '0', '16', '2019-12-29 00:03:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2689', '375', '106', '1.000', '50', '7', '2019-12-29 00:03:59', 'V', '0', '0', '16', '2019-12-29 00:03:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2690', '376', '164', '2.000', '28', '7', '2019-12-29 17:52:25', 'V', '0', '0', '16', '2019-12-29 17:52:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2691', '376', '1', '1.000', '132', '7', '2019-12-29 17:53:09', 'V', '0', '0', '16', '2019-12-29 17:53:09', null, null, 'POLLO EMP');
INSERT INTO `det_venta` VALUES ('2692', '377', '170', '2.000', '85', '7', '2019-12-29 18:11:48', 'V', '0', '0', '16', '2019-12-29 18:11:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2693', '377', '83', '1.000', '499', '7', '2019-12-29 18:23:15', 'V', '0', '0', '16', '2019-12-29 18:23:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2694', '378', '63', '1.000', '160', '5', '2019-12-29 19:11:14', 'V', '0', '0', '16', '2019-12-29 19:11:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2695', '378', '69', '1.000', '180', '5', '2019-12-29 19:11:19', 'V', '0', '0', '16', '2019-12-29 19:11:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2696', '379', '86', '1.000', '28', '5', '2019-12-29 19:24:57', 'V', '0', '0', '16', '2019-12-29 19:24:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2697', '379', '92', '1.000', '28', '5', '2019-12-29 19:25:03', 'V', '0', '1', '16', '2019-12-29 19:25:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2698', '379', '66', '2.000', '140', '5', '2019-12-29 19:25:18', 'V', '0', '0', '16', '2019-12-29 19:25:18', null, null, 'SEGUNDO TIEMPO');
INSERT INTO `det_venta` VALUES ('2699', '379', '23', '1.000', '157', '5', '2019-12-29 19:25:25', 'V', '0', '0', '16', '2019-12-29 19:25:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2700', '380', '70', '2.000', '160', '5', '2019-12-29 19:27:14', 'V', '0', '0', '16', '2019-12-29 19:27:14', null, null, 'SIN CHILE');
INSERT INTO `det_venta` VALUES ('2701', '380', '23', '1.000', '157', '5', '2019-12-29 19:27:20', 'V', '0', '0', '16', '2019-12-29 19:27:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2702', '380', '86', '2.000', '28', '5', '2019-12-29 19:27:25', 'V', '0', '0', '16', '2019-12-29 19:27:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2703', '380', '161', '2.000', '28', '5', '2019-12-29 19:27:35', 'V', '0', '0', '16', '2019-12-29 19:27:35', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('2704', '379', '174', '1.000', '30', '5', '2019-12-29 19:56:27', 'V', '0', '0', '16', '2019-12-29 19:56:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2705', '378', '114', '2.000', '28', '5', '2019-12-29 20:01:09', 'V', '0', '0', '16', '2019-12-29 20:01:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2706', '381', '98', '2.000', '28', '7', '2019-12-29 20:09:17', 'V', '0', '0', '16', '2019-12-29 20:09:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2707', '381', '162', '1.000', '30', '7', '2019-12-29 20:09:23', 'V', '0', '0', '16', '2019-12-29 20:09:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2708', '382', '175', '1.000', '30', '7', '2019-12-29 20:16:03', 'V', '0', '0', '16', '2019-12-29 20:16:03', null, null, '');
INSERT INTO `det_venta` VALUES ('2709', '382', '166', '1.000', '30', '7', '2019-12-29 20:16:08', 'V', '0', '0', '16', '2019-12-29 20:16:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2710', '382', '98', '1.000', '28', '7', '2019-12-29 20:16:11', 'V', '0', '0', '16', '2019-12-29 20:16:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2711', '382', '113', '1.000', '28', '7', '2019-12-29 20:18:23', 'V', '0', '0', '16', '2019-12-29 20:18:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2712', '382', '14', '1.000', '80', '7', '2019-12-29 20:20:27', 'V', '0', '0', '16', '2019-12-29 20:20:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2713', '383', '14', '1.000', '80', '7', '2019-12-29 20:24:21', 'V', '0', '0', '16', '2019-12-29 20:24:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2714', '383', '10', '1.000', '145', '7', '2019-12-29 20:24:37', 'V', '0', '0', '16', '2019-12-29 20:24:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2715', '383', '73', '1.000', '185', '7', '2019-12-29 20:24:48', 'V', '0', '0', '16', '2019-12-29 20:24:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2716', '383', '188', '2.000', '28', '7', '2019-12-29 20:24:59', 'V', '0', '0', '16', '2019-12-29 20:24:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2717', '384', '161', '1.000', '28', '7', '2019-12-29 20:25:19', 'V', '0', '0', '16', '2019-12-29 20:25:19', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('2718', '384', '98', '1.000', '28', '7', '2019-12-29 20:25:22', 'V', '0', '0', '16', '2019-12-29 20:25:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2719', '384', '70', '1.000', '160', '7', '2019-12-29 20:25:26', 'V', '0', '0', '16', '2019-12-29 20:25:26', null, null, '');
INSERT INTO `det_venta` VALUES ('2720', '384', '22', '1.000', '147', '7', '2019-12-29 20:25:38', 'V', '0', '0', '16', '2019-12-29 20:25:38', null, null, '');
INSERT INTO `det_venta` VALUES ('2721', '382', '70', '1.000', '160', '7', '2019-12-29 20:31:11', 'V', '0', '0', '16', '2019-12-29 20:31:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2722', '382', '74', '1.000', '160', '7', '2019-12-29 20:31:14', 'V', '0', '0', '16', '2019-12-29 20:31:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2723', '382', '35', '2.000', '95', '7', '2019-12-29 20:31:18', 'V', '0', '0', '16', '2019-12-29 20:31:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2724', '382', '66', '1.000', '140', '7', '2019-12-29 20:31:28', 'V', '0', '0', '16', '2019-12-29 20:31:28', null, null, 'NO ALGA');
INSERT INTO `det_venta` VALUES ('2725', '381', '34', '2.000', '110', '7', '2019-12-29 20:34:34', 'V', '0', '0', '16', '2019-12-29 20:34:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2726', '381', '46', '2.000', '95', '7', '2019-12-29 20:34:39', 'V', '0', '0', '16', '2019-12-29 20:34:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2727', '381', '113', '1.000', '28', '7', '2019-12-29 20:34:43', 'V', '0', '0', '16', '2019-12-29 20:34:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2728', '381', '123', '1.000', '8', '7', '2019-12-29 20:34:46', 'V', '0', '0', '16', '2019-12-29 20:34:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2729', '378', '114', '1.000', '28', '8', '2019-12-29 20:42:33', 'V', '0', '0', '16', '2019-12-29 20:42:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2730', '382', '70', '1.000', '160', '7', '2019-12-29 20:43:49', 'V', '0', '0', '16', '2019-12-29 20:43:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2731', '385', '19', '1.000', '95', '7', '2019-12-29 20:47:41', 'V', '0', '0', '16', '2019-12-29 20:47:41', null, null, 'CAMA CN PHILA');
INSERT INTO `det_venta` VALUES ('2732', '385', '5', '1.000', '220', '7', '2019-12-29 20:47:47', 'V', '0', '1', '16', '2019-12-29 20:47:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2733', '383', '34', '1.000', '110', '7', '2019-12-29 20:52:24', 'V', '0', '0', '16', '2019-12-29 20:52:24', null, null, '');
INSERT INTO `det_venta` VALUES ('2734', '385', '34', '1.000', '110', '3', '2019-12-29 20:56:17', 'V', '0', '0', '16', '2019-12-29 20:56:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2735', '385', '70', '1.000', '160', '3', '2019-12-29 20:56:25', 'V', '0', '0', '16', '2019-12-29 20:56:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2736', '385', '163', '2.000', '85', '3', '2019-12-29 20:56:41', 'V', '0', '0', '16', '2019-12-29 20:56:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2737', '382', '113', '1.000', '28', '2', '2019-12-29 21:01:49', 'V', '0', '0', '16', '2019-12-29 21:01:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2738', '383', '99', '2.000', '0', '5', '2019-12-29 21:03:54', 'V', '0', '0', '16', '2019-12-29 21:03:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2739', '382', '17', '1.000', '80', '7', '2019-12-29 21:06:38', 'V', '0', '0', '16', '2019-12-29 21:06:38', null, null, '');
INSERT INTO `det_venta` VALUES ('2740', '386', '113', '1.000', '28', '7', '2019-12-29 21:10:07', 'V', '0', '0', '16', '2019-12-29 21:10:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2741', '386', '117', '1.000', '35', '7', '2019-12-29 21:10:12', 'V', '0', '0', '16', '2019-12-29 21:10:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2742', '381', '113', '1.000', '28', '7', '2019-12-29 21:24:18', 'V', '0', '0', '16', '2019-12-29 21:24:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2743', '381', '124', '1.000', '13', '7', '2019-12-29 21:24:22', 'V', '0', '0', '16', '2019-12-29 21:24:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2744', '381', '98', '1.000', '28', '7', '2019-12-29 21:24:33', 'V', '0', '0', '16', '2019-12-29 21:24:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2745', '378', '114', '1.000', '28', '7', '2019-12-29 21:24:52', 'V', '0', '0', '16', '2019-12-29 21:24:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2746', '378', '117', '1.000', '35', '7', '2019-12-29 21:24:55', 'V', '0', '0', '16', '2019-12-29 21:24:55', null, null, '');
INSERT INTO `det_venta` VALUES ('2747', '386', '4', '1.000', '90', '7', '2019-12-29 21:29:02', 'V', '0', '0', '16', '2019-12-29 21:29:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2748', '382', '100', '1.000', '60', '7', '2019-12-29 21:31:27', 'V', '0', '0', '16', '2019-12-29 21:31:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2749', '386', '114', '1.000', '28', '7', '2019-12-29 21:36:41', 'V', '0', '0', '16', '2019-12-29 21:36:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2750', '386', '113', '1.000', '28', '7', '2019-12-29 21:36:45', 'V', '0', '0', '16', '2019-12-29 21:36:45', null, null, '');
INSERT INTO `det_venta` VALUES ('2751', '387', '114', '2.000', '28', '7', '2019-12-29 21:57:21', 'V', '0', '1', '16', '2019-12-29 21:57:21', null, null, '');
INSERT INTO `det_venta` VALUES ('2752', '387', '113', '1.000', '28', '7', '2019-12-29 21:57:33', 'V', '0', '0', '16', '2019-12-29 21:57:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2753', '387', '113', '2.000', '28', '7', '2019-12-29 21:58:52', 'V', '0', '0', '16', '2019-12-29 21:58:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2754', '388', '113', '1.000', '28', '7', '2019-12-29 22:06:30', 'V', '0', '0', '16', '2019-12-29 22:06:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2755', '387', '112', '2.000', '30', '7', '2019-12-29 22:10:36', 'V', '0', '0', '16', '2019-12-29 22:10:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2756', '387', '115', '1.000', '28', '7', '2019-12-29 22:10:41', 'V', '0', '0', '16', '2019-12-29 22:10:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2757', '386', '119', '3.000', '90', '7', '2019-12-29 22:10:55', 'V', '0', '1', '16', '2019-12-29 22:10:55', null, null, '');
INSERT INTO `det_venta` VALUES ('2758', '386', '114', '1.000', '28', '7', '2019-12-29 22:15:11', 'V', '0', '0', '16', '2019-12-29 22:15:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2759', '386', '112', '3.000', '30', '7', '2019-12-29 22:16:11', 'V', '0', '0', '16', '2019-12-29 22:16:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2760', '389', '106', '1.000', '50', '7', '2019-12-30 19:10:28', 'V', '0', '0', '16', '2019-12-30 19:10:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2761', '389', '75', '1.000', '185', '7', '2019-12-30 19:19:16', 'V', '0', '0', '16', '2019-12-30 19:19:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2762', '389', '21', '1.000', '132', '7', '2019-12-30 19:19:20', 'V', '0', '0', '16', '2019-12-30 19:19:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2763', '389', '16', '1.000', '70', '7', '2019-12-30 19:19:25', 'V', '0', '0', '16', '2019-12-30 19:19:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2764', '389', '106', '2.000', '50', '7', '2019-12-30 19:19:31', 'V', '0', '0', '16', '2019-12-30 19:19:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2765', '390', '1', '1.000', '132', '7', '2019-12-30 19:19:45', 'V', '0', '0', '16', '2019-12-30 19:19:45', null, null, '');
INSERT INTO `det_venta` VALUES ('2766', '390', '28', '1.000', '120', '7', '2019-12-30 19:19:51', 'V', '0', '0', '16', '2019-12-30 19:19:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2767', '390', '93', '1.000', '28', '7', '2019-12-30 19:19:55', 'V', '0', '0', '16', '2019-12-30 19:19:55', null, null, '');
INSERT INTO `det_venta` VALUES ('2768', '390', '97', '1.000', '18', '7', '2019-12-30 19:19:58', 'V', '0', '0', '16', '2019-12-30 19:19:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2769', '390', '95', '1.000', '30', '7', '2019-12-30 19:22:15', 'V', '0', '0', '16', '2019-12-30 19:22:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2770', '390', '15', '1.000', '75', '7', '2019-12-30 19:34:42', 'V', '0', '0', '16', '2019-12-30 19:34:42', null, null, '');
INSERT INTO `det_venta` VALUES ('2771', '390', '86', '1.000', '28', '7', '2019-12-30 19:34:51', 'V', '0', '0', '16', '2019-12-30 19:34:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2772', '390', '22', '1.000', '147', '7', '2019-12-30 19:54:20', 'V', '0', '0', '16', '2019-12-30 19:54:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2773', '391', '70', '1.000', '160', '7', '2019-12-30 19:55:15', 'V', '0', '0', '16', '2019-12-30 19:55:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2774', '391', '66', '1.000', '140', '7', '2019-12-30 19:55:18', 'V', '0', '0', '16', '2019-12-30 19:55:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2775', '391', '93', '2.000', '28', '7', '2019-12-30 19:55:22', 'V', '0', '0', '16', '2019-12-30 19:55:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2776', '389', '106', '1.000', '50', '7', '2019-12-30 19:57:49', 'V', '0', '0', '16', '2019-12-30 19:57:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2777', '390', '86', '1.000', '28', '7', '2019-12-30 19:57:58', 'V', '0', '0', '16', '2019-12-30 19:57:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2778', '389', '106', '1.000', '50', '7', '2019-12-30 20:02:37', 'V', '0', '0', '16', '2019-12-30 20:02:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2779', '392', '142', '3.000', '80', '7', '2019-12-30 20:14:14', 'V', '0', '0', '16', '2019-12-30 20:14:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2780', '393', '1', '1.000', '132', '7', '2019-12-30 20:21:26', 'V', '0', '0', '16', '2019-12-30 20:21:26', null, null, '');
INSERT INTO `det_venta` VALUES ('2781', '393', '20', '1.000', '122', '7', '2019-12-30 20:21:37', 'V', '0', '0', '16', '2019-12-30 20:21:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2782', '393', '28', '1.000', '120', '7', '2019-12-30 20:21:43', 'V', '0', '0', '16', '2019-12-30 20:21:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2783', '393', '99', '1.000', '0', '7', '2019-12-30 20:21:47', 'V', '0', '0', '16', '2019-12-30 20:21:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2784', '393', '93', '1.000', '28', '7', '2019-12-30 20:21:51', 'V', '0', '0', '16', '2019-12-30 20:21:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2785', '393', '86', '1.000', '28', '7', '2019-12-30 20:22:01', 'V', '0', '0', '16', '2019-12-30 20:22:01', null, null, '');
INSERT INTO `det_venta` VALUES ('2786', '390', '2', '1.000', '130', '7', '2019-12-30 20:23:51', 'V', '0', '0', '16', '2019-12-30 20:23:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2787', '392', '142', '3.000', '80', '7', '2019-12-30 20:39:10', 'V', '0', '0', '16', '2019-12-30 20:39:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2788', '394', '106', '1.000', '50', '7', '2019-12-30 20:44:42', 'V', '0', '0', '16', '2019-12-30 20:44:42', null, null, '');
INSERT INTO `det_venta` VALUES ('2789', '394', '118', '1.000', '28', '7', '2019-12-30 20:44:46', 'V', '0', '0', '16', '2019-12-30 20:44:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2790', '392', '219', '1.000', '65', '7', '2019-12-30 20:55:09', 'V', '0', '0', '16', '2019-12-30 20:55:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2791', '395', '92', '2.000', '28', '7', '2019-12-30 20:55:37', 'V', '0', '0', '16', '2019-12-30 20:55:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2792', '394', '76', '1.000', '160', '7', '2019-12-30 20:56:11', 'V', '0', '0', '16', '2019-12-30 20:56:11', null, null, 'LA MITAD CON PURO CAMARON Y LA OTRA MITAD SOLO ATUN');
INSERT INTO `det_venta` VALUES ('2793', '396', '161', '1.000', '28', '7', '2019-12-30 20:56:36', 'V', '0', '0', '16', '2019-12-30 20:56:36', null, null, 'MIN PCO HIELO');
INSERT INTO `det_venta` VALUES ('2794', '396', '164', '1.000', '28', '7', '2019-12-30 20:56:42', 'V', '0', '0', '16', '2019-12-30 20:56:42', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('2795', '396', '108', '1.000', '65', '7', '2019-12-30 20:56:47', 'V', '0', '1', '16', '2019-12-30 20:56:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2796', '396', '108', '1.000', '65', '7', '2019-12-30 20:57:03', 'V', '0', '0', '16', '2019-12-30 20:57:03', null, null, 'PCO HIELO');
INSERT INTO `det_venta` VALUES ('2797', '396', '106', '2.000', '50', '7', '2019-12-30 20:57:09', 'V', '0', '0', '16', '2019-12-30 20:57:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2798', '397', '23', '1.000', '157', '7', '2019-12-30 20:58:13', 'V', '0', '0', '16', '2019-12-30 20:58:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2799', '397', '92', '1.000', '28', '7', '2019-12-30 20:58:28', 'V', '0', '0', '16', '2019-12-30 20:58:28', null, null, '');
INSERT INTO `det_venta` VALUES ('2800', '397', '86', '1.000', '28', '7', '2019-12-30 20:58:35', 'V', '0', '0', '16', '2019-12-30 20:58:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2801', '396', '69', '1.000', '180', '7', '2019-12-30 21:04:03', 'V', '0', '1', '16', '2019-12-30 21:04:03', null, null, 'NO PHILA');
INSERT INTO `det_venta` VALUES ('2802', '396', '79', '1.000', '220', '7', '2019-12-30 21:04:08', 'V', '0', '0', '16', '2019-12-30 21:04:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2803', '396', '63', '1.000', '160', '7', '2019-12-30 21:04:13', 'V', '0', '0', '16', '2019-12-30 21:04:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2804', '396', '33', '1.000', '110', '7', '2019-12-30 21:04:24', 'V', '0', '0', '16', '2019-12-30 21:04:24', null, null, '');
INSERT INTO `det_venta` VALUES ('2805', '396', '32', '1.000', '90', '7', '2019-12-30 21:04:35', 'V', '0', '1', '16', '2019-12-30 21:04:35', null, null, 'FRITO');
INSERT INTO `det_venta` VALUES ('2806', '396', '69', '1.000', '180', '7', '2019-12-30 21:05:08', 'V', '0', '0', '16', '2019-12-30 21:05:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2807', '396', '32', '1.000', '90', '7', '2019-12-30 21:05:15', 'V', '0', '0', '16', '2019-12-30 21:05:15', null, null, 'NO PHILA');
INSERT INTO `det_venta` VALUES ('2808', '396', '21', '1.000', '132', '7', '2019-12-30 21:05:28', 'V', '0', '0', '16', '2019-12-30 21:05:28', null, null, 'ENTRADAAAAAAAAAAA');
INSERT INTO `det_venta` VALUES ('2809', '396', '17', '1.000', '80', '7', '2019-12-30 21:05:38', 'V', '0', '0', '16', '2019-12-30 21:05:38', null, null, 'ENTRADAAAAAAAAAAA');
INSERT INTO `det_venta` VALUES ('2810', '396', '11', '1.000', '80', '7', '2019-12-30 21:05:45', 'V', '0', '0', '16', '2019-12-30 21:05:45', null, null, 'ENTRADAAAAAAAAAAAAA');
INSERT INTO `det_venta` VALUES ('2811', '395', '83', '1.000', '499', '7', '2019-12-30 21:07:35', 'V', '0', '0', '16', '2019-12-30 21:07:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2812', '398', '188', '1.000', '28', '7', '2019-12-30 21:14:25', 'V', '0', '0', '16', '2019-12-30 21:14:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2813', '398', '181', '1.000', '55', '7', '2019-12-30 21:14:30', 'V', '0', '0', '16', '2019-12-30 21:14:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2814', '398', '21', '1.000', '132', '7', '2019-12-30 21:14:47', 'V', '0', '0', '16', '2019-12-30 21:14:47', null, null, '');
INSERT INTO `det_venta` VALUES ('2815', '392', '28', '1.000', '120', '7', '2019-12-30 21:17:07', 'V', '0', '0', '16', '2019-12-30 21:17:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2816', '392', '142', '2.000', '80', '7', '2019-12-30 21:17:14', 'V', '0', '0', '16', '2019-12-30 21:17:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2817', '392', '184', '1.000', '65', '7', '2019-12-30 21:22:18', 'V', '0', '0', '16', '2019-12-30 21:22:18', null, null, 'COROMA');
INSERT INTO `det_venta` VALUES ('2818', '394', '118', '1.000', '28', '7', '2019-12-30 21:24:12', 'V', '0', '0', '16', '2019-12-30 21:24:12', null, null, '');
INSERT INTO `det_venta` VALUES ('2819', '399', '21', '1.000', '132', '7', '2019-12-30 21:31:33', 'V', '0', '0', '16', '2019-12-30 21:31:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2820', '399', '77', '1.000', '180', '7', '2019-12-30 21:31:40', 'V', '0', '0', '16', '2019-12-30 21:31:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2821', '399', '26', '1.000', '110', '7', '2019-12-30 21:31:45', 'V', '0', '0', '16', '2019-12-30 21:31:45', null, null, '');
INSERT INTO `det_venta` VALUES ('2822', '399', '117', '1.000', '35', '7', '2019-12-30 21:31:49', 'V', '0', '0', '16', '2019-12-30 21:31:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2823', '399', '124', '1.000', '13', '7', '2019-12-30 21:31:52', 'V', '0', '0', '16', '2019-12-30 21:31:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2824', '399', '97', '1.000', '18', '7', '2019-12-30 21:31:57', 'V', '0', '0', '16', '2019-12-30 21:31:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2825', '399', '166', '1.000', '30', '7', '2019-12-30 21:32:06', 'V', '0', '0', '16', '2019-12-30 21:32:06', null, null, '');
INSERT INTO `det_venta` VALUES ('2826', '392', '162', '1.000', '30', '7', '2019-12-30 21:33:54', 'V', '0', '0', '16', '2019-12-30 21:33:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2827', '392', '161', '1.000', '28', '7', '2019-12-30 21:33:59', 'V', '0', '0', '16', '2019-12-30 21:33:59', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('2828', '396', '86', '1.000', '28', '7', '2019-12-30 21:35:58', 'V', '0', '0', '16', '2019-12-30 21:35:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2829', '395', '112', '1.000', '30', '7', '2019-12-30 21:39:35', 'V', '0', '0', '16', '2019-12-30 21:39:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2830', '395', '124', '1.000', '13', '7', '2019-12-30 21:39:40', 'V', '0', '0', '16', '2019-12-30 21:39:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2831', '400', '188', '3.000', '28', '7', '2019-12-30 21:45:41', 'V', '0', '0', '16', '2019-12-30 21:45:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2832', '400', '92', '1.000', '28', '7', '2019-12-30 21:45:44', 'V', '0', '0', '16', '2019-12-30 21:45:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2833', '400', '175', '1.000', '30', '7', '2019-12-30 21:45:51', 'V', '0', '0', '16', '2019-12-30 21:45:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2834', '396', '107', '1.000', '65', '7', '2019-12-30 21:53:38', 'V', '0', '0', '16', '2019-12-30 21:53:38', null, null, '');
INSERT INTO `det_venta` VALUES ('2835', '401', '70', '1.000', '160', '7', '2019-12-30 22:08:05', 'V', '0', '0', '16', '2019-12-30 22:08:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2836', '401', '98', '2.000', '28', '7', '2019-12-30 22:08:08', 'V', '0', '0', '16', '2019-12-30 22:08:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2837', '396', '106', '1.000', '50', '7', '2019-12-30 22:09:05', 'V', '0', '0', '16', '2019-12-30 22:09:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2838', '395', '161', '1.000', '28', '7', '2019-12-30 22:09:54', 'V', '0', '0', '16', '2019-12-30 22:09:54', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('2839', '392', '142', '5.000', '80', '7', '2019-12-30 22:10:16', 'V', '0', '0', '16', '2019-12-30 22:10:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2840', '400', '112', '1.000', '30', '7', '2019-12-30 22:12:58', 'V', '0', '0', '16', '2019-12-30 22:12:58', null, null, '');
INSERT INTO `det_venta` VALUES ('2841', '400', '86', '1.000', '28', '7', '2019-12-30 22:13:02', 'V', '0', '0', '16', '2019-12-30 22:13:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2842', '400', '55', '1.000', '140', '7', '2019-12-30 22:13:07', 'V', '0', '0', '16', '2019-12-30 22:13:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2843', '400', '233', '1.000', '70', '7', '2019-12-30 22:13:09', 'V', '0', '0', '16', '2019-12-30 22:13:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2844', '400', '66', '1.000', '140', '7', '2019-12-30 22:13:13', 'V', '0', '0', '16', '2019-12-30 22:13:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2845', '400', '34', '1.000', '110', '7', '2019-12-30 22:13:16', 'V', '0', '0', '16', '2019-12-30 22:13:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2846', '400', '67', '1.000', '170', '7', '2019-12-30 22:13:20', 'V', '0', '0', '16', '2019-12-30 22:13:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2847', '400', '175', '1.000', '30', '7', '2019-12-30 22:14:52', 'V', '0', '0', '16', '2019-12-30 22:14:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2848', '392', '142', '2.000', '80', '7', '2019-12-30 22:20:53', 'V', '0', '0', '16', '2019-12-30 22:20:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2849', '392', '142', '1.000', '80', '7', '2019-12-30 22:23:07', 'V', '0', '0', '16', '2019-12-30 22:23:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2850', '401', '16', '1.000', '70', '7', '2019-12-30 22:25:34', 'V', '0', '0', '16', '2019-12-30 22:25:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2851', '392', '28', '1.000', '120', '7', '2019-12-30 22:28:04', 'V', '0', '0', '16', '2019-12-30 22:28:04', null, null, 'PARA LLEVAR');
INSERT INTO `det_venta` VALUES ('2852', '400', '34', '1.000', '110', '5', '2019-12-30 22:43:40', 'V', '0', '0', '16', '2019-12-30 22:43:40', null, null, 'PARA LLEVAR');
INSERT INTO `det_venta` VALUES ('2853', '400', '175', '2.000', '30', '7', '2019-12-30 23:10:25', 'V', '0', '0', '16', '2019-12-30 23:10:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2854', '392', '142', '2.000', '80', '7', '2019-12-30 23:13:24', 'V', '0', '0', '16', '2019-12-30 23:13:24', null, null, '');
INSERT INTO `det_venta` VALUES ('2855', '392', '142', '1.000', '80', '7', '2019-12-30 23:16:41', 'V', '0', '0', '16', '2019-12-30 23:16:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2856', '402', '142', '2.000', '80', '7', '2019-12-30 23:54:34', 'V', '0', '0', '16', '2019-12-30 23:54:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2857', '403', '98', '1.000', '28', '7', '2020-01-01 18:37:20', 'V', '0', '0', '16', '2020-01-01 18:37:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2858', '403', '188', '1.000', '28', '7', '2020-01-01 18:37:24', 'V', '0', '0', '16', '2020-01-01 18:37:24', null, null, '');
INSERT INTO `det_venta` VALUES ('2859', '403', '3', '1.000', '180', '8', '2020-01-01 18:39:49', 'V', '0', '0', '16', '2020-01-01 18:39:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2860', '403', '76', '1.000', '160', '7', '2020-01-01 18:57:57', 'V', '0', '0', '16', '2020-01-01 18:57:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2861', '403', '73', '1.000', '185', '7', '2020-01-01 18:58:01', 'V', '0', '0', '16', '2020-01-01 18:58:01', null, null, '');
INSERT INTO `det_venta` VALUES ('2862', '404', '112', '1.000', '30', '7', '2020-01-01 19:16:57', 'V', '0', '0', '16', '2020-01-01 19:16:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2863', '404', '98', '1.000', '28', '7', '2020-01-01 19:17:01', 'V', '0', '0', '16', '2020-01-01 19:17:01', null, null, '');
INSERT INTO `det_venta` VALUES ('2864', '404', '19', '1.000', '95', '7', '2020-01-01 19:24:12', 'V', '0', '0', '16', '2020-01-01 19:24:12', null, null, 'CAMARON,POLLO Y PHILA');
INSERT INTO `det_venta` VALUES ('2865', '404', '23', '1.000', '157', '8', '2020-01-01 19:31:10', 'V', '0', '0', '16', '2020-01-01 19:31:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2866', '405', '98', '1.000', '28', '8', '2020-01-01 19:48:05', 'V', '0', '0', '16', '2020-01-01 19:48:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2867', '405', '93', '1.000', '28', '8', '2020-01-01 19:48:07', 'V', '0', '0', '16', '2020-01-01 19:48:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2868', '405', '92', '1.000', '28', '8', '2020-01-01 19:48:10', 'V', '0', '0', '16', '2020-01-01 19:48:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2869', '405', '14', '1.000', '80', '8', '2020-01-01 19:48:27', 'V', '0', '0', '16', '2020-01-01 19:48:27', null, null, 'ENTRADA');
INSERT INTO `det_venta` VALUES ('2870', '405', '235', '1.000', '80', '8', '2020-01-01 19:48:45', 'V', '0', '0', '16', '2020-01-01 19:48:45', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('2871', '405', '20', '1.000', '122', '8', '2020-01-01 19:48:55', 'V', '0', '0', '16', '2020-01-01 19:48:55', null, null, '');
INSERT INTO `det_venta` VALUES ('2872', '405', '46', '3.000', '95', '8', '2020-01-01 19:49:09', 'V', '0', '0', '16', '2020-01-01 19:49:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2873', '405', '19', '1.000', '95', '8', '2020-01-01 19:49:14', 'V', '0', '1', '16', '2020-01-01 19:49:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2874', '405', '19', '1.000', '95', '8', '2020-01-01 19:49:33', 'V', '0', '0', '16', '2020-01-01 19:49:33', null, null, '2 CAMARON 1 POLLO');
INSERT INTO `det_venta` VALUES ('2875', '406', '70', '2.000', '160', '8', '2020-01-01 19:52:27', 'V', '0', '0', '16', '2020-01-01 19:52:27', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('2876', '406', '23', '1.000', '157', '8', '2020-01-01 19:52:41', 'V', '0', '0', '16', '2020-01-01 19:52:41', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('2877', '406', '46', '1.000', '95', '8', '2020-01-01 19:53:00', 'V', '0', '0', '16', '2020-01-01 19:53:00', null, null, '');
INSERT INTO `det_venta` VALUES ('2878', '406', '106', '1.000', '50', '8', '2020-01-01 19:54:19', 'V', '0', '0', '16', '2020-01-01 19:54:19', null, null, '');
INSERT INTO `det_venta` VALUES ('2879', '406', '97', '1.000', '18', '8', '2020-01-01 19:54:22', 'V', '0', '0', '16', '2020-01-01 19:54:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2880', '406', '113', '1.000', '28', '8', '2020-01-01 19:54:26', 'V', '0', '0', '16', '2020-01-01 19:54:26', null, null, '');
INSERT INTO `det_venta` VALUES ('2881', '406', '96', '1.000', '28', '8', '2020-01-01 19:54:32', 'V', '0', '0', '16', '2020-01-01 19:54:32', null, null, 'MICHELADO');
INSERT INTO `det_venta` VALUES ('2882', '405', '184', '3.000', '65', '8', '2020-01-01 19:59:05', 'V', '0', '0', '16', '2020-01-01 19:59:05', null, null, 'CORONA');
INSERT INTO `det_venta` VALUES ('2883', '405', '63', '1.000', '160', '8', '2020-01-01 20:06:00', 'V', '0', '0', '16', '2020-01-01 20:06:00', null, null, 'YA ESTA MEDIO');
INSERT INTO `det_venta` VALUES ('2884', '407', '88', '2.000', '75', '8', '2020-01-01 20:18:02', 'V', '0', '0', '16', '2020-01-01 20:18:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2885', '407', '78', '2.000', '180', '8', '2020-01-01 20:18:07', 'V', '0', '0', '16', '2020-01-01 20:18:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2886', '407', '14', '1.000', '80', '8', '2020-01-01 20:18:11', 'V', '0', '0', '16', '2020-01-01 20:18:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2887', '408', '52', '1.000', '140', '8', '2020-01-01 20:19:04', 'V', '0', '0', '16', '2020-01-01 20:19:04', null, null, '');
INSERT INTO `det_venta` VALUES ('2888', '408', '62', '1.000', '140', '8', '2020-01-01 20:19:07', 'V', '0', '1', '16', '2020-01-01 20:19:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2889', '408', '98', '1.000', '28', '7', '2020-01-01 20:20:25', 'V', '0', '0', '16', '2020-01-01 20:20:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2890', '408', '164', '1.000', '28', '7', '2020-01-01 20:20:31', 'V', '0', '0', '16', '2020-01-01 20:20:31', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('2891', '405', '88', '1.000', '75', '7', '2020-01-01 20:24:40', 'V', '0', '0', '16', '2020-01-01 20:24:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2892', '405', '19', '1.000', '95', '7', '2020-01-01 20:28:34', 'V', '0', '0', '16', '2020-01-01 20:28:34', null, null, '1 GOUDA 2 POSHO');
INSERT INTO `det_venta` VALUES ('2893', '409', '93', '1.000', '28', '7', '2020-01-01 20:37:42', 'V', '0', '0', '16', '2020-01-01 20:37:42', null, null, '');
INSERT INTO `det_venta` VALUES ('2894', '408', '70', '1.000', '160', '7', '2020-01-01 20:41:18', 'V', '0', '0', '16', '2020-01-01 20:41:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2895', '409', '60', '1.000', '160', '7', '2020-01-01 20:54:37', 'V', '0', '0', '16', '2020-01-01 20:54:37', null, null, '');
INSERT INTO `det_venta` VALUES ('2896', '409', '66', '1.000', '140', '7', '2020-01-01 20:54:41', 'V', '0', '0', '16', '2020-01-01 20:54:41', null, null, '');
INSERT INTO `det_venta` VALUES ('2897', '410', '70', '1.000', '160', '7', '2020-01-01 21:03:05', 'V', '0', '0', '16', '2020-01-01 21:03:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2898', '410', '21', '1.000', '132', '7', '2020-01-01 21:03:11', 'V', '0', '0', '16', '2020-01-01 21:03:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2899', '410', '98', '2.000', '28', '7', '2020-01-01 21:03:14', 'V', '0', '0', '16', '2020-01-01 21:03:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2900', '411', '113', '1.000', '28', '7', '2020-01-01 21:11:14', 'V', '0', '0', '16', '2020-01-01 21:11:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2901', '411', '106', '2.000', '50', '7', '2020-01-01 21:11:17', 'V', '0', '0', '16', '2020-01-01 21:11:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2902', '411', '66', '1.000', '140', '7', '2020-01-01 21:17:02', 'V', '0', '0', '16', '2020-01-01 21:17:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2903', '412', '98', '2.000', '28', '7', '2020-01-01 21:20:53', 'V', '0', '0', '16', '2020-01-01 21:20:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2904', '411', '163', '1.000', '85', '7', '2020-01-01 21:23:31', 'V', '0', '0', '16', '2020-01-01 21:23:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2905', '411', '46', '3.000', '95', '7', '2020-01-01 21:33:38', 'V', '0', '0', '16', '2020-01-01 21:33:38', null, null, '');
INSERT INTO `det_venta` VALUES ('2906', '411', '163', '2.000', '85', '7', '2020-01-01 21:35:27', 'V', '0', '0', '16', '2020-01-01 21:35:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2907', '413', '184', '2.000', '65', '7', '2020-01-01 21:52:19', 'V', '0', '0', '16', '2020-01-01 21:52:19', null, null, '1 ULTRA Y VICKY (9°-°)9');
INSERT INTO `det_venta` VALUES ('2908', '412', '3', '1.000', '180', '7', '2020-01-01 21:53:51', 'V', '0', '0', '16', '2020-01-01 21:53:51', null, null, 'ENTRADAAAAAAAAAAAAAAAAAAAAAAAAA');
INSERT INTO `det_venta` VALUES ('2909', '412', '52', '2.000', '140', '7', '2020-01-01 21:53:55', 'V', '0', '0', '16', '2020-01-01 21:53:55', null, null, '');
INSERT INTO `det_venta` VALUES ('2910', '414', '66', '2.000', '140', '7', '2020-01-01 21:54:39', 'V', '0', '0', '16', '2020-01-01 21:54:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2911', '414', '98', '2.000', '28', '7', '2020-01-01 21:54:43', 'V', '0', '0', '16', '2020-01-01 21:54:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2912', '414', '166', '1.000', '30', '7', '2020-01-01 22:08:20', 'V', '0', '0', '16', '2020-01-01 22:08:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2913', '414', '19', '1.000', '95', '7', '2020-01-01 22:08:31', 'V', '0', '0', '16', '2020-01-01 22:08:31', null, null, 'CAMA CN GOUDA');
INSERT INTO `det_venta` VALUES ('2914', '415', '121', '1.000', '45', '7', '2020-01-01 22:11:34', 'V', '0', '0', '16', '2020-01-01 22:11:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2915', '415', '112', '1.000', '30', '7', '2020-01-01 22:11:39', 'V', '0', '0', '16', '2020-01-01 22:11:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2916', '415', '123', '1.000', '8', '7', '2020-01-01 22:11:43', 'V', '0', '0', '16', '2020-01-01 22:11:43', null, null, '');
INSERT INTO `det_venta` VALUES ('2917', '415', '24', '1.000', '250', '7', '2020-01-01 22:11:51', 'V', '0', '0', '16', '2020-01-01 22:11:51', null, null, '');
INSERT INTO `det_venta` VALUES ('2918', '415', '9', '1.000', '120', '7', '2020-01-01 22:11:56', 'V', '0', '0', '16', '2020-01-01 22:11:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2919', '414', '98', '1.000', '28', '7', '2020-01-01 22:41:05', 'V', '0', '0', '16', '2020-01-01 22:41:05', null, null, '');
INSERT INTO `det_venta` VALUES ('2920', '416', '97', '2.000', '18', '7', '2020-01-01 22:43:52', 'V', '0', '0', '16', '2020-01-01 22:43:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2921', '416', '62', '1.000', '140', '7', '2020-01-01 22:46:53', 'V', '0', '0', '16', '2020-01-01 22:46:53', null, null, '');
INSERT INTO `det_venta` VALUES ('2922', '416', '34', '1.000', '110', '7', '2020-01-01 22:46:56', 'V', '0', '0', '16', '2020-01-01 22:46:56', null, null, '');
INSERT INTO `det_venta` VALUES ('2923', '417', '52', '1.000', '140', '7', '2020-01-01 23:21:02', 'V', '0', '0', '16', '2020-01-01 23:21:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2924', '417', '21', '1.000', '132', '7', '2020-01-01 23:21:08', 'V', '0', '0', '16', '2020-01-01 23:21:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2925', '417', '98', '1.000', '28', '7', '2020-01-01 23:21:11', 'V', '0', '0', '16', '2020-01-01 23:21:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2926', '418', '93', '2.000', '28', '8', '2020-01-02 19:35:18', 'V', '0', '0', '14', '2020-01-02 19:35:18', null, null, '');
INSERT INTO `det_venta` VALUES ('2927', '418', '98', '2.000', '28', '8', '2020-01-02 19:35:24', 'V', '0', '0', '14', '2020-01-02 19:35:24', null, null, '');
INSERT INTO `det_venta` VALUES ('2928', '418', '19', '1.000', '95', '8', '2020-01-02 19:35:34', 'V', '0', '0', '14', '2020-01-02 19:35:34', null, null, 'GOUDA,PHILA Y CAMARON');
INSERT INTO `det_venta` VALUES ('2929', '418', '19', '1.000', '95', '8', '2020-01-02 19:37:59', 'V', '0', '0', '14', '2020-01-02 19:37:59', null, null, '1 GOUDA Y 2 DE POLLO');
INSERT INTO `det_venta` VALUES ('2930', '419', '70', '1.000', '160', '7', '2020-01-02 19:56:17', 'V', '0', '0', '14', '2020-01-02 19:56:17', null, null, '');
INSERT INTO `det_venta` VALUES ('2931', '419', '22', '1.000', '147', '7', '2020-01-02 19:56:23', 'V', '0', '0', '14', '2020-01-02 19:56:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2932', '419', '106', '1.000', '50', '7', '2020-01-02 19:56:35', 'V', '0', '1', '14', '2020-01-02 19:56:35', null, null, '');
INSERT INTO `det_venta` VALUES ('2933', '419', '106', '2.000', '50', '7', '2020-01-02 19:56:57', 'V', '0', '0', '14', '2020-01-02 19:56:57', null, null, '');
INSERT INTO `det_venta` VALUES ('2934', '418', '73', '1.000', '185', '7', '2020-01-02 19:57:22', 'V', '0', '0', '14', '2020-01-02 19:57:22', null, null, 'SIN ALGA');
INSERT INTO `det_venta` VALUES ('2935', '418', '28', '1.000', '120', '7', '2020-01-02 19:57:30', 'V', '0', '0', '14', '2020-01-02 19:57:30', null, null, 'SIN ALGA');
INSERT INTO `det_venta` VALUES ('2936', '418', '34', '1.000', '110', '7', '2020-01-02 19:57:57', 'V', '0', '0', '14', '2020-01-02 19:57:57', null, null, 'ENSALADA Y ADEREZO APARTE');
INSERT INTO `det_venta` VALUES ('2937', '418', '28', '1.000', '120', '7', '2020-01-02 19:58:13', 'V', '0', '0', '14', '2020-01-02 19:58:13', null, null, '');
INSERT INTO `det_venta` VALUES ('2938', '420', '70', '1.000', '160', '7', '2020-01-02 20:00:27', 'V', '0', '0', '14', '2020-01-02 20:00:27', null, null, '');
INSERT INTO `det_venta` VALUES ('2939', '420', '42', '1.000', '90', '7', '2020-01-02 20:00:35', 'V', '0', '0', '14', '2020-01-02 20:00:35', null, null, 'POLLO');
INSERT INTO `det_venta` VALUES ('2940', '420', '182', '1.000', '30', '7', '2020-01-02 20:00:40', 'V', '0', '0', '14', '2020-01-02 20:00:40', null, null, '');
INSERT INTO `det_venta` VALUES ('2941', '420', '86', '1.000', '28', '7', '2020-01-02 20:00:45', 'V', '0', '0', '14', '2020-01-02 20:00:45', null, null, '');
INSERT INTO `det_venta` VALUES ('2942', '421', '115', '1.000', '28', '8', '2020-01-02 20:22:52', 'V', '0', '0', '14', '2020-01-02 20:22:52', null, null, '');
INSERT INTO `det_venta` VALUES ('2943', '421', '113', '1.000', '28', '8', '2020-01-02 20:22:54', 'V', '0', '0', '14', '2020-01-02 20:22:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2944', '421', '26', '2.000', '110', '7', '2020-01-02 20:25:16', 'V', '0', '0', '14', '2020-01-02 20:25:16', null, null, '');
INSERT INTO `det_venta` VALUES ('2945', '422', '161', '2.000', '28', '7', '2020-01-02 20:27:25', 'V', '0', '0', '14', '2020-01-02 20:27:25', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('2946', '422', '9', '2.000', '120', '8', '2020-01-02 20:51:45', 'V', '0', '0', '16', '2020-01-02 20:51:45', null, null, 'SIN NADA DE PICANTE, SON UNOS VIEJITOS :3');
INSERT INTO `det_venta` VALUES ('2947', '423', '63', '1.000', '160', '7', '2020-01-02 21:02:48', 'V', '0', '1', '16', '2020-01-02 21:02:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2948', '423', '63', '2.000', '160', '7', '2020-01-02 21:03:01', 'V', '0', '0', '16', '2020-01-02 21:03:01', null, null, '');
INSERT INTO `det_venta` VALUES ('2949', '423', '188', '2.000', '28', '7', '2020-01-02 21:03:14', 'V', '0', '0', '16', '2020-01-02 21:03:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2950', '422', '78', '1.000', '180', '8', '2020-01-02 21:10:22', 'V', '0', '0', '16', '2020-01-02 21:10:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2951', '422', '61', '1.000', '220', '8', '2020-01-02 21:10:34', 'V', '0', '0', '16', '2020-01-02 21:10:34', null, null, '');
INSERT INTO `det_venta` VALUES ('2952', '422', '20', '1.000', '122', '8', '2020-01-02 21:10:57', 'V', '0', '0', '16', '2020-01-02 21:10:57', null, null, 'SIN ENSALADA');
INSERT INTO `det_venta` VALUES ('2953', '422', '1', '1.000', '132', '8', '2020-01-02 21:11:16', 'V', '0', '0', '16', '2020-01-02 21:11:16', null, null, 'SIN ENSALADA');
INSERT INTO `det_venta` VALUES ('2954', '422', '39', '1.000', '150', '8', '2020-01-02 21:11:42', 'V', '0', '0', '16', '2020-01-02 21:11:42', null, null, 'TODO SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('2955', '422', '4', '1.000', '90', '8', '2020-01-02 21:11:45', 'V', '0', '0', '16', '2020-01-02 21:11:45', null, null, '');
INSERT INTO `det_venta` VALUES ('2956', '424', '70', '1.000', '160', '8', '2020-01-02 21:20:07', 'V', '0', '0', '16', '2020-01-02 21:20:07', null, null, '');
INSERT INTO `det_venta` VALUES ('2957', '424', '67', '1.000', '170', '8', '2020-01-02 21:20:10', 'V', '0', '0', '16', '2020-01-02 21:20:10', null, null, '');
INSERT INTO `det_venta` VALUES ('2958', '424', '184', '1.000', '65', '8', '2020-01-02 21:20:25', 'V', '0', '0', '16', '2020-01-02 21:20:25', null, null, 'VICTORIA');
INSERT INTO `det_venta` VALUES ('2959', '424', '164', '1.000', '28', '8', '2020-01-02 21:20:30', 'V', '0', '0', '16', '2020-01-02 21:20:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2960', '422', '26', '1.000', '110', '7', '2020-01-02 21:27:59', 'V', '0', '0', '16', '2020-01-02 21:27:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2961', '422', '9', '1.000', '120', '7', '2020-01-02 21:28:20', 'V', '0', '0', '16', '2020-01-02 21:28:20', null, null, 'SIN NADA DE PICANTE');
INSERT INTO `det_venta` VALUES ('2962', '422', '86', '2.000', '28', '7', '2020-01-02 21:29:08', 'V', '0', '0', '16', '2020-01-02 21:29:08', null, null, '');
INSERT INTO `det_venta` VALUES ('2963', '422', '92', '2.000', '28', '7', '2020-01-02 21:29:15', 'V', '0', '0', '16', '2020-01-02 21:29:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2964', '422', '23', '2.000', '157', '7', '2020-01-02 21:32:23', 'V', '0', '0', '16', '2020-01-02 21:32:23', null, null, '');
INSERT INTO `det_venta` VALUES ('2965', '422', '52', '1.000', '140', '7', '2020-01-02 21:32:30', 'V', '0', '0', '16', '2020-01-02 21:32:30', null, null, '');
INSERT INTO `det_venta` VALUES ('2966', '422', '26', '2.000', '110', '7', '2020-01-02 21:32:48', 'V', '0', '1', '16', '2020-01-02 21:32:48', null, null, '');
INSERT INTO `det_venta` VALUES ('2967', '422', '26', '1.000', '110', '7', '2020-01-02 21:33:02', 'V', '0', '0', '16', '2020-01-02 21:33:02', null, null, '');
INSERT INTO `det_venta` VALUES ('2968', '422', '18', '1.000', '90', '7', '2020-01-02 21:36:09', 'V', '0', '0', '16', '2020-01-02 21:36:09', null, null, '');
INSERT INTO `det_venta` VALUES ('2969', '422', '15', '1.000', '75', '7', '2020-01-02 21:36:15', 'V', '0', '0', '16', '2020-01-02 21:36:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2970', '422', '26', '1.000', '110', '7', '2020-01-02 21:36:20', 'V', '0', '0', '16', '2020-01-02 21:36:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2971', '422', '70', '1.000', '160', '7', '2020-01-02 21:36:31', 'V', '0', '0', '16', '2020-01-02 21:36:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2972', '422', '23', '2.000', '157', '7', '2020-01-02 21:36:39', 'V', '0', '0', '16', '2020-01-02 21:36:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2973', '422', '9', '1.000', '120', '7', '2020-01-02 22:00:15', 'V', '0', '0', '16', '2020-01-02 22:00:15', null, null, 'SIN NADA DE PICANTE');
INSERT INTO `det_venta` VALUES ('2974', '422', '159', '4.000', '90', '7', '2020-01-02 22:00:44', 'V', '0', '0', '16', '2020-01-02 22:00:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2975', '424', '70', '1.000', '160', '8', '2020-01-02 22:01:30', 'V', '0', '0', '16', '2020-01-02 22:01:30', null, null, 'PARA LLEVAR');
INSERT INTO `det_venta` VALUES ('2976', '422', '26', '1.000', '110', '7', '2020-01-02 22:02:25', 'V', '0', '0', '16', '2020-01-02 22:02:25', null, null, '');
INSERT INTO `det_venta` VALUES ('2977', '424', '184', '1.000', '65', '7', '2020-01-02 22:02:49', 'V', '0', '0', '16', '2020-01-02 22:02:49', null, null, 'VICTORIA');
INSERT INTO `det_venta` VALUES ('2978', '422', '184', '2.000', '65', '8', '2020-01-02 22:07:35', 'V', '0', '0', '16', '2020-01-02 22:07:35', null, null, 'PACIFICO');
INSERT INTO `det_venta` VALUES ('2979', '422', '164', '1.000', '28', '8', '2020-01-02 22:11:15', 'V', '0', '0', '16', '2020-01-02 22:11:15', null, null, '');
INSERT INTO `det_venta` VALUES ('2980', '422', '163', '1.000', '85', '8', '2020-01-02 22:20:36', 'V', '0', '0', '16', '2020-01-02 22:20:36', null, null, '');
INSERT INTO `det_venta` VALUES ('2981', '424', '86', '1.000', '28', '8', '2020-01-02 22:30:31', 'V', '0', '0', '16', '2020-01-02 22:30:31', null, null, '');
INSERT INTO `det_venta` VALUES ('2982', '422', '159', '1.000', '90', '7', '2020-01-02 22:41:22', 'V', '0', '0', '16', '2020-01-02 22:41:22', null, null, '');
INSERT INTO `det_venta` VALUES ('2983', '422', '140', '2.000', '90', '7', '2020-01-02 23:37:54', 'V', '0', '0', '16', '2020-01-02 23:37:54', null, null, '');
INSERT INTO `det_venta` VALUES ('2984', '422', '180', '2.000', '0', '7', '2020-01-02 23:37:59', 'V', '0', '0', '16', '2020-01-02 23:37:59', null, null, '');
INSERT INTO `det_venta` VALUES ('2985', '425', '98', '1.000', '28', '8', '2020-01-03 18:25:29', 'V', '0', '0', '16', '2020-01-03 18:25:29', null, null, '');
INSERT INTO `det_venta` VALUES ('2986', '425', '164', '1.000', '28', '8', '2020-01-03 18:25:33', 'V', '0', '0', '16', '2020-01-03 18:25:33', null, null, '');
INSERT INTO `det_venta` VALUES ('2987', '425', '28', '1.000', '120', '8', '2020-01-03 18:30:11', 'V', '0', '0', '16', '2020-01-03 18:30:11', null, null, '');
INSERT INTO `det_venta` VALUES ('2988', '425', '19', '1.000', '95', '8', '2020-01-03 18:30:42', 'V', '0', '0', '16', '2020-01-03 18:30:42', null, null, 'CAMARON CON PHILA');
INSERT INTO `det_venta` VALUES ('2989', '425', '21', '1.000', '132', '8', '2020-01-03 18:30:49', 'V', '0', '0', '16', '2020-01-03 18:30:49', null, null, '');
INSERT INTO `det_venta` VALUES ('2990', '425', '19', '1.000', '95', '8', '2020-01-03 18:46:18', 'V', '0', '0', '16', '2020-01-03 18:46:18', null, null, 'CAMARON CO NPHILA');
INSERT INTO `det_venta` VALUES ('2991', '426', '98', '5.000', '28', '8', '2020-01-03 18:47:39', 'V', '0', '0', '16', '2020-01-03 18:47:39', null, null, '');
INSERT INTO `det_venta` VALUES ('2992', '426', '55', '1.000', '140', '8', '2020-01-03 18:56:14', 'V', '0', '0', '16', '2020-01-03 18:56:14', null, null, '');
INSERT INTO `det_venta` VALUES ('2993', '426', '26', '2.000', '110', '8', '2020-01-03 18:56:20', 'V', '0', '0', '16', '2020-01-03 18:56:20', null, null, '');
INSERT INTO `det_venta` VALUES ('2994', '426', '1', '1.000', '132', '8', '2020-01-03 18:56:29', 'V', '0', '0', '16', '2020-01-03 18:56:29', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('2995', '426', '42', '1.000', '90', '8', '2020-01-03 18:56:35', 'V', '0', '0', '16', '2020-01-03 18:56:35', null, null, 'DE POLLO');
INSERT INTO `det_venta` VALUES ('2996', '426', '15', '1.000', '75', '8', '2020-01-03 18:56:44', 'V', '0', '0', '16', '2020-01-03 18:56:44', null, null, '');
INSERT INTO `det_venta` VALUES ('2997', '426', '219', '1.000', '65', '8', '2020-01-03 18:56:50', 'V', '0', '0', '16', '2020-01-03 18:56:50', null, null, '');
INSERT INTO `det_venta` VALUES ('2998', '427', '98', '2.000', '28', '7', '2020-01-03 19:46:46', 'V', '0', '0', '16', '2020-01-03 19:46:46', null, null, '');
INSERT INTO `det_venta` VALUES ('2999', '427', '34', '2.000', '110', '7', '2020-01-03 19:46:50', 'V', '0', '0', '16', '2020-01-03 19:46:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3000', '426', '48', '1.000', '45', '7', '2020-01-03 19:48:18', 'V', '0', '0', '16', '2020-01-03 19:48:18', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('3001', '428', '97', '1.000', '18', '7', '2020-01-03 20:27:27', 'V', '0', '0', '16', '2020-01-03 20:27:27', null, null, 'ALT');
INSERT INTO `det_venta` VALUES ('3002', '428', '93', '1.000', '28', '7', '2020-01-03 20:27:31', 'V', '0', '0', '16', '2020-01-03 20:27:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3003', '428', '117', '1.000', '35', '7', '2020-01-03 20:27:34', 'V', '0', '0', '16', '2020-01-03 20:27:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3004', '429', '106', '4.000', '50', '7', '2020-01-03 20:34:10', 'V', '0', '0', '16', '2020-01-03 20:34:10', null, null, 'CLERICOLSSS!');
INSERT INTO `det_venta` VALUES ('3005', '429', '11', '1.000', '80', '7', '2020-01-03 20:34:43', 'V', '0', '0', '16', '2020-01-03 20:34:43', null, null, 'ENTRADAAAAAAAAAAAAAAAAAAAAAA');
INSERT INTO `det_venta` VALUES ('3006', '428', '164', '1.000', '28', '7', '2020-01-03 20:45:48', 'V', '0', '0', '16', '2020-01-03 20:45:48', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3007', '428', '88', '1.000', '75', '7', '2020-01-03 20:45:55', 'V', '0', '0', '16', '2020-01-03 20:45:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3008', '429', '23', '1.000', '157', '7', '2020-01-03 20:46:09', 'V', '0', '0', '16', '2020-01-03 20:46:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3009', '429', '74', '1.000', '160', '7', '2020-01-03 20:46:17', 'V', '0', '0', '16', '2020-01-03 20:46:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3010', '429', '70', '1.000', '160', '7', '2020-01-03 20:46:21', 'V', '0', '0', '16', '2020-01-03 20:46:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3011', '429', '29', '1.000', '135', '7', '2020-01-03 20:46:31', 'V', '0', '0', '16', '2020-01-03 20:46:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3012', '428', '70', '1.000', '160', '8', '2020-01-03 20:53:41', 'V', '0', '0', '16', '2020-01-03 20:53:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3013', '428', '61', '1.000', '220', '8', '2020-01-03 20:53:45', 'V', '0', '0', '16', '2020-01-03 20:53:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3014', '428', '23', '1.000', '157', '8', '2020-01-03 20:53:57', 'V', '0', '0', '16', '2020-01-03 20:53:57', null, null, 'POLLO, RES Y CAMARON');
INSERT INTO `det_venta` VALUES ('3015', '428', '39', '1.000', '150', '8', '2020-01-03 20:54:03', 'V', '0', '0', '16', '2020-01-03 20:54:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3016', '428', '42', '1.000', '90', '8', '2020-01-03 20:54:09', 'V', '0', '0', '16', '2020-01-03 20:54:09', null, null, 'POLLO');
INSERT INTO `det_venta` VALUES ('3017', '430', '237', '1.000', '80', '7', '2020-01-03 21:01:31', 'V', '0', '0', '16', '2020-01-03 21:01:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3018', '430', '70', '1.000', '160', '7', '2020-01-03 21:01:35', 'V', '0', '0', '16', '2020-01-03 21:01:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3019', '430', '98', '2.000', '28', '7', '2020-01-03 21:01:38', 'V', '0', '0', '16', '2020-01-03 21:01:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3020', '431', '20', '2.000', '122', '7', '2020-01-03 21:18:09', 'V', '0', '0', '16', '2020-01-03 21:18:09', null, null, '1 CON  PURO PHILA Y EL OTRO SIN ENSALADA KANI');
INSERT INTO `det_venta` VALUES ('3021', '431', '98', '1.000', '28', '7', '2020-01-03 21:18:24', 'V', '0', '0', '16', '2020-01-03 21:18:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3022', '431', '14', '3.000', '80', '7', '2020-01-03 21:18:32', 'V', '0', '0', '16', '2020-01-03 21:18:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3023', '431', '177', '1.000', '66', '7', '2020-01-03 21:18:57', 'V', '0', '0', '16', '2020-01-03 21:18:57', null, null, 'SIN VERDURA CON PURO PHILA');
INSERT INTO `det_venta` VALUES ('3024', '431', '21', '1.000', '132', '7', '2020-01-03 21:19:08', 'V', '0', '0', '16', '2020-01-03 21:19:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3025', '431', '76', '1.000', '160', '7', '2020-01-03 21:19:13', 'V', '0', '0', '16', '2020-01-03 21:19:13', null, null, '');
INSERT INTO `det_venta` VALUES ('3026', '431', '42', '1.000', '90', '7', '2020-01-03 21:19:19', 'V', '0', '0', '16', '2020-01-03 21:19:19', null, null, 'POLLO');
INSERT INTO `det_venta` VALUES ('3027', '431', '113', '1.000', '28', '7', '2020-01-03 21:19:28', 'V', '0', '0', '16', '2020-01-03 21:19:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3028', '431', '106', '1.000', '50', '7', '2020-01-03 21:19:32', 'V', '0', '0', '16', '2020-01-03 21:19:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3029', '428', '117', '1.000', '35', '7', '2020-01-03 21:23:12', 'V', '0', '0', '16', '2020-01-03 21:23:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3030', '428', '164', '1.000', '28', '8', '2020-01-03 21:29:04', 'V', '0', '0', '16', '2020-01-03 21:29:04', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3031', '432', '98', '2.000', '28', '7', '2020-01-03 21:32:53', 'V', '0', '1', '16', '2020-01-03 21:32:53', null, null, '1 NO YEYE');
INSERT INTO `det_venta` VALUES ('3032', '432', '188', '2.000', '28', '7', '2020-01-03 21:33:17', 'V', '0', '0', '16', '2020-01-03 21:33:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3033', '432', '73', '1.000', '185', '7', '2020-01-03 21:33:25', 'V', '0', '0', '16', '2020-01-03 21:33:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3034', '432', '61', '1.000', '220', '7', '2020-01-03 21:33:31', 'V', '0', '0', '16', '2020-01-03 21:33:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3035', '432', '46', '1.000', '95', '7', '2020-01-03 21:33:36', 'V', '0', '0', '16', '2020-01-03 21:33:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3036', '432', '63', '1.000', '160', '7', '2020-01-03 21:33:46', 'V', '0', '0', '16', '2020-01-03 21:33:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3037', '432', '16', '1.000', '70', '7', '2020-01-03 21:33:52', 'V', '0', '0', '16', '2020-01-03 21:33:52', null, null, '');
INSERT INTO `det_venta` VALUES ('3038', '432', '66', '1.000', '140', '7', '2020-01-03 21:34:01', 'V', '0', '0', '16', '2020-01-03 21:34:01', null, null, '');
INSERT INTO `det_venta` VALUES ('3039', '433', '88', '2.000', '75', '7', '2020-01-03 21:39:10', 'V', '0', '0', '16', '2020-01-03 21:39:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3040', '432', '61', '1.000', '220', '7', '2020-01-03 21:41:15', 'V', '0', '0', '16', '2020-01-03 21:41:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3041', '432', '98', '1.000', '28', '7', '2020-01-03 21:41:21', 'V', '0', '0', '16', '2020-01-03 21:41:21', null, null, 'NO YEYE');
INSERT INTO `det_venta` VALUES ('3042', '432', '98', '2.000', '28', '7', '2020-01-03 21:44:39', 'V', '0', '0', '16', '2020-01-03 21:44:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3043', '431', '98', '1.000', '28', '8', '2020-01-03 21:52:23', 'V', '0', '0', '16', '2020-01-03 21:52:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3044', '432', '125', '1.000', '38', '7', '2020-01-03 21:52:45', 'V', '0', '0', '16', '2020-01-03 21:52:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3045', '432', '98', '2.000', '28', '7', '2020-01-03 21:52:48', 'V', '0', '0', '16', '2020-01-03 21:52:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3046', '432', '60', '1.000', '160', '7', '2020-01-03 21:52:51', 'V', '0', '0', '16', '2020-01-03 21:52:51', null, null, '');
INSERT INTO `det_venta` VALUES ('3047', '432', '28', '1.000', '120', '7', '2020-01-03 21:53:02', 'V', '0', '0', '16', '2020-01-03 21:53:02', null, null, 'CN ADEREZO MASAGO');
INSERT INTO `det_venta` VALUES ('3048', '432', '17', '1.000', '80', '7', '2020-01-03 21:58:59', 'V', '0', '0', '16', '2020-01-03 21:58:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3049', '432', '76', '1.000', '160', '7', '2020-01-03 21:59:13', 'V', '0', '0', '16', '2020-01-03 21:59:13', null, null, '');
INSERT INTO `det_venta` VALUES ('3050', '432', '163', '1.000', '85', '7', '2020-01-03 22:02:09', 'V', '0', '0', '16', '2020-01-03 22:02:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3051', '434', '90', '1.000', '75', '7', '2020-01-03 22:13:07', 'V', '0', '0', '16', '2020-01-03 22:13:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3052', '434', '106', '1.000', '50', '7', '2020-01-03 22:13:10', 'V', '0', '0', '16', '2020-01-03 22:13:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3053', '431', '113', '2.000', '28', '7', '2020-01-03 22:13:33', 'V', '0', '0', '16', '2020-01-03 22:13:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3054', '432', '163', '1.000', '85', '7', '2020-01-03 22:26:31', 'V', '0', '0', '16', '2020-01-03 22:26:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3055', '435', '104', '1.000', '50', '7', '2020-01-03 22:30:47', 'V', '0', '0', '16', '2020-01-03 22:30:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3056', '435', '95', '1.000', '30', '7', '2020-01-03 22:30:59', 'V', '0', '0', '16', '2020-01-03 22:30:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3057', '435', '74', '1.000', '160', '7', '2020-01-03 22:31:02', 'V', '0', '0', '16', '2020-01-03 22:31:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3058', '435', '70', '1.000', '160', '7', '2020-01-03 22:31:06', 'V', '0', '0', '16', '2020-01-03 22:31:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3059', '435', '19', '1.000', '95', '7', '2020-01-03 22:31:17', 'V', '0', '0', '16', '2020-01-03 22:31:17', null, null, 'PHILA CON CAMA');
INSERT INTO `det_venta` VALUES ('3060', '432', '16', '1.000', '70', '7', '2020-01-03 22:35:15', 'V', '0', '1', '16', '2020-01-03 22:35:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3061', '432', '171', '1.000', '85', '7', '2020-01-03 22:35:29', 'V', '0', '0', '16', '2020-01-03 22:35:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3062', '434', '66', '1.000', '140', '8', '2020-01-03 22:45:58', 'V', '0', '0', '16', '2020-01-03 22:45:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3063', '434', '177', '1.000', '66', '8', '2020-01-03 22:46:04', 'V', '0', '0', '16', '2020-01-03 22:46:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3064', '435', '86', '1.000', '28', '7', '2020-01-03 23:14:42', 'V', '0', '0', '16', '2020-01-03 23:14:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3065', '435', '100', '1.000', '60', '7', '2020-01-03 23:24:46', 'V', '0', '0', '16', '2020-01-03 23:24:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3066', '435', '100', '1.000', '60', '7', '2020-01-03 23:43:12', 'V', '0', '0', '16', '2020-01-03 23:43:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3067', '436', '115', '1.000', '28', '7', '2020-01-04 19:04:03', 'V', '0', '0', '16', '2020-01-04 19:04:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3068', '436', '116', '1.000', '28', '7', '2020-01-04 19:04:09', 'V', '0', '0', '16', '2020-01-04 19:04:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3069', '436', '123', '1.000', '8', '7', '2020-01-04 19:14:53', 'V', '0', '0', '16', '2020-01-04 19:14:53', null, null, '');
INSERT INTO `det_venta` VALUES ('3070', '436', '26', '2.000', '110', '7', '2020-01-04 19:14:58', 'V', '0', '0', '16', '2020-01-04 19:14:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3071', '437', '121', '1.000', '45', '7', '2020-01-04 19:31:22', 'V', '0', '1', '16', '2020-01-04 19:31:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3072', '437', '173', '1.000', '85', '7', '2020-01-04 19:31:28', 'V', '0', '0', '16', '2020-01-04 19:31:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3073', '437', '173', '1.000', '85', '7', '2020-01-04 19:38:56', 'V', '0', '0', '16', '2020-01-04 19:38:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3074', '437', '19', '1.000', '95', '7', '2020-01-04 19:39:13', 'V', '0', '0', '16', '2020-01-04 19:39:13', null, null, '1 PLATANO QSO Y 2 CAMA');
INSERT INTO `det_venta` VALUES ('3075', '437', '70', '1.000', '160', '7', '2020-01-04 19:39:17', 'V', '0', '0', '16', '2020-01-04 19:39:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3076', '438', '93', '1.000', '28', '7', '2020-01-04 20:01:08', 'V', '0', '0', '16', '2020-01-04 20:01:08', null, null, 'NO YEYO');
INSERT INTO `det_venta` VALUES ('3077', '438', '164', '1.000', '28', '7', '2020-01-04 20:01:19', 'V', '0', '0', '16', '2020-01-04 20:01:19', null, null, 'MIN SPLENDA');
INSERT INTO `det_venta` VALUES ('3078', '438', '66', '1.000', '140', '7', '2020-01-04 20:07:12', 'V', '0', '0', '16', '2020-01-04 20:07:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3079', '438', '34', '1.000', '110', '7', '2020-01-04 20:07:14', 'V', '0', '0', '16', '2020-01-04 20:07:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3080', '439', '188', '1.000', '28', '7', '2020-01-04 20:23:12', 'V', '0', '0', '16', '2020-01-04 20:23:12', null, null, 'VASO DE AGUA NO YEYO');
INSERT INTO `det_venta` VALUES ('3081', '439', '228', '1.000', '40', '7', '2020-01-04 20:30:06', 'V', '0', '0', '16', '2020-01-04 20:30:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3082', '439', '70', '1.000', '160', '7', '2020-01-04 20:30:09', 'V', '0', '0', '16', '2020-01-04 20:30:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3083', '440', '164', '1.000', '28', '7', '2020-01-04 21:17:02', 'V', '0', '0', '16', '2020-01-04 21:17:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3084', '440', '113', '1.000', '28', '7', '2020-01-04 21:17:12', 'V', '0', '0', '16', '2020-01-04 21:17:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3085', '441', '175', '1.000', '30', '7', '2020-01-04 21:17:38', 'V', '0', '0', '16', '2020-01-04 21:17:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3086', '441', '188', '1.000', '28', '7', '2020-01-04 21:17:41', 'V', '0', '0', '16', '2020-01-04 21:17:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3087', '439', '99', '1.000', '0', '7', '2020-01-04 21:17:49', 'V', '0', '0', '16', '2020-01-04 21:17:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3088', '440', '26', '1.000', '110', '7', '2020-01-04 21:21:34', 'V', '0', '0', '16', '2020-01-04 21:21:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3089', '442', '92', '1.000', '28', '7', '2020-01-04 21:24:49', 'V', '0', '0', '16', '2020-01-04 21:24:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3090', '441', '161', '1.000', '28', '7', '2020-01-04 21:26:47', 'V', '0', '0', '16', '2020-01-04 21:26:47', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3091', '440', '63', '1.000', '160', '7', '2020-01-04 21:33:54', 'V', '0', '0', '16', '2020-01-04 21:33:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3092', '442', '73', '1.000', '185', '7', '2020-01-04 21:34:08', 'V', '0', '0', '16', '2020-01-04 21:34:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3093', '442', '23', '1.000', '157', '7', '2020-01-04 21:34:12', 'V', '0', '0', '16', '2020-01-04 21:34:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3094', '443', '117', '1.000', '35', '7', '2020-01-04 21:34:22', 'V', '0', '0', '16', '2020-01-04 21:34:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3095', '443', '114', '1.000', '28', '7', '2020-01-04 21:34:25', 'V', '0', '0', '16', '2020-01-04 21:34:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3096', '443', '28', '1.000', '120', '7', '2020-01-04 21:34:30', 'V', '0', '0', '16', '2020-01-04 21:34:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3097', '443', '65', '1.000', '160', '7', '2020-01-04 21:34:43', 'V', '0', '0', '16', '2020-01-04 21:34:43', null, null, 'NO CHILE VERDE Y PCO PICANTE');
INSERT INTO `det_venta` VALUES ('3098', '444', '161', '1.000', '28', '7', '2020-01-04 21:36:34', 'V', '0', '0', '16', '2020-01-04 21:36:34', null, null, 'MIN NO AZUCAR');
INSERT INTO `det_venta` VALUES ('3099', '444', '92', '1.000', '28', '7', '2020-01-04 21:36:38', 'V', '0', '0', '16', '2020-01-04 21:36:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3100', '444', '70', '1.000', '160', '7', '2020-01-04 21:36:41', 'V', '0', '0', '16', '2020-01-04 21:36:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3101', '443', '184', '2.000', '65', '7', '2020-01-04 21:36:59', 'V', '0', '0', '16', '2020-01-04 21:36:59', null, null, 'CORONA');
INSERT INTO `det_venta` VALUES ('3102', '443', '14', '1.000', '80', '7', '2020-01-04 21:37:03', 'V', '0', '0', '16', '2020-01-04 21:37:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3103', '442', '163', '1.000', '85', '7', '2020-01-04 21:42:50', 'V', '0', '0', '16', '2020-01-04 21:42:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3104', '443', '93', '1.000', '28', '7', '2020-01-04 21:52:32', 'V', '0', '0', '16', '2020-01-04 21:52:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3105', '443', '188', '1.000', '28', '7', '2020-01-04 21:52:35', 'V', '0', '0', '16', '2020-01-04 21:52:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3106', '440', '116', '1.000', '28', '8', '2020-01-04 22:07:17', 'V', '0', '0', '16', '2020-01-04 22:07:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3107', '440', '63', '1.000', '160', '8', '2020-01-04 22:07:22', 'V', '0', '0', '16', '2020-01-04 22:07:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3108', '440', '113', '1.000', '28', '8', '2020-01-04 22:07:35', 'V', '0', '0', '16', '2020-01-04 22:07:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3109', '441', '46', '1.000', '95', '7', '2020-01-04 22:09:02', 'V', '0', '0', '16', '2020-01-04 22:09:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3110', '441', '34', '2.000', '110', '7', '2020-01-04 22:09:56', 'V', '0', '0', '16', '2020-01-04 22:09:56', null, null, 'AMBOS DE POLLO/ CHIPOTLE APARTE Y 1 CON ENSALADA KANI APART');
INSERT INTO `det_venta` VALUES ('3111', '441', '14', '1.000', '80', '7', '2020-01-04 22:10:03', 'V', '0', '0', '16', '2020-01-04 22:10:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3112', '441', '175', '1.000', '30', '7', '2020-01-04 22:10:12', 'V', '0', '0', '16', '2020-01-04 22:10:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3113', '441', '95', '1.000', '30', '7', '2020-01-04 22:10:34', 'V', '0', '0', '16', '2020-01-04 22:10:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3114', '443', '117', '1.000', '35', '7', '2020-01-04 22:10:49', 'V', '0', '0', '16', '2020-01-04 22:10:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3115', '443', '17', '1.000', '80', '7', '2020-01-04 22:10:54', 'V', '0', '0', '16', '2020-01-04 22:10:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3116', '445', '106', '1.000', '50', '7', '2020-01-04 22:11:10', 'V', '0', '0', '16', '2020-01-04 22:11:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3117', '445', '92', '4.000', '28', '7', '2020-01-04 22:11:14', 'V', '0', '0', '16', '2020-01-04 22:11:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3118', '445', '18', '1.000', '90', '7', '2020-01-04 22:15:15', 'V', '0', '0', '16', '2020-01-04 22:15:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3119', '445', '61', '1.000', '220', '7', '2020-01-04 22:15:20', 'V', '0', '0', '16', '2020-01-04 22:15:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3120', '445', '53', '1.000', '185', '7', '2020-01-04 22:15:23', 'V', '0', '0', '16', '2020-01-04 22:15:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3121', '445', '68', '1.000', '220', '7', '2020-01-04 22:15:27', 'V', '0', '0', '16', '2020-01-04 22:15:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3122', '445', '52', '1.000', '140', '7', '2020-01-04 22:15:33', 'V', '0', '0', '16', '2020-01-04 22:15:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3123', '445', '43', '1.000', '140', '7', '2020-01-04 22:15:53', 'V', '0', '0', '16', '2020-01-04 22:15:53', null, null, '');
INSERT INTO `det_venta` VALUES ('3124', '445', '23', '1.000', '157', '7', '2020-01-04 22:16:53', 'V', '0', '0', '16', '2020-01-04 22:16:53', null, null, '');
INSERT INTO `det_venta` VALUES ('3125', '441', '99', '1.000', '0', '8', '2020-01-04 22:34:37', 'V', '0', '0', '16', '2020-01-04 22:34:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3126', '446', '19', '1.000', '95', '8', '2020-01-04 22:36:51', 'V', '0', '1', '16', '2020-01-04 22:36:51', null, null, '2 GOUDA, UNA CAMARON CON GOUDA');
INSERT INTO `det_venta` VALUES ('3127', '446', '19', '1.000', '95', '8', '2020-01-04 22:37:19', 'V', '0', '0', '16', '2020-01-04 22:37:19', null, null, '2 GOUDA 1 CAMARON CON GOUDA');
INSERT INTO `det_venta` VALUES ('3128', '446', '14', '1.000', '80', '8', '2020-01-04 22:37:58', 'V', '0', '0', '16', '2020-01-04 22:37:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3129', '446', '116', '1.000', '28', '7', '2020-01-04 22:44:09', 'V', '0', '0', '16', '2020-01-04 22:44:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3130', '446', '118', '1.000', '28', '7', '2020-01-04 22:44:19', 'V', '0', '0', '16', '2020-01-04 22:44:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3131', '446', '177', '1.000', '66', '7', '2020-01-04 22:44:27', 'V', '0', '0', '16', '2020-01-04 22:44:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3132', '440', '113', '1.000', '28', '7', '2020-01-04 22:48:17', 'V', '0', '0', '16', '2020-01-04 22:48:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3133', '440', '116', '1.000', '28', '7', '2020-01-04 22:48:22', 'V', '0', '0', '16', '2020-01-04 22:48:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3134', '447', '93', '1.000', '28', '7', '2020-01-04 22:48:38', 'V', '0', '0', '16', '2020-01-04 22:48:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3135', '447', '163', '1.000', '85', '7', '2020-01-04 22:48:42', 'V', '0', '0', '16', '2020-01-04 22:48:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3136', '447', '33', '2.000', '110', '7', '2020-01-04 22:48:50', 'V', '0', '0', '16', '2020-01-04 22:48:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3137', '446', '46', '1.000', '95', '8', '2020-01-04 22:50:31', 'V', '0', '0', '16', '2020-01-04 22:50:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3138', '446', '92', '1.000', '28', '8', '2020-01-04 22:58:50', 'V', '0', '0', '16', '2020-01-04 22:58:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3139', '446', '170', '1.000', '85', '8', '2020-01-04 22:58:59', 'V', '0', '0', '16', '2020-01-04 22:58:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3140', '448', '170', '2.000', '85', '7', '2020-01-04 23:04:02', 'V', '0', '0', '16', '2020-01-04 23:04:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3141', '445', '106', '1.000', '50', '7', '2020-01-04 23:05:32', 'V', '0', '0', '16', '2020-01-04 23:05:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3142', '448', '20', '1.000', '122', '7', '2020-01-04 23:07:20', 'V', '0', '0', '16', '2020-01-04 23:07:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3143', '448', '73', '1.000', '185', '7', '2020-01-04 23:07:23', 'V', '0', '0', '16', '2020-01-04 23:07:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3144', '446', '48', '1.000', '45', '8', '2020-01-04 23:26:01', 'V', '0', '0', '16', '2020-01-04 23:26:01', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('3145', '440', '116', '1.000', '28', '7', '2020-01-04 23:48:23', 'V', '0', '0', '16', '2020-01-04 23:48:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3146', '440', '113', '1.000', '28', '7', '2020-01-04 23:48:27', 'V', '0', '0', '16', '2020-01-04 23:48:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3147', '449', '113', '1.000', '28', '7', '2020-01-05 17:35:58', 'V', '0', '0', '16', '2020-01-05 17:35:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3148', '449', '104', '1.000', '50', '7', '2020-01-05 17:41:19', 'V', '0', '0', '16', '2020-01-05 17:41:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3149', '449', '26', '1.000', '110', '7', '2020-01-05 17:41:24', 'V', '0', '0', '16', '2020-01-05 17:41:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3150', '449', '2', '1.000', '130', '7', '2020-01-05 17:41:27', 'V', '0', '0', '16', '2020-01-05 17:41:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3151', '450', '98', '1.000', '28', '7', '2020-01-05 18:04:25', 'V', '0', '0', '16', '2020-01-05 18:04:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3152', '450', '163', '1.000', '85', '7', '2020-01-05 18:04:28', 'V', '0', '0', '16', '2020-01-05 18:04:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3153', '450', '67', '1.000', '170', '7', '2020-01-05 18:04:32', 'V', '0', '0', '16', '2020-01-05 18:04:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3154', '450', '17', '1.000', '80', '7', '2020-01-05 18:15:22', 'V', '0', '0', '16', '2020-01-05 18:15:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3155', '451', '106', '1.000', '50', '7', '2020-01-05 18:35:45', 'V', '0', '0', '16', '2020-01-05 18:35:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3156', '451', '113', '1.000', '28', '7', '2020-01-05 18:35:51', 'V', '0', '0', '16', '2020-01-05 18:35:51', null, null, '');
INSERT INTO `det_venta` VALUES ('3157', '451', '14', '1.000', '80', '7', '2020-01-05 18:41:40', 'V', '0', '0', '16', '2020-01-05 18:41:40', null, null, '');
INSERT INTO `det_venta` VALUES ('3158', '452', '163', '1.000', '85', '5', '2020-01-05 19:54:45', 'V', '0', '0', '16', '2020-01-05 19:54:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3159', '452', '170', '1.000', '85', '5', '2020-01-05 19:54:49', 'V', '0', '0', '16', '2020-01-05 19:54:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3160', '453', '161', '1.000', '28', '7', '2020-01-05 19:55:45', 'V', '0', '1', '16', '2020-01-05 19:55:45', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3161', '453', '93', '1.000', '28', '7', '2020-01-05 19:55:48', 'V', '0', '0', '16', '2020-01-05 19:55:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3162', '453', '21', '1.000', '132', '7', '2020-01-05 20:07:55', 'V', '0', '0', '16', '2020-01-05 20:07:55', null, null, 'NO ENS  KANI');
INSERT INTO `det_venta` VALUES ('3163', '453', '33', '1.000', '110', '7', '2020-01-05 20:08:01', 'V', '0', '0', '16', '2020-01-05 20:08:01', null, null, '');
INSERT INTO `det_venta` VALUES ('3164', '453', '93', '1.000', '28', '7', '2020-01-05 20:08:11', 'V', '0', '0', '16', '2020-01-05 20:08:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3165', '452', '19', '1.000', '95', '7', '2020-01-05 20:08:31', 'V', '0', '0', '16', '2020-01-05 20:08:31', null, null, 'CAMA CON PHILA');
INSERT INTO `det_venta` VALUES ('3166', '452', '63', '1.000', '160', '5', '2020-01-05 20:27:54', 'V', '0', '0', '16', '2020-01-05 20:27:54', null, null, 'NO PEPINI NI AGUACATE');
INSERT INTO `det_venta` VALUES ('3167', '452', '74', '1.000', '160', '5', '2020-01-05 20:27:57', 'V', '0', '0', '16', '2020-01-05 20:27:57', null, null, '');
INSERT INTO `det_venta` VALUES ('3168', '454', '86', '1.000', '28', '7', '2020-01-05 20:37:25', 'V', '0', '0', '16', '2020-01-05 20:37:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3169', '454', '34', '1.000', '110', '7', '2020-01-05 20:37:44', 'V', '0', '0', '16', '2020-01-05 20:37:44', null, null, '');
INSERT INTO `det_venta` VALUES ('3170', '454', '76', '1.000', '160', '7', '2020-01-05 20:37:50', 'V', '0', '0', '16', '2020-01-05 20:37:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3171', '454', '28', '1.000', '120', '7', '2020-01-05 20:37:55', 'V', '0', '0', '16', '2020-01-05 20:37:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3172', '454', '92', '2.000', '28', '7', '2020-01-05 20:38:38', 'V', '0', '0', '16', '2020-01-05 20:38:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3173', '455', '70', '4.000', '160', '5', '2020-01-05 20:49:43', 'V', '0', '0', '16', '2020-01-05 20:49:43', null, null, '');
INSERT INTO `det_venta` VALUES ('3174', '455', '97', '1.000', '18', '5', '2020-01-05 20:49:48', 'V', '0', '0', '16', '2020-01-05 20:49:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3175', '456', '63', '1.000', '160', '7', '2020-01-05 20:56:19', 'V', '0', '0', '16', '2020-01-05 20:56:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3176', '456', '98', '2.000', '28', '7', '2020-01-05 20:56:22', 'V', '0', '0', '16', '2020-01-05 20:56:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3177', '457', '164', '1.000', '28', '7', '2020-01-05 20:56:36', 'V', '0', '0', '16', '2020-01-05 20:56:36', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3178', '457', '70', '1.000', '160', '7', '2020-01-05 20:56:41', 'V', '0', '0', '16', '2020-01-05 20:56:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3179', '457', '78', '1.000', '180', '7', '2020-01-05 20:56:47', 'V', '0', '0', '16', '2020-01-05 20:56:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3180', '457', '106', '1.000', '50', '7', '2020-01-05 20:56:50', 'V', '0', '0', '16', '2020-01-05 20:56:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3181', '458', '70', '1.000', '160', '7', '2020-01-05 20:58:52', 'V', '0', '0', '16', '2020-01-05 20:58:52', null, null, '');
INSERT INTO `det_venta` VALUES ('3182', '458', '34', '1.000', '110', '7', '2020-01-05 20:58:56', 'V', '0', '0', '16', '2020-01-05 20:58:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3183', '458', '98', '2.000', '28', '7', '2020-01-05 20:58:59', 'V', '0', '0', '16', '2020-01-05 20:58:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3184', '458', '9', '1.000', '120', '7', '2020-01-05 21:00:22', 'V', '0', '0', '16', '2020-01-05 21:00:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3185', '459', '188', '1.000', '28', '7', '2020-01-05 21:08:33', 'V', '0', '0', '16', '2020-01-05 21:08:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3186', '459', '163', '1.000', '85', '7', '2020-01-05 21:08:37', 'V', '0', '0', '16', '2020-01-05 21:08:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3187', '459', '86', '1.000', '28', '7', '2020-01-05 21:08:44', 'V', '0', '0', '16', '2020-01-05 21:08:44', null, null, '');
INSERT INTO `det_venta` VALUES ('3188', '459', '106', '1.000', '50', '7', '2020-01-05 21:08:47', 'V', '0', '0', '16', '2020-01-05 21:08:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3189', '459', '69', '1.000', '180', '7', '2020-01-05 21:08:50', 'V', '0', '0', '16', '2020-01-05 21:08:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3190', '459', '17', '1.000', '80', '7', '2020-01-05 21:08:58', 'V', '0', '0', '16', '2020-01-05 21:08:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3191', '459', '63', '1.000', '160', '7', '2020-01-05 21:09:06', 'V', '0', '0', '16', '2020-01-05 21:09:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3192', '460', '112', '1.000', '30', '5', '2020-01-05 21:15:41', 'V', '0', '0', '16', '2020-01-05 21:15:41', null, null, 'VASO FRIO');
INSERT INTO `det_venta` VALUES ('3193', '455', '188', '1.000', '28', '5', '2020-01-05 21:23:33', 'V', '0', '0', '16', '2020-01-05 21:23:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3194', '455', '106', '1.000', '50', '5', '2020-01-05 21:24:34', 'V', '0', '0', '16', '2020-01-05 21:24:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3195', '452', '164', '1.000', '28', '5', '2020-01-05 21:26:54', 'V', '0', '0', '16', '2020-01-05 21:26:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3196', '460', '82', '1.000', '499', '5', '2020-01-05 21:29:15', 'V', '0', '0', '16', '2020-01-05 21:29:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3197', '460', '175', '1.000', '30', '5', '2020-01-05 21:30:57', 'V', '0', '0', '16', '2020-01-05 21:30:57', null, null, '');
INSERT INTO `det_venta` VALUES ('3198', '458', '34', '1.000', '110', '7', '2020-01-05 21:33:37', 'V', '0', '0', '16', '2020-01-05 21:33:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3199', '460', '173', '3.000', '85', '7', '2020-01-05 21:36:38', 'V', '0', '0', '16', '2020-01-05 21:36:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3200', '459', '106', '1.000', '50', '5', '2020-01-05 21:46:04', 'V', '0', '0', '16', '2020-01-05 21:46:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3201', '455', '97', '1.000', '18', '5', '2020-01-05 21:49:37', 'V', '0', '0', '16', '2020-01-05 21:49:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3202', '458', '86', '1.000', '28', '5', '2020-01-05 22:04:09', 'V', '0', '0', '16', '2020-01-05 22:04:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3203', '458', '98', '1.000', '28', '5', '2020-01-05 22:04:11', 'V', '0', '0', '16', '2020-01-05 22:04:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3204', '460', '175', '2.000', '30', '5', '2020-01-05 22:05:19', 'V', '0', '0', '16', '2020-01-05 22:05:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3205', '459', '55', '1.000', '140', '7', '2020-01-05 22:26:55', 'V', '0', '1', '16', '2020-01-05 22:26:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3206', '459', '55', '1.000', '140', '7', '2020-01-05 22:27:13', 'V', '0', '0', '16', '2020-01-05 22:27:13', null, null, 'NO SE TRABAJA');
INSERT INTO `det_venta` VALUES ('3207', '461', '68', '1.000', '220', '7', '2020-01-06 19:33:44', 'V', '0', '0', '16', '2020-01-06 19:33:44', null, null, '');
INSERT INTO `det_venta` VALUES ('3208', '461', '46', '1.000', '95', '7', '2020-01-06 19:33:51', 'V', '0', '0', '16', '2020-01-06 19:33:51', null, null, 'BIEN COCIDA');
INSERT INTO `det_venta` VALUES ('3209', '461', '161', '2.000', '28', '7', '2020-01-06 19:33:56', 'V', '0', '0', '16', '2020-01-06 19:33:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3210', '462', '106', '1.000', '50', '7', '2020-01-06 19:34:20', 'V', '0', '0', '16', '2020-01-06 19:34:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3211', '462', '98', '1.000', '28', '7', '2020-01-06 19:34:25', 'V', '0', '0', '16', '2020-01-06 19:34:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3212', '462', '188', '1.000', '28', '7', '2020-01-06 19:34:31', 'V', '0', '0', '16', '2020-01-06 19:34:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3213', '462', '42', '1.000', '90', '7', '2020-01-06 19:34:43', 'V', '0', '0', '16', '2020-01-06 19:34:43', null, null, 'POLLO, SIN AGUACATE');
INSERT INTO `det_venta` VALUES ('3214', '462', '32', '1.000', '90', '7', '2020-01-06 19:34:50', 'V', '0', '0', '16', '2020-01-06 19:34:50', null, null, 'FRITO');
INSERT INTO `det_venta` VALUES ('3215', '462', '67', '1.000', '170', '7', '2020-01-06 19:34:54', 'V', '0', '0', '16', '2020-01-06 19:34:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3216', '462', '99', '1.000', '0', '7', '2020-01-06 20:18:45', 'V', '0', '0', '16', '2020-01-06 20:18:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3217', '462', '106', '1.000', '50', '7', '2020-01-06 20:18:49', 'V', '0', '0', '16', '2020-01-06 20:18:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3218', '463', '12', '1.000', '125', '7', '2020-01-06 20:24:49', 'V', '0', '0', '16', '2020-01-06 20:24:49', null, null, 'NO CANGREJO NI CALLO');
INSERT INTO `det_venta` VALUES ('3219', '463', '92', '1.000', '28', '7', '2020-01-06 20:24:53', 'V', '0', '0', '16', '2020-01-06 20:24:53', null, null, '');
INSERT INTO `det_venta` VALUES ('3220', '463', '164', '1.000', '28', '7', '2020-01-06 20:24:58', 'V', '0', '0', '16', '2020-01-06 20:24:58', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3221', '463', '70', '1.000', '160', '7', '2020-01-06 20:30:38', 'V', '0', '0', '16', '2020-01-06 20:30:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3222', '464', '188', '1.000', '28', '7', '2020-01-06 20:36:29', 'V', '0', '0', '16', '2020-01-06 20:36:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3223', '464', '66', '1.000', '140', '1', '2020-01-06 20:42:49', 'V', '0', '0', '16', '2020-01-06 20:42:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3224', '464', '20', '1.000', '122', '1', '2020-01-06 20:42:55', 'V', '0', '0', '16', '2020-01-06 20:42:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3225', '464', '99', '1.000', '0', '1', '2020-01-06 20:43:01', 'V', '0', '0', '16', '2020-01-06 20:43:01', null, null, '');
INSERT INTO `det_venta` VALUES ('3226', '465', '164', '1.000', '28', '7', '2020-01-06 20:59:42', 'V', '0', '0', '16', '2020-01-06 20:59:42', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3227', '465', '115', '1.000', '28', '7', '2020-01-06 20:59:47', 'V', '0', '0', '16', '2020-01-06 20:59:47', null, null, '+');
INSERT INTO `det_venta` VALUES ('3228', '465', '23', '1.000', '157', '7', '2020-01-06 21:07:39', 'V', '0', '1', '16', '2020-01-06 21:07:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3229', '465', '23', '1.000', '157', '7', '2020-01-06 21:07:54', 'V', '0', '0', '16', '2020-01-06 21:07:54', null, null, 'CAMA Y RES');
INSERT INTO `det_venta` VALUES ('3230', '465', '67', '1.000', '170', '7', '2020-01-06 21:07:58', 'V', '0', '0', '16', '2020-01-06 21:07:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3231', '464', '86', '1.000', '28', '7', '2020-01-06 21:08:06', 'V', '0', '0', '16', '2020-01-06 21:08:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3232', '466', '98', '1.000', '28', '7', '2020-01-06 21:11:11', 'V', '0', '0', '16', '2020-01-06 21:11:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3233', '466', '161', '1.000', '28', '7', '2020-01-06 21:11:16', 'V', '0', '0', '16', '2020-01-06 21:11:16', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3234', '466', '15', '1.000', '75', '7', '2020-01-06 21:16:39', 'V', '0', '0', '16', '2020-01-06 21:16:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3235', '466', '21', '1.000', '132', '7', '2020-01-06 21:22:21', 'V', '0', '1', '16', '2020-01-06 21:22:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3236', '466', '21', '1.000', '132', '7', '2020-01-06 21:22:43', 'V', '0', '0', '16', '2020-01-06 21:22:43', null, null, 'AGUACATE APARTE');
INSERT INTO `det_venta` VALUES ('3237', '466', '34', '1.000', '110', '7', '2020-01-06 21:23:05', 'V', '0', '0', '16', '2020-01-06 21:23:05', null, null, 'DE POLLO, SIN CAMARON');
INSERT INTO `det_venta` VALUES ('3238', '466', '106', '1.000', '50', '7', '2020-01-06 21:51:42', 'V', '0', '0', '16', '2020-01-06 21:51:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3239', '466', '48', '1.000', '45', '7', '2020-01-06 22:01:23', 'V', '0', '0', '16', '2020-01-06 22:01:23', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('3240', '467', '97', '1.000', '18', '7', '2020-01-06 22:16:32', 'V', '0', '0', '16', '2020-01-06 22:16:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3241', '467', '188', '2.000', '28', '7', '2020-01-06 22:16:37', 'V', '0', '0', '16', '2020-01-06 22:16:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3242', '467', '20', '1.000', '122', '7', '2020-01-06 22:18:25', 'V', '0', '0', '16', '2020-01-06 22:18:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3243', '467', '14', '1.000', '80', '7', '2020-01-06 22:18:33', 'V', '0', '0', '16', '2020-01-06 22:18:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3244', '468', '46', '1.000', '95', '8', '2020-01-07 19:06:34', 'V', '0', '0', '16', '2020-01-07 19:06:34', null, null, 'SIN CEBOLLA');
INSERT INTO `det_venta` VALUES ('3245', '468', '63', '1.000', '160', '8', '2020-01-07 19:06:44', 'V', '0', '0', '16', '2020-01-07 19:06:44', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('3246', '468', '170', '2.000', '85', '8', '2020-01-07 19:06:55', 'V', '0', '0', '16', '2020-01-07 19:06:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3247', '469', '163', '1.000', '85', '8', '2020-01-07 19:07:11', 'V', '0', '0', '16', '2020-01-07 19:07:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3248', '469', '163', '1.000', '85', '8', '2020-01-07 19:40:12', 'V', '0', '0', '16', '2020-01-07 19:40:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3249', '469', '204', '1.000', '0', '8', '2020-01-07 19:40:17', 'V', '0', '0', '16', '2020-01-07 19:40:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3250', '470', '163', '1.000', '85', '8', '2020-01-07 19:52:02', 'V', '0', '0', '16', '2020-01-07 19:52:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3251', '470', '162', '1.000', '30', '8', '2020-01-07 19:52:07', 'V', '0', '0', '16', '2020-01-07 19:52:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3252', '470', '74', '2.000', '160', '8', '2020-01-07 20:01:28', 'V', '0', '0', '16', '2020-01-07 20:01:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3253', '469', '163', '1.000', '85', '8', '2020-01-07 20:04:59', 'V', '0', '0', '16', '2020-01-07 20:04:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3254', '469', '163', '1.000', '85', '8', '2020-01-07 20:09:40', 'V', '0', '0', '16', '2020-01-07 20:09:40', null, null, '');
INSERT INTO `det_venta` VALUES ('3255', '469', '113', '1.000', '28', '8', '2020-01-07 20:09:45', 'V', '0', '0', '16', '2020-01-07 20:09:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3256', '471', '52', '1.000', '140', '7', '2020-01-07 20:12:40', 'V', '0', '0', '16', '2020-01-07 20:12:40', null, null, '');
INSERT INTO `det_venta` VALUES ('3257', '471', '56', '1.000', '180', '7', '2020-01-07 20:12:49', 'V', '0', '0', '16', '2020-01-07 20:12:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3258', '471', '98', '1.000', '28', '7', '2020-01-07 20:13:09', 'V', '0', '0', '16', '2020-01-07 20:13:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3259', '472', '93', '1.000', '28', '7', '2020-01-07 20:13:44', 'V', '0', '0', '16', '2020-01-07 20:13:44', null, null, '');
INSERT INTO `det_venta` VALUES ('3260', '472', '161', '1.000', '28', '7', '2020-01-07 20:13:50', 'V', '0', '0', '16', '2020-01-07 20:13:50', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3261', '469', '113', '1.000', '28', '7', '2020-01-07 20:14:04', 'V', '0', '0', '16', '2020-01-07 20:14:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3262', '470', '86', '1.000', '28', '8', '2020-01-07 20:18:29', 'V', '0', '0', '16', '2020-01-07 20:18:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3263', '472', '70', '1.000', '160', '7', '2020-01-07 20:19:37', 'V', '0', '0', '16', '2020-01-07 20:19:37', null, null, 'SIN PICANTE');
INSERT INTO `det_venta` VALUES ('3264', '472', '23', '1.000', '157', '7', '2020-01-07 20:19:55', 'V', '0', '0', '16', '2020-01-07 20:19:55', null, null, 'POLLO,RES Y CAMARON');
INSERT INTO `det_venta` VALUES ('3265', '473', '188', '1.000', '28', '8', '2020-01-07 20:33:21', 'V', '0', '0', '16', '2020-01-07 20:33:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3266', '473', '92', '1.000', '28', '8', '2020-01-07 20:33:26', 'V', '0', '0', '16', '2020-01-07 20:33:26', null, null, '');
INSERT INTO `det_venta` VALUES ('3267', '469', '86', '1.000', '28', '7', '2020-01-07 20:37:48', 'V', '0', '0', '16', '2020-01-07 20:37:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3268', '469', '166', '1.000', '30', '7', '2020-01-07 20:37:57', 'V', '0', '0', '16', '2020-01-07 20:37:57', null, null, '');
INSERT INTO `det_venta` VALUES ('3269', '469', '166', '1.000', '30', '7', '2020-01-07 20:38:05', 'V', '0', '0', '16', '2020-01-07 20:38:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3270', '469', '73', '1.000', '185', '7', '2020-01-07 20:38:11', 'V', '0', '0', '16', '2020-01-07 20:38:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3271', '469', '34', '2.000', '110', '7', '2020-01-07 20:38:17', 'V', '0', '0', '16', '2020-01-07 20:38:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3272', '473', '67', '1.000', '170', '8', '2020-01-07 20:38:54', 'V', '0', '0', '16', '2020-01-07 20:38:54', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('3273', '473', '28', '1.000', '120', '8', '2020-01-07 20:39:01', 'V', '0', '0', '16', '2020-01-07 20:39:01', null, null, '');
INSERT INTO `det_venta` VALUES ('3274', '469', '184', '2.000', '65', '7', '2020-01-07 20:44:14', 'V', '0', '0', '16', '2020-01-07 20:44:14', null, null, 'VICKY');
INSERT INTO `det_venta` VALUES ('3275', '469', '115', '1.000', '28', '7', '2020-01-07 20:54:57', 'V', '0', '0', '16', '2020-01-07 20:54:57', null, null, '');
INSERT INTO `det_venta` VALUES ('3276', '474', '70', '1.000', '160', '7', '2020-01-07 21:00:05', 'V', '0', '0', '16', '2020-01-07 21:00:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3277', '474', '57', '1.000', '180', '7', '2020-01-07 21:00:10', 'V', '0', '0', '16', '2020-01-07 21:00:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3278', '474', '93', '1.000', '28', '7', '2020-01-07 21:00:14', 'V', '0', '0', '16', '2020-01-07 21:00:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3279', '474', '98', '1.000', '28', '7', '2020-01-07 21:00:17', 'V', '0', '0', '16', '2020-01-07 21:00:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3280', '474', '15', '1.000', '75', '7', '2020-01-07 21:01:34', 'V', '0', '0', '16', '2020-01-07 21:01:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3281', '469', '26', '2.000', '110', '7', '2020-01-07 21:02:37', 'V', '0', '0', '16', '2020-01-07 21:02:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3282', '475', '106', '1.000', '50', '7', '2020-01-07 21:14:17', 'V', '0', '0', '16', '2020-01-07 21:14:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3283', '475', '188', '1.000', '28', '7', '2020-01-07 21:14:22', 'V', '0', '0', '16', '2020-01-07 21:14:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3284', '475', '162', '1.000', '30', '7', '2020-01-07 21:14:27', 'V', '0', '0', '16', '2020-01-07 21:14:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3285', '474', '29', '1.000', '135', '8', '2020-01-07 21:20:04', 'V', '0', '0', '16', '2020-01-07 21:20:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3286', '474', '188', '1.000', '28', '8', '2020-01-07 21:20:07', 'V', '0', '0', '16', '2020-01-07 21:20:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3287', '475', '19', '1.000', '95', '7', '2020-01-07 21:21:06', 'V', '0', '0', '16', '2020-01-07 21:21:06', null, null, 'PHILA/ CAMA Y GOUDA');
INSERT INTO `det_venta` VALUES ('3288', '475', '7', '1.000', '125', '7', '2020-01-07 21:21:54', 'V', '0', '0', '16', '2020-01-07 21:21:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3289', '469', '86', '1.000', '28', '8', '2020-01-07 21:29:08', 'V', '0', '0', '16', '2020-01-07 21:29:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3290', '475', '113', '1.000', '28', '7', '2020-01-07 21:31:18', 'V', '0', '0', '16', '2020-01-07 21:31:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3291', '469', '184', '1.000', '65', '8', '2020-01-07 21:31:28', 'V', '0', '0', '16', '2020-01-07 21:31:28', null, null, 'VIC');
INSERT INTO `det_venta` VALUES ('3292', '476', '164', '1.000', '28', '7', '2020-01-07 21:35:48', 'V', '0', '0', '16', '2020-01-07 21:35:48', null, null, 'MIN NO AZUCAR');
INSERT INTO `det_venta` VALUES ('3293', '476', '161', '1.000', '28', '7', '2020-01-07 21:35:58', 'V', '0', '0', '16', '2020-01-07 21:35:58', null, null, 'MIN NO AZUCAR');
INSERT INTO `det_venta` VALUES ('3294', '475', '106', '1.000', '50', '7', '2020-01-07 21:39:40', 'V', '0', '0', '16', '2020-01-07 21:39:40', null, null, '');
INSERT INTO `det_venta` VALUES ('3295', '477', '107', '1.000', '65', '7', '2020-01-07 21:39:56', 'V', '0', '0', '16', '2020-01-07 21:39:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3296', '477', '14', '1.000', '80', '7', '2020-01-07 21:40:03', 'V', '0', '0', '16', '2020-01-07 21:40:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3297', '477', '63', '1.000', '160', '7', '2020-01-07 21:40:14', 'V', '0', '0', '16', '2020-01-07 21:40:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3298', '477', '76', '1.000', '160', '7', '2020-01-07 21:40:17', 'V', '0', '0', '16', '2020-01-07 21:40:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3299', '476', '60', '1.000', '160', '7', '2020-01-07 21:40:32', 'V', '0', '0', '16', '2020-01-07 21:40:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3300', '476', '66', '1.000', '140', '7', '2020-01-07 21:40:36', 'V', '0', '0', '16', '2020-01-07 21:40:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3301', '473', '99', '1.000', '0', '8', '2020-01-07 21:41:47', 'V', '0', '0', '16', '2020-01-07 21:41:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3302', '476', '8', '1.000', '120', '7', '2020-01-07 21:43:02', 'V', '0', '1', '16', '2020-01-07 21:43:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3303', '476', '8', '1.000', '120', '7', '2020-01-07 21:43:17', 'V', '0', '0', '16', '2020-01-07 21:43:17', null, null, 'ENTRADAAAAAAAAAAAAAA');
INSERT INTO `det_venta` VALUES ('3304', '475', '112', '1.000', '30', '5', '2020-01-07 21:43:54', 'V', '0', '0', '16', '2020-01-07 21:43:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3305', '475', '72', '1.000', '380', '7', '2020-01-07 21:52:44', 'V', '0', '0', '16', '2020-01-07 21:52:44', null, null, '');
INSERT INTO `det_venta` VALUES ('3306', '475', '67', '1.000', '170', '7', '2020-01-07 21:52:48', 'V', '0', '0', '16', '2020-01-07 21:52:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3307', '475', '46', '1.000', '95', '7', '2020-01-07 21:53:02', 'V', '0', '0', '16', '2020-01-07 21:53:02', null, null, 'SIN ADEEREZOS NI LECHUGA');
INSERT INTO `det_venta` VALUES ('3308', '475', '23', '1.000', '157', '7', '2020-01-07 21:53:09', 'V', '0', '0', '16', '2020-01-07 21:53:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3309', '475', '43', '1.000', '140', '7', '2020-01-07 21:53:15', 'V', '0', '0', '16', '2020-01-07 21:53:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3310', '475', '34', '1.000', '110', '7', '2020-01-07 21:53:18', 'V', '0', '0', '16', '2020-01-07 21:53:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3311', '469', '86', '1.000', '28', '7', '2020-01-07 21:55:18', 'V', '0', '0', '16', '2020-01-07 21:55:18', null, null, '..');
INSERT INTO `det_venta` VALUES ('3312', '469', '184', '1.000', '65', '8', '2020-01-07 21:56:27', 'V', '0', '0', '16', '2020-01-07 21:56:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3313', '475', '142', '1.000', '80', '7', '2020-01-07 21:56:50', 'V', '0', '0', '16', '2020-01-07 21:56:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3314', '475', '199', '1.000', '0', '7', '2020-01-07 21:56:53', 'V', '0', '0', '16', '2020-01-07 21:56:53', null, null, '');
INSERT INTO `det_venta` VALUES ('3315', '475', '29', '1.000', '135', '7', '2020-01-07 22:00:10', 'V', '0', '0', '16', '2020-01-07 22:00:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3316', '475', '199', '1.000', '0', '7', '2020-01-07 22:02:24', 'V', '0', '0', '16', '2020-01-07 22:02:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3317', '475', '142', '1.000', '80', '7', '2020-01-07 22:02:28', 'V', '0', '0', '16', '2020-01-07 22:02:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3318', '475', '95', '1.000', '30', '8', '2020-01-07 22:21:59', 'V', '0', '0', '16', '2020-01-07 22:21:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3319', '475', '112', '2.000', '30', '8', '2020-01-07 22:24:44', 'V', '0', '0', '16', '2020-01-07 22:24:44', null, null, '');
INSERT INTO `det_venta` VALUES ('3320', '476', '164', '1.000', '28', '7', '2020-01-07 22:52:53', 'V', '0', '0', '16', '2020-01-07 22:52:53', null, null, '');
INSERT INTO `det_venta` VALUES ('3321', '475', '142', '1.000', '80', '7', '2020-01-07 22:53:04', 'V', '0', '0', '16', '2020-01-07 22:53:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3322', '478', '98', '1.000', '28', '7', '2020-01-07 23:09:23', 'V', '0', '0', '16', '2020-01-07 23:09:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3323', '478', '162', '1.000', '30', '7', '2020-01-07 23:09:28', 'V', '0', '0', '16', '2020-01-07 23:09:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3324', '478', '23', '1.000', '157', '7', '2020-01-07 23:23:00', 'V', '0', '0', '16', '2020-01-07 23:23:00', null, null, '');
INSERT INTO `det_venta` VALUES ('3325', '478', '28', '1.000', '120', '7', '2020-01-07 23:23:04', 'V', '0', '0', '16', '2020-01-07 23:23:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3326', '479', '188', '1.000', '28', '3', '2020-01-08 19:40:17', 'V', '0', '0', '16', '2020-01-08 19:40:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3327', '479', '76', '2.000', '160', '3', '2020-01-08 19:40:23', 'V', '0', '1', '16', '2020-01-08 19:40:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3328', '479', '7', '1.000', '125', '3', '2020-01-08 19:40:34', 'V', '0', '0', '16', '2020-01-08 19:40:34', null, null, 'ENTRADA');
INSERT INTO `det_venta` VALUES ('3329', '479', '76', '2.000', '160', '3', '2020-01-08 19:40:38', 'V', '0', '0', '16', '2020-01-08 19:40:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3330', '480', '93', '1.000', '28', '7', '2020-01-08 19:59:23', 'V', '0', '0', '16', '2020-01-08 19:59:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3331', '480', '116', '1.000', '28', '7', '2020-01-08 20:09:15', 'V', '0', '0', '16', '2020-01-08 20:09:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3332', '480', '123', '1.000', '8', '7', '2020-01-08 20:09:19', 'V', '0', '0', '16', '2020-01-08 20:09:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3333', '480', '11', '1.000', '80', '7', '2020-01-08 20:13:55', 'V', '0', '0', '16', '2020-01-08 20:13:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3334', '480', '188', '3.000', '28', '7', '2020-01-08 20:19:23', 'V', '0', '0', '16', '2020-01-08 20:19:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3335', '480', '83', '1.000', '499', '7', '2020-01-08 20:27:17', 'V', '0', '0', '16', '2020-01-08 20:27:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3336', '481', '17', '1.000', '80', '7', '2020-01-08 20:35:32', 'V', '0', '0', '16', '2020-01-08 20:35:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3337', '482', '164', '1.000', '28', '7', '2020-01-08 20:38:31', 'V', '0', '0', '16', '2020-01-08 20:38:31', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3338', '481', '61', '1.000', '220', '7', '2020-01-08 20:40:31', 'V', '0', '0', '16', '2020-01-08 20:40:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3339', '481', '68', '1.000', '220', '7', '2020-01-08 20:40:38', 'V', '0', '0', '16', '2020-01-08 20:40:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3340', '481', '73', '1.000', '185', '7', '2020-01-08 20:40:43', 'V', '0', '0', '16', '2020-01-08 20:40:43', null, null, '');
INSERT INTO `det_venta` VALUES ('3341', '481', '106', '1.000', '50', '7', '2020-01-08 20:40:48', 'V', '0', '0', '16', '2020-01-08 20:40:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3342', '481', '154', '1.000', '50', '7', '2020-01-08 20:43:19', 'V', '0', '1', '16', '2020-01-08 20:43:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3343', '481', '154', '1.000', '50', '7', '2020-01-08 20:43:45', 'V', '0', '0', '16', '2020-01-08 20:43:45', null, null, 'CALIENTE');
INSERT INTO `det_venta` VALUES ('3344', '482', '92', '1.000', '28', '7', '2020-01-08 20:53:34', 'V', '0', '0', '16', '2020-01-08 20:53:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3345', '480', '116', '1.000', '28', '7', '2020-01-08 21:02:38', 'V', '0', '0', '16', '2020-01-08 21:02:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3346', '480', '123', '1.000', '8', '7', '2020-01-08 21:02:42', 'V', '0', '0', '16', '2020-01-08 21:02:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3347', '482', '106', '1.000', '50', '7', '2020-01-08 21:02:51', 'V', '0', '0', '16', '2020-01-08 21:02:51', null, null, '');
INSERT INTO `det_venta` VALUES ('3348', '482', '92', '1.000', '28', '7', '2020-01-08 21:02:55', 'V', '0', '0', '16', '2020-01-08 21:02:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3349', '482', '115', '1.000', '28', '7', '2020-01-08 21:07:42', 'V', '0', '0', '16', '2020-01-08 21:07:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3350', '482', '164', '1.000', '28', '7', '2020-01-08 21:07:50', 'V', '0', '0', '16', '2020-01-08 21:07:50', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3351', '482', '76', '1.000', '160', '7', '2020-01-08 21:13:36', 'V', '0', '0', '16', '2020-01-08 21:13:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3352', '482', '16', '1.000', '70', '7', '2020-01-08 21:13:42', 'V', '0', '0', '16', '2020-01-08 21:13:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3353', '482', '33', '1.000', '110', '7', '2020-01-08 21:13:46', 'V', '0', '0', '16', '2020-01-08 21:13:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3354', '482', '46', '1.000', '95', '7', '2020-01-08 21:13:50', 'V', '0', '0', '16', '2020-01-08 21:13:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3355', '482', '34', '1.000', '110', '7', '2020-01-08 21:13:56', 'V', '0', '0', '16', '2020-01-08 21:13:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3356', '482', '32', '1.000', '90', '7', '2020-01-08 21:14:01', 'V', '0', '0', '16', '2020-01-08 21:14:01', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3357', '482', '26', '1.000', '110', '7', '2020-01-08 21:14:06', 'V', '0', '0', '16', '2020-01-08 21:14:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3358', '482', '92', '1.000', '28', '7', '2020-01-08 21:15:59', 'V', '0', '0', '16', '2020-01-08 21:15:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3359', '482', '67', '1.000', '170', '7', '2020-01-08 21:16:30', 'V', '0', '0', '16', '2020-01-08 21:16:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3360', '481', '119', '1.000', '90', '7', '2020-01-08 21:23:34', 'V', '0', '0', '16', '2020-01-08 21:23:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3361', '483', '188', '1.000', '28', '7', '2020-01-08 21:25:38', 'V', '0', '0', '16', '2020-01-08 21:25:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3362', '483', '95', '1.000', '30', '7', '2020-01-08 21:25:42', 'V', '0', '0', '16', '2020-01-08 21:25:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3363', '483', '116', '1.000', '28', '7', '2020-01-08 21:25:46', 'V', '0', '0', '16', '2020-01-08 21:25:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3364', '483', '22', '1.000', '147', '7', '2020-01-08 21:25:51', 'V', '0', '0', '16', '2020-01-08 21:25:51', null, null, '');
INSERT INTO `det_venta` VALUES ('3365', '483', '10', '1.000', '145', '7', '2020-01-08 21:25:55', 'V', '0', '0', '16', '2020-01-08 21:25:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3366', '480', '99', '1.000', '0', '7', '2020-01-08 21:26:06', 'V', '0', '0', '16', '2020-01-08 21:26:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3367', '484', '93', '1.000', '28', '7', '2020-01-08 21:26:20', 'V', '0', '0', '16', '2020-01-08 21:26:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3368', '484', '86', '1.000', '28', '7', '2020-01-08 21:26:23', 'V', '0', '0', '16', '2020-01-08 21:26:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3369', '484', '78', '1.000', '180', '7', '2020-01-08 21:34:01', 'V', '0', '0', '16', '2020-01-08 21:34:01', null, null, '');
INSERT INTO `det_venta` VALUES ('3370', '484', '28', '1.000', '120', '7', '2020-01-08 21:34:05', 'V', '0', '0', '16', '2020-01-08 21:34:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3371', '485', '106', '2.000', '50', '7', '2020-01-08 22:04:57', 'V', '0', '0', '16', '2020-01-08 22:04:57', null, null, '');
INSERT INTO `det_venta` VALUES ('3372', '485', '97', '1.000', '18', '7', '2020-01-08 22:05:15', 'V', '0', '0', '16', '2020-01-08 22:05:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3373', '485', '66', '1.000', '140', '7', '2020-01-08 22:10:12', 'V', '0', '0', '16', '2020-01-08 22:10:12', null, null, 'EXTRA DE PHILA POFABO');
INSERT INTO `det_venta` VALUES ('3374', '483', '115', '1.000', '28', '8', '2020-01-08 22:13:06', 'V', '0', '0', '16', '2020-01-08 22:13:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3375', '485', '181', '1.000', '55', '8', '2020-01-08 22:16:02', 'V', '0', '0', '16', '2020-01-08 22:16:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3376', '485', '55', '1.000', '140', '8', '2020-01-08 22:16:11', 'V', '0', '0', '16', '2020-01-08 22:16:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3377', '485', '77', '1.000', '180', '7', '2020-01-08 23:02:10', 'V', '0', '0', '16', '2020-01-08 23:02:10', null, null, 'LLEVAR');
INSERT INTO `det_venta` VALUES ('3378', '485', '26', '1.000', '110', '7', '2020-01-08 23:02:16', 'V', '0', '0', '16', '2020-01-08 23:02:16', null, null, 'LLEVAR');
INSERT INTO `det_venta` VALUES ('3379', '485', '239', '1.000', '65', '7', '2020-01-08 23:22:49', 'V', '0', '0', '16', '2020-01-08 23:22:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3380', '486', '66', '1.000', '140', '8', '2020-01-09 20:00:47', 'V', '0', '0', '16', '2020-01-09 20:00:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3381', '486', '81', '1.000', '195', '8', '2020-01-09 20:00:50', 'V', '0', '0', '16', '2020-01-09 20:00:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3382', '486', '65', '1.000', '160', '8', '2020-01-09 20:00:57', 'V', '0', '0', '16', '2020-01-09 20:00:57', null, null, '');
INSERT INTO `det_venta` VALUES ('3383', '487', '99', '1.000', '0', '8', '2020-01-09 20:06:04', 'V', '0', '0', '16', '2020-01-09 20:06:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3384', '487', '118', '1.000', '28', '8', '2020-01-09 20:06:19', 'V', '0', '0', '16', '2020-01-09 20:06:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3385', '487', '123', '1.000', '8', '8', '2020-01-09 20:06:25', 'V', '0', '0', '16', '2020-01-09 20:06:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3386', '487', '34', '1.000', '110', '8', '2020-01-09 20:11:33', 'V', '0', '0', '16', '2020-01-09 20:11:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3387', '487', '28', '1.000', '120', '8', '2020-01-09 20:11:36', 'V', '0', '0', '16', '2020-01-09 20:11:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3388', '487', '74', '1.000', '160', '8', '2020-01-09 20:11:38', 'V', '0', '0', '16', '2020-01-09 20:11:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3389', '488', '86', '1.000', '28', '8', '2020-01-09 20:24:32', 'V', '0', '0', '16', '2020-01-09 20:24:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3390', '488', '162', '1.000', '30', '8', '2020-01-09 20:24:36', 'V', '0', '0', '16', '2020-01-09 20:24:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3391', '488', '97', '2.000', '18', '8', '2020-01-09 20:24:43', 'V', '0', '0', '16', '2020-01-09 20:24:43', null, null, '');
INSERT INTO `det_venta` VALUES ('3392', '488', '112', '1.000', '30', '8', '2020-01-09 20:24:52', 'V', '0', '0', '16', '2020-01-09 20:24:52', null, null, '');
INSERT INTO `det_venta` VALUES ('3393', '488', '7', '1.000', '125', '8', '2020-01-09 20:30:51', 'V', '0', '0', '16', '2020-01-09 20:30:51', null, null, '');
INSERT INTO `det_venta` VALUES ('3394', '488', '21', '1.000', '132', '8', '2020-01-09 20:31:02', 'V', '0', '0', '16', '2020-01-09 20:31:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3395', '488', '2', '1.000', '130', '8', '2020-01-09 20:31:06', 'V', '0', '0', '16', '2020-01-09 20:31:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3396', '488', '63', '1.000', '160', '8', '2020-01-09 20:31:20', 'V', '0', '0', '16', '2020-01-09 20:31:20', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('3397', '488', '177', '1.000', '66', '8', '2020-01-09 20:31:29', 'V', '0', '0', '16', '2020-01-09 20:31:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3398', '488', '70', '1.000', '160', '8', '2020-01-09 20:31:51', 'V', '0', '0', '16', '2020-01-09 20:31:51', null, null, 'SIN PICANTE');
INSERT INTO `det_venta` VALUES ('3399', '488', '45', '1.000', '140', '8', '2020-01-09 20:32:47', 'V', '0', '0', '16', '2020-01-09 20:32:47', null, null, 'ENTRADA');
INSERT INTO `det_venta` VALUES ('3400', '487', '60', '1.000', '160', '8', '2020-01-09 21:04:20', 'V', '0', '1', '16', '2020-01-09 21:04:20', null, null, 'SIN PHILA Y SIN ALGA');
INSERT INTO `det_venta` VALUES ('3401', '487', '60', '1.000', '160', '8', '2020-01-09 21:04:41', 'V', '0', '0', '16', '2020-01-09 21:04:41', null, null, 'SINN PHILA Y SIN ALGA, ESTE PARA LLEVAR PARO');
INSERT INTO `det_venta` VALUES ('3402', '489', '66', '1.000', '140', '8', '2020-01-09 21:09:54', 'V', '0', '0', '16', '2020-01-09 21:09:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3403', '489', '78', '1.000', '180', '8', '2020-01-09 21:10:02', 'V', '0', '0', '16', '2020-01-09 21:10:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3404', '489', '188', '1.000', '28', '8', '2020-01-09 21:10:06', 'V', '0', '0', '16', '2020-01-09 21:10:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3405', '486', '188', '1.000', '28', '8', '2020-01-09 21:13:50', 'V', '0', '0', '16', '2020-01-09 21:13:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3406', '489', '161', '1.000', '28', '8', '2020-01-09 21:19:45', 'V', '0', '0', '16', '2020-01-09 21:19:45', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3407', '490', '188', '2.000', '28', '8', '2020-01-09 21:31:49', 'V', '0', '0', '16', '2020-01-09 21:31:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3408', '490', '58', '1.000', '180', '8', '2020-01-09 21:37:10', 'V', '0', '0', '16', '2020-01-09 21:37:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3409', '490', '198', '1.000', '120', '8', '2020-01-09 21:37:13', 'V', '0', '0', '16', '2020-01-09 21:37:13', null, null, '');
INSERT INTO `det_venta` VALUES ('3410', '490', '55', '1.000', '140', '8', '2020-01-09 21:37:19', 'V', '0', '0', '16', '2020-01-09 21:37:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3411', '491', '43', '1.000', '140', '7', '2020-01-10 19:35:16', 'V', '0', '0', '16', '2020-01-10 19:35:16', null, null, '');
INSERT INTO `det_venta` VALUES ('3412', '491', '188', '2.000', '28', '7', '2020-01-10 19:35:20', 'V', '0', '0', '16', '2020-01-10 19:35:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3413', '491', '93', '1.000', '28', '7', '2020-01-10 19:35:24', 'V', '0', '0', '16', '2020-01-10 19:35:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3414', '491', '70', '1.000', '160', '7', '2020-01-10 19:42:28', 'V', '0', '0', '16', '2020-01-10 19:42:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3415', '491', '58', '1.000', '180', '7', '2020-01-10 19:42:31', 'V', '0', '0', '16', '2020-01-10 19:42:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3416', '491', '23', '1.000', '157', '7', '2020-01-10 19:42:39', 'V', '0', '0', '16', '2020-01-10 19:42:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3417', '491', '93', '2.000', '28', '8', '2020-01-10 20:06:41', 'V', '0', '0', '16', '2020-01-10 20:06:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3418', '492', '166', '1.000', '30', '3', '2020-01-10 20:17:56', 'V', '0', '0', '16', '2020-01-10 20:17:56', null, null, 'DOS VASOS CON HIELO');
INSERT INTO `det_venta` VALUES ('3419', '492', '12', '1.000', '125', '3', '2020-01-10 20:18:19', 'V', '0', '0', '16', '2020-01-10 20:18:19', null, null, '1ER T');
INSERT INTO `det_venta` VALUES ('3420', '492', '23', '1.000', '157', '3', '2020-01-10 20:18:43', 'V', '0', '0', '16', '2020-01-10 20:18:43', null, null, '2DO T/SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('3421', '492', '26', '1.000', '110', '3', '2020-01-10 20:19:49', 'V', '0', '0', '16', '2020-01-10 20:19:49', null, null, 'POR DENTRO SOLA CAMARON, PHILA Y EL ALGA/2DO T/SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('3422', '493', '170', '1.000', '85', '8', '2020-01-10 20:23:08', 'V', '0', '0', '16', '2020-01-10 20:23:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3423', '493', '86', '2.000', '28', '8', '2020-01-10 20:23:14', 'V', '0', '0', '16', '2020-01-10 20:23:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3424', '493', '175', '1.000', '30', '8', '2020-01-10 20:23:19', 'V', '0', '0', '16', '2020-01-10 20:23:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3425', '493', '165', '1.000', '65', '8', '2020-01-10 20:30:39', 'V', '0', '0', '16', '2020-01-10 20:30:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3426', '493', '39', '1.000', '150', '8', '2020-01-10 20:30:49', 'V', '0', '0', '16', '2020-01-10 20:30:49', null, null, 'POLLO,RES Y CAMARON');
INSERT INTO `det_venta` VALUES ('3427', '494', '121', '1.000', '45', '7', '2020-01-10 20:40:02', 'V', '0', '0', '16', '2020-01-10 20:40:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3428', '494', '90', '1.000', '75', '7', '2020-01-10 20:45:36', 'V', '0', '0', '16', '2020-01-10 20:45:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3429', '494', '114', '1.000', '28', '7', '2020-01-10 20:45:39', 'V', '0', '0', '16', '2020-01-10 20:45:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3430', '494', '122', '1.000', '45', '7', '2020-01-10 20:45:43', 'V', '0', '0', '16', '2020-01-10 20:45:43', null, null, '');
INSERT INTO `det_venta` VALUES ('3431', '495', '188', '2.000', '28', '7', '2020-01-10 20:47:33', 'V', '0', '0', '16', '2020-01-10 20:47:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3432', '493', '175', '1.000', '30', '8', '2020-01-10 20:54:31', 'V', '0', '0', '16', '2020-01-10 20:54:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3433', '495', '93', '1.000', '28', '7', '2020-01-10 21:05:01', 'V', '0', '0', '16', '2020-01-10 21:05:01', null, null, 'NO HIELO');
INSERT INTO `det_venta` VALUES ('3434', '495', '23', '1.000', '157', '7', '2020-01-10 21:05:08', 'V', '0', '0', '16', '2020-01-10 21:05:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3435', '495', '75', '1.000', '185', '7', '2020-01-10 21:05:11', 'V', '0', '0', '16', '2020-01-10 21:05:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3436', '494', '122', '1.000', '45', '7', '2020-01-10 21:09:16', 'V', '0', '0', '16', '2020-01-10 21:09:16', null, null, '');
INSERT INTO `det_venta` VALUES ('3437', '494', '114', '1.000', '28', '7', '2020-01-10 21:09:19', 'V', '0', '0', '16', '2020-01-10 21:09:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3438', '494', '97', '2.000', '18', '7', '2020-01-10 21:09:36', 'V', '0', '0', '16', '2020-01-10 21:09:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3439', '494', '98', '1.000', '28', '7', '2020-01-10 21:09:39', 'V', '0', '0', '16', '2020-01-10 21:09:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3440', '494', '162', '1.000', '30', '7', '2020-01-10 21:09:46', 'V', '0', '0', '16', '2020-01-10 21:09:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3441', '494', '122', '1.000', '45', '7', '2020-01-10 21:09:50', 'V', '0', '0', '16', '2020-01-10 21:09:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3442', '494', '121', '1.000', '45', '7', '2020-01-10 21:09:53', 'V', '0', '0', '16', '2020-01-10 21:09:53', null, null, '');
INSERT INTO `det_venta` VALUES ('3443', '494', '90', '1.000', '75', '7', '2020-01-10 21:10:06', 'V', '0', '0', '16', '2020-01-10 21:10:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3444', '496', '65', '2.000', '160', '7', '2020-01-10 21:10:20', 'V', '0', '0', '16', '2020-01-10 21:10:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3445', '496', '124', '1.000', '13', '7', '2020-01-10 21:10:27', 'V', '0', '0', '16', '2020-01-10 21:10:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3446', '496', '113', '1.000', '28', '7', '2020-01-10 21:10:31', 'V', '0', '0', '16', '2020-01-10 21:10:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3447', '496', '161', '1.000', '28', '7', '2020-01-10 21:10:35', 'V', '0', '0', '16', '2020-01-10 21:10:35', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3448', '493', '70', '1.000', '160', '8', '2020-01-10 21:10:43', 'V', '0', '0', '16', '2020-01-10 21:10:43', null, null, '');
INSERT INTO `det_venta` VALUES ('3449', '494', '66', '1.000', '140', '7', '2020-01-10 21:17:11', 'V', '0', '0', '16', '2020-01-10 21:17:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3450', '494', '55', '1.000', '140', '7', '2020-01-10 21:17:15', 'V', '0', '0', '16', '2020-01-10 21:17:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3451', '494', '60', '2.000', '160', '7', '2020-01-10 21:17:20', 'V', '0', '0', '16', '2020-01-10 21:17:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3452', '494', '12', '1.000', '125', '7', '2020-01-10 21:17:28', 'V', '0', '0', '16', '2020-01-10 21:17:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3453', '494', '64', '1.000', '190', '7', '2020-01-10 21:17:33', 'V', '0', '0', '16', '2020-01-10 21:17:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3454', '494', '4', '1.000', '90', '7', '2020-01-10 21:18:23', 'V', '0', '0', '16', '2020-01-10 21:18:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3455', '494', '162', '14.000', '30', '7', '2020-01-10 21:19:31', 'V', '0', '1', '16', '2020-01-10 21:19:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3456', '494', '162', '1.000', '30', '7', '2020-01-10 21:19:42', 'V', '0', '0', '16', '2020-01-10 21:19:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3457', '492', '166', '1.000', '30', '3', '2020-01-10 21:23:26', 'V', '0', '0', '16', '2020-01-10 21:23:26', null, null, '');
INSERT INTO `det_venta` VALUES ('3458', '497', '92', '1.000', '28', '7', '2020-01-10 21:26:07', 'V', '0', '0', '16', '2020-01-10 21:26:07', null, null, 'NO YEYE');
INSERT INTO `det_venta` VALUES ('3459', '497', '161', '1.000', '28', '7', '2020-01-10 21:26:13', 'V', '0', '0', '16', '2020-01-10 21:26:13', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3460', '497', '98', '1.000', '28', '7', '2020-01-10 21:26:17', 'V', '0', '0', '16', '2020-01-10 21:26:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3461', '498', '92', '1.000', '28', '7', '2020-01-10 21:29:48', 'V', '0', '0', '16', '2020-01-10 21:29:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3462', '498', '97', '1.000', '18', '7', '2020-01-10 21:29:52', 'V', '0', '0', '16', '2020-01-10 21:29:52', null, null, '');
INSERT INTO `det_venta` VALUES ('3463', '497', '53', '1.000', '185', '7', '2020-01-10 21:35:12', 'V', '0', '0', '16', '2020-01-10 21:35:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3464', '497', '80', '1.000', '160', '7', '2020-01-10 21:35:15', 'V', '0', '0', '16', '2020-01-10 21:35:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3465', '497', '70', '1.000', '160', '7', '2020-01-10 21:35:20', 'V', '0', '0', '16', '2020-01-10 21:35:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3466', '494', '117', '1.000', '35', '8', '2020-01-10 21:36:56', 'V', '0', '0', '16', '2020-01-10 21:36:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3467', '494', '120', '1.000', '45', '8', '2020-01-10 21:37:12', 'V', '0', '0', '16', '2020-01-10 21:37:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3468', '494', '113', '1.000', '28', '8', '2020-01-10 21:37:21', 'V', '0', '0', '16', '2020-01-10 21:37:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3469', '494', '121', '1.000', '45', '8', '2020-01-10 21:40:33', 'V', '0', '0', '16', '2020-01-10 21:40:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3470', '494', '113', '1.000', '28', '8', '2020-01-10 21:40:38', 'V', '0', '0', '16', '2020-01-10 21:40:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3471', '494', '96', '1.000', '28', '8', '2020-01-10 21:40:43', 'V', '0', '0', '16', '2020-01-10 21:40:43', null, null, '');
INSERT INTO `det_venta` VALUES ('3472', '493', '175', '1.000', '30', '8', '2020-01-10 21:43:33', 'V', '0', '0', '16', '2020-01-10 21:43:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3473', '498', '63', '1.000', '160', '7', '2020-01-10 21:45:39', 'V', '0', '0', '16', '2020-01-10 21:45:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3474', '498', '61', '1.000', '220', '7', '2020-01-10 21:45:43', 'V', '0', '0', '16', '2020-01-10 21:45:43', null, null, '');
INSERT INTO `det_venta` VALUES ('3475', '499', '106', '1.000', '50', '8', '2020-01-10 21:50:47', 'V', '0', '0', '16', '2020-01-10 21:50:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3476', '499', '188', '1.000', '28', '8', '2020-01-10 21:53:16', 'V', '0', '0', '16', '2020-01-10 21:53:16', null, null, '');
INSERT INTO `det_venta` VALUES ('3477', '499', '170', '1.000', '85', '8', '2020-01-10 21:53:24', 'V', '0', '0', '16', '2020-01-10 21:53:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3478', '500', '74', '1.000', '160', '7', '2020-01-10 21:57:28', 'V', '0', '0', '16', '2020-01-10 21:57:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3479', '500', '106', '1.000', '50', '7', '2020-01-10 21:57:32', 'V', '0', '0', '16', '2020-01-10 21:57:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3480', '500', '73', '1.000', '185', '7', '2020-01-10 21:57:36', 'V', '0', '0', '16', '2020-01-10 21:57:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3481', '500', '115', '1.000', '28', '7', '2020-01-10 21:57:40', 'V', '0', '0', '16', '2020-01-10 21:57:40', null, null, '');
INSERT INTO `det_venta` VALUES ('3482', '499', '24', '1.000', '250', '8', '2020-01-10 22:04:21', 'V', '0', '0', '16', '2020-01-10 22:04:21', null, null, 'ENTRADA');
INSERT INTO `det_venta` VALUES ('3483', '499', '11', '1.000', '80', '8', '2020-01-10 22:04:29', 'V', '0', '0', '16', '2020-01-10 22:04:29', null, null, 'ENTRADA');
INSERT INTO `det_venta` VALUES ('3484', '499', '29', '1.000', '135', '8', '2020-01-10 22:04:36', 'V', '0', '0', '16', '2020-01-10 22:04:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3485', '499', '74', '1.000', '160', '8', '2020-01-10 22:04:58', 'V', '0', '0', '16', '2020-01-10 22:04:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3486', '499', '34', '1.000', '110', '8', '2020-01-10 22:05:30', 'V', '0', '0', '16', '2020-01-10 22:05:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3487', '494', '55', '1.000', '140', '7', '2020-01-10 22:06:24', 'V', '0', '0', '16', '2020-01-10 22:06:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3488', '494', '60', '1.000', '160', '7', '2020-01-10 22:06:28', 'V', '0', '0', '16', '2020-01-10 22:06:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3489', '494', '113', '2.000', '28', '7', '2020-01-10 22:06:37', 'V', '0', '0', '16', '2020-01-10 22:06:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3490', '494', '114', '1.000', '28', '7', '2020-01-10 22:06:40', 'V', '0', '0', '16', '2020-01-10 22:06:40', null, null, '');
INSERT INTO `det_venta` VALUES ('3491', '494', '114', '1.000', '28', '7', '2020-01-10 22:06:46', 'V', '0', '0', '16', '2020-01-10 22:06:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3492', '494', '240', '1.000', '45', '7', '2020-01-10 22:10:13', 'V', '0', '0', '16', '2020-01-10 22:10:13', null, null, '');
INSERT INTO `det_venta` VALUES ('3493', '494', '240', '1.000', '45', '7', '2020-01-10 22:10:17', 'V', '0', '0', '16', '2020-01-10 22:10:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3494', '494', '116', '1.000', '28', '7', '2020-01-10 22:15:57', 'V', '0', '0', '16', '2020-01-10 22:15:57', null, null, '');
INSERT INTO `det_venta` VALUES ('3495', '501', '118', '1.000', '28', '7', '2020-01-10 22:18:32', 'V', '0', '0', '16', '2020-01-10 22:18:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3496', '501', '106', '1.000', '50', '7', '2020-01-10 22:18:36', 'V', '0', '0', '16', '2020-01-10 22:18:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3497', '502', '60', '1.000', '160', '7', '2020-01-10 22:22:26', 'V', '0', '0', '16', '2020-01-10 22:22:26', null, null, '');
INSERT INTO `det_venta` VALUES ('3498', '502', '71', '1.000', '150', '7', '2020-01-10 22:22:31', 'V', '0', '0', '16', '2020-01-10 22:22:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3499', '502', '106', '1.000', '50', '7', '2020-01-10 22:22:34', 'V', '0', '0', '16', '2020-01-10 22:22:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3500', '502', '107', '1.000', '65', '7', '2020-01-10 22:22:40', 'V', '0', '0', '16', '2020-01-10 22:22:40', null, null, '');
INSERT INTO `det_venta` VALUES ('3501', '494', '240', '1.000', '45', '7', '2020-01-10 22:22:55', 'V', '0', '0', '16', '2020-01-10 22:22:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3502', '494', '114', '1.000', '28', '7', '2020-01-10 22:31:30', 'V', '0', '0', '16', '2020-01-10 22:31:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3503', '494', '113', '1.000', '28', '7', '2020-01-10 22:31:34', 'V', '0', '0', '16', '2020-01-10 22:31:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3504', '501', '61', '1.000', '220', '7', '2020-01-10 22:33:32', 'V', '0', '0', '16', '2020-01-10 22:33:32', null, null, 'NO PÍCANTE');
INSERT INTO `det_venta` VALUES ('3505', '501', '67', '1.000', '170', '7', '2020-01-10 22:33:42', 'V', '0', '0', '16', '2020-01-10 22:33:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3506', '494', '240', '1.000', '45', '7', '2020-01-10 22:37:27', 'V', '0', '0', '16', '2020-01-10 22:37:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3507', '494', '114', '1.000', '28', '7', '2020-01-10 22:51:46', 'V', '0', '0', '16', '2020-01-10 22:51:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3508', '494', '114', '1.000', '28', '7', '2020-01-10 22:52:20', 'V', '0', '0', '16', '2020-01-10 22:52:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3509', '494', '117', '1.000', '35', '7', '2020-01-10 22:55:18', 'V', '0', '0', '16', '2020-01-10 22:55:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3510', '494', '240', '1.000', '45', '7', '2020-01-10 22:55:32', 'V', '0', '0', '16', '2020-01-10 22:55:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3511', '494', '114', '1.000', '28', '7', '2020-01-10 23:05:02', 'V', '0', '0', '16', '2020-01-10 23:05:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3512', '494', '240', '1.000', '45', '7', '2020-01-10 23:24:30', 'V', '0', '0', '16', '2020-01-10 23:24:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3513', '494', '90', '1.000', '75', '7', '2020-01-10 23:25:29', 'V', '0', '0', '16', '2020-01-10 23:25:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3514', '494', '117', '1.000', '35', '7', '2020-01-10 23:41:26', 'V', '0', '0', '16', '2020-01-10 23:41:26', null, null, '');
INSERT INTO `det_venta` VALUES ('3515', '503', '52', '1.000', '140', '8', '2020-01-11 19:34:56', 'V', '0', '0', '16', '2020-01-11 19:34:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3516', '503', '98', '1.000', '28', '8', '2020-01-11 19:35:02', 'V', '0', '0', '16', '2020-01-11 19:35:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3517', '503', '93', '1.000', '28', '8', '2020-01-11 19:35:04', 'V', '0', '0', '16', '2020-01-11 19:35:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3518', '503', '86', '1.000', '28', '8', '2020-01-11 19:35:07', 'V', '0', '0', '16', '2020-01-11 19:35:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3519', '503', '52', '1.000', '140', '8', '2020-01-11 19:41:09', 'V', '0', '1', '16', '2020-01-11 19:41:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3520', '503', '66', '1.000', '140', '8', '2020-01-11 19:42:47', 'V', '0', '0', '16', '2020-01-11 19:42:47', null, null, 'ESTE SI');
INSERT INTO `det_venta` VALUES ('3521', '504', '73', '2.000', '185', '8', '2020-01-11 20:07:56', 'V', '0', '0', '16', '2020-01-11 20:07:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3522', '504', '23', '1.000', '157', '8', '2020-01-11 20:08:40', 'V', '0', '0', '16', '2020-01-11 20:08:40', null, null, '');
INSERT INTO `det_venta` VALUES ('3523', '504', '2', '1.000', '130', '8', '2020-01-11 20:09:05', 'V', '0', '0', '16', '2020-01-11 20:09:05', null, null, 'NADA DE GRASA, SOLO SAL Y YA');
INSERT INTO `det_venta` VALUES ('3524', '504', '11', '1.000', '80', '8', '2020-01-11 20:09:12', 'V', '0', '0', '16', '2020-01-11 20:09:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3525', '504', '3', '1.000', '180', '8', '2020-01-11 20:09:19', 'V', '0', '0', '16', '2020-01-11 20:09:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3526', '504', '14', '1.000', '80', '8', '2020-01-11 20:09:33', 'V', '0', '0', '16', '2020-01-11 20:09:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3527', '504', '12', '1.000', '125', '8', '2020-01-11 20:11:02', 'V', '0', '1', '16', '2020-01-11 20:11:02', null, null, 'DE MARISCO,SOLO QUIERE CAMARON Y PULPO');
INSERT INTO `det_venta` VALUES ('3528', '504', '12', '1.000', '125', '8', '2020-01-11 20:11:39', 'V', '0', '0', '16', '2020-01-11 20:11:39', null, null, 'DIVIDIDA EN DOS, SOLO QUIERE CAMARON Y PULPO DE MARISCOS');
INSERT INTO `det_venta` VALUES ('3529', '504', '23', '1.000', '157', '8', '2020-01-11 20:12:04', 'V', '0', '0', '16', '2020-01-11 20:12:04', null, null, 'POLLO,RES Y CAMARON');
INSERT INTO `det_venta` VALUES ('3530', '504', '62', '1.000', '140', '8', '2020-01-11 20:12:09', 'V', '0', '0', '16', '2020-01-11 20:12:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3531', '504', '112', '1.000', '30', '8', '2020-01-11 20:12:25', 'V', '0', '0', '16', '2020-01-11 20:12:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3532', '504', '2', '1.000', '130', '8', '2020-01-11 20:12:44', 'V', '0', '0', '16', '2020-01-11 20:12:44', null, null, 'EL POLLO BIEN ASADO DICE JAJAJA');
INSERT INTO `det_venta` VALUES ('3533', '504', '106', '1.000', '50', '8', '2020-01-11 20:12:59', 'V', '0', '0', '16', '2020-01-11 20:12:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3534', '504', '78', '1.000', '180', '8', '2020-01-11 20:13:05', 'V', '0', '0', '16', '2020-01-11 20:13:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3535', '504', '47', '1.000', '120', '8', '2020-01-11 20:13:15', 'V', '0', '0', '16', '2020-01-11 20:13:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3536', '504', '86', '2.000', '28', '8', '2020-01-11 20:13:22', 'V', '0', '0', '16', '2020-01-11 20:13:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3537', '504', '28', '1.000', '120', '8', '2020-01-11 20:13:27', 'V', '0', '0', '16', '2020-01-11 20:13:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3538', '504', '98', '2.000', '28', '8', '2020-01-11 20:13:34', 'V', '0', '0', '16', '2020-01-11 20:13:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3539', '504', '115', '1.000', '28', '8', '2020-01-11 20:13:38', 'V', '0', '0', '16', '2020-01-11 20:13:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3540', '504', '160', '1.000', '85', '8', '2020-01-11 20:13:44', 'V', '0', '0', '16', '2020-01-11 20:13:44', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3541', '505', '106', '1.000', '50', '7', '2020-01-11 20:14:08', 'V', '0', '0', '16', '2020-01-11 20:14:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3542', '505', '130', '1.000', '90', '7', '2020-01-11 20:14:11', 'V', '0', '0', '16', '2020-01-11 20:14:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3543', '505', '199', '1.000', '0', '7', '2020-01-11 20:14:16', 'V', '0', '0', '16', '2020-01-11 20:14:16', null, null, '');
INSERT INTO `det_venta` VALUES ('3544', '505', '92', '1.000', '28', '7', '2020-01-11 20:14:19', 'V', '0', '0', '16', '2020-01-11 20:14:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3545', '505', '174', '1.000', '30', '7', '2020-01-11 20:14:24', 'V', '0', '0', '16', '2020-01-11 20:14:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3546', '505', '14', '1.000', '80', '7', '2020-01-11 20:14:30', 'V', '0', '0', '16', '2020-01-11 20:14:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3547', '505', '42', '1.000', '90', '7', '2020-01-11 20:14:38', 'V', '0', '0', '16', '2020-01-11 20:14:38', null, null, 'PCA PHILA');
INSERT INTO `det_venta` VALUES ('3548', '505', '23', '1.000', '157', '7', '2020-01-11 20:14:45', 'V', '0', '0', '16', '2020-01-11 20:14:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3549', '505', '78', '2.000', '180', '7', '2020-01-11 20:14:49', 'V', '0', '0', '16', '2020-01-11 20:14:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3550', '503', '98', '1.000', '28', '8', '2020-01-11 20:17:11', 'V', '0', '0', '16', '2020-01-11 20:17:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3551', '503', '66', '1.000', '140', '8', '2020-01-11 20:22:30', 'V', '0', '0', '16', '2020-01-11 20:22:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3552', '503', '51', '1.000', '55', '8', '2020-01-11 20:22:35', 'V', '0', '0', '16', '2020-01-11 20:22:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3553', '503', '106', '1.000', '50', '8', '2020-01-11 20:30:06', 'V', '0', '1', '16', '2020-01-11 20:30:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3554', '503', '98', '1.000', '28', '8', '2020-01-11 20:30:46', 'V', '0', '0', '16', '2020-01-11 20:30:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3555', '503', '27', '1.000', '95', '8', '2020-01-11 20:30:50', 'V', '0', '0', '16', '2020-01-11 20:30:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3556', '503', '34', '1.000', '110', '8', '2020-01-11 20:31:07', 'V', '0', '0', '16', '2020-01-11 20:31:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3557', '503', '222', '1.000', '65', '8', '2020-01-11 20:32:11', 'V', '0', '1', '16', '2020-01-11 20:32:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3558', '506', '240', '2.000', '45', '7', '2020-01-11 20:33:24', 'V', '0', '0', '16', '2020-01-11 20:33:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3559', '506', '37', '1.000', '150', '7', '2020-01-11 20:33:29', 'V', '0', '0', '16', '2020-01-11 20:33:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3560', '506', '41', '1.000', '150', '7', '2020-01-11 20:33:38', 'V', '0', '0', '16', '2020-01-11 20:33:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3561', '507', '23', '1.000', '157', '7', '2020-01-11 20:50:33', 'V', '0', '0', '16', '2020-01-11 20:50:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3562', '507', '26', '1.000', '110', '7', '2020-01-11 20:50:36', 'V', '0', '0', '16', '2020-01-11 20:50:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3563', '507', '188', '2.000', '28', '7', '2020-01-11 20:50:41', 'V', '0', '0', '16', '2020-01-11 20:50:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3564', '504', '160', '1.000', '85', '7', '2020-01-11 20:50:54', 'V', '0', '0', '16', '2020-01-11 20:50:54', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3565', '504', '31', '1.000', '120', '8', '2020-01-11 21:07:24', 'V', '0', '0', '16', '2020-01-11 21:07:24', null, null, 'PARA LLEVAR');
INSERT INTO `det_venta` VALUES ('3566', '504', '164', '1.000', '28', '8', '2020-01-11 21:07:30', 'V', '0', '0', '16', '2020-01-11 21:07:30', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3567', '504', '162', '1.000', '30', '8', '2020-01-11 21:07:34', 'V', '0', '0', '16', '2020-01-11 21:07:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3568', '505', '174', '1.000', '30', '8', '2020-01-11 21:10:37', 'V', '0', '0', '16', '2020-01-11 21:10:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3569', '505', '130', '1.000', '90', '7', '2020-01-11 21:11:05', 'V', '0', '0', '16', '2020-01-11 21:11:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3570', '503', '98', '1.000', '28', '8', '2020-01-11 21:11:13', 'V', '0', '0', '16', '2020-01-11 21:11:13', null, null, '');
INSERT INTO `det_venta` VALUES ('3571', '508', '163', '1.000', '85', '7', '2020-01-11 21:13:22', 'V', '0', '0', '16', '2020-01-11 21:13:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3572', '508', '113', '1.000', '28', '7', '2020-01-11 21:13:26', 'V', '0', '0', '16', '2020-01-11 21:13:26', null, null, '');
INSERT INTO `det_venta` VALUES ('3573', '504', '241', '2.000', '35', '8', '2020-01-11 21:15:58', 'V', '0', '0', '16', '2020-01-11 21:15:58', null, null, 'CHOCOLATE');
INSERT INTO `det_venta` VALUES ('3574', '505', '130', '1.000', '90', '7', '2020-01-11 21:17:02', 'V', '0', '0', '16', '2020-01-11 21:17:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3575', '505', '49', '1.000', '45', '8', '2020-01-11 21:25:14', 'V', '0', '0', '16', '2020-01-11 21:25:14', null, null, 'DE CHEQUELETE');
INSERT INTO `det_venta` VALUES ('3576', '508', '16', '1.000', '70', '7', '2020-01-11 21:26:23', 'V', '0', '0', '16', '2020-01-11 21:26:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3577', '508', '23', '1.000', '157', '7', '2020-01-11 21:26:33', 'V', '0', '0', '16', '2020-01-11 21:26:33', null, null, 'POLLO Y CAMA');
INSERT INTO `det_venta` VALUES ('3578', '508', '26', '1.000', '110', '7', '2020-01-11 21:26:37', 'V', '0', '0', '16', '2020-01-11 21:26:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3579', '509', '166', '1.000', '30', '7', '2020-01-11 22:00:12', 'V', '0', '1', '16', '2020-01-11 22:00:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3580', '509', '175', '1.000', '30', '7', '2020-01-11 22:02:22', 'V', '0', '0', '16', '2020-01-11 22:02:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3581', '509', '112', '1.000', '30', '7', '2020-01-11 22:02:26', 'V', '0', '0', '16', '2020-01-11 22:02:26', null, null, '');
INSERT INTO `det_venta` VALUES ('3582', '509', '6', '1.000', '90', '7', '2020-01-11 22:08:32', 'V', '0', '0', '16', '2020-01-11 22:08:32', null, null, 'ENTRADAAAAAAAAA');
INSERT INTO `det_venta` VALUES ('3583', '509', '26', '1.000', '110', '7', '2020-01-11 22:08:39', 'V', '0', '0', '16', '2020-01-11 22:08:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3584', '509', '34', '1.000', '110', '7', '2020-01-11 22:08:48', 'V', '0', '0', '16', '2020-01-11 22:08:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3585', '509', '166', '1.000', '30', '7', '2020-01-11 22:40:23', 'V', '0', '0', '16', '2020-01-11 22:40:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3586', '510', '55', '2.000', '140', '7', '2020-01-11 22:48:41', 'V', '0', '0', '16', '2020-01-11 22:48:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3587', '510', '4', '1.000', '90', '7', '2020-01-11 22:48:45', 'V', '0', '0', '16', '2020-01-11 22:48:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3588', '510', '61', '1.000', '220', '7', '2020-01-11 22:48:50', 'V', '0', '0', '16', '2020-01-11 22:48:50', null, null, '}');
INSERT INTO `det_venta` VALUES ('3589', '510', '52', '1.000', '140', '7', '2020-01-11 22:48:55', 'V', '0', '0', '16', '2020-01-11 22:48:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3590', '510', '98', '1.000', '28', '7', '2020-01-11 22:49:01', 'V', '0', '0', '16', '2020-01-11 22:49:01', null, null, '');
INSERT INTO `det_venta` VALUES ('3591', '510', '92', '2.000', '28', '7', '2020-01-11 22:49:04', 'V', '0', '0', '16', '2020-01-11 22:49:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3592', '510', '240', '1.000', '45', '7', '2020-01-11 22:49:11', 'V', '0', '0', '16', '2020-01-11 22:49:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3593', '510', '95', '1.000', '30', '7', '2020-01-11 22:49:16', 'V', '0', '0', '16', '2020-01-11 22:49:16', null, null, '');
INSERT INTO `det_venta` VALUES ('3594', '510', '162', '1.000', '30', '7', '2020-01-11 22:54:44', 'V', '0', '0', '16', '2020-01-11 22:54:44', null, null, '');
INSERT INTO `det_venta` VALUES ('3595', '509', '86', '1.000', '28', '7', '2020-01-11 22:54:54', 'V', '0', '0', '16', '2020-01-11 22:54:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3596', '511', '161', '1.000', '28', '7', '2020-01-12 20:27:04', 'V', '0', '0', '16', '2020-01-12 20:27:04', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3597', '511', '164', '1.000', '28', '7', '2020-01-12 20:27:12', 'V', '0', '0', '16', '2020-01-12 20:27:12', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3598', '511', '93', '1.000', '28', '7', '2020-01-12 20:31:33', 'V', '0', '0', '16', '2020-01-12 20:31:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3599', '511', '49', '1.000', '45', '7', '2020-01-12 20:34:51', 'V', '0', '0', '16', '2020-01-12 20:34:51', null, null, 'CHOCO');
INSERT INTO `det_venta` VALUES ('3600', '511', '66', '1.000', '140', '7', '2020-01-12 20:34:56', 'V', '0', '0', '16', '2020-01-12 20:34:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3601', '511', '52', '1.000', '140', '7', '2020-01-12 20:35:01', 'V', '0', '0', '16', '2020-01-12 20:35:01', null, null, '');
INSERT INTO `det_venta` VALUES ('3602', '511', '46', '1.000', '95', '7', '2020-01-12 20:35:05', 'V', '0', '0', '16', '2020-01-12 20:35:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3603', '511', '67', '1.000', '170', '7', '2020-01-12 20:35:09', 'V', '0', '0', '16', '2020-01-12 20:35:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3604', '511', '70', '1.000', '160', '7', '2020-01-12 20:35:15', 'V', '0', '0', '16', '2020-01-12 20:35:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3605', '511', '106', '1.000', '50', '7', '2020-01-12 20:35:20', 'V', '0', '0', '16', '2020-01-12 20:35:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3606', '511', '66', '1.000', '140', '7', '2020-01-12 20:41:59', 'V', '0', '0', '16', '2020-01-12 20:41:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3607', '511', '16', '1.000', '70', '7', '2020-01-12 20:42:05', 'V', '0', '0', '16', '2020-01-12 20:42:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3608', '511', '98', '2.000', '28', '7', '2020-01-12 20:42:08', 'V', '0', '0', '16', '2020-01-12 20:42:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3609', '512', '32', '1.000', '90', '7', '2020-01-12 20:43:59', 'V', '0', '0', '16', '2020-01-12 20:43:59', null, null, 'FRITO, EMPANIZADO Y SIN AGUACATE NI PHILA');
INSERT INTO `det_venta` VALUES ('3610', '512', '37', '1.000', '150', '7', '2020-01-12 20:44:04', 'V', '0', '0', '16', '2020-01-12 20:44:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3611', '512', '104', '2.000', '50', '7', '2020-01-12 20:44:07', 'V', '0', '0', '16', '2020-01-12 20:44:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3612', '511', '67', '1.000', '170', '7', '2020-01-12 21:10:20', 'V', '0', '0', '16', '2020-01-12 21:10:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3613', '511', '26', '1.000', '110', '7', '2020-01-12 21:10:24', 'V', '0', '0', '16', '2020-01-12 21:10:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3614', '511', '86', '2.000', '28', '7', '2020-01-12 21:10:30', 'V', '0', '0', '16', '2020-01-12 21:10:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3615', '511', '90', '1.000', '75', '7', '2020-01-12 21:11:36', 'V', '0', '0', '16', '2020-01-12 21:11:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3616', '513', '184', '1.000', '65', '7', '2020-01-12 21:29:53', 'V', '0', '0', '16', '2020-01-12 21:29:53', null, null, 'VICKY');
INSERT INTO `det_venta` VALUES ('3617', '513', '122', '1.000', '45', '7', '2020-01-12 21:30:04', 'V', '0', '0', '16', '2020-01-12 21:30:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3618', '513', '70', '2.000', '160', '7', '2020-01-12 21:30:07', 'V', '0', '0', '16', '2020-01-12 21:30:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3619', '511', '98', '1.000', '28', '7', '2020-01-12 21:36:14', 'V', '0', '0', '16', '2020-01-12 21:36:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3620', '513', '21', '1.000', '132', '5', '2020-01-12 21:37:18', 'V', '0', '0', '16', '2020-01-12 21:37:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3621', '512', '104', '3.000', '50', '5', '2020-01-12 22:26:48', 'V', '0', '0', '16', '2020-01-12 22:26:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3622', '514', '188', '2.000', '28', '7', '2020-01-13 19:21:47', 'V', '0', '0', '16', '2020-01-13 19:21:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3623', '514', '8', '1.000', '120', '7', '2020-01-13 19:29:35', 'V', '0', '0', '16', '2020-01-13 19:29:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3624', '514', '13', '1.000', '180', '7', '2020-01-13 19:29:41', 'V', '0', '0', '16', '2020-01-13 19:29:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3625', '514', '29', '1.000', '135', '7', '2020-01-13 19:46:47', 'V', '0', '0', '16', '2020-01-13 19:46:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3626', '514', '28', '1.000', '120', '7', '2020-01-13 19:46:54', 'V', '0', '0', '16', '2020-01-13 19:46:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3627', '515', '112', '1.000', '30', '7', '2020-01-13 20:15:08', 'V', '0', '0', '16', '2020-01-13 20:15:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3628', '515', '115', '2.000', '28', '7', '2020-01-13 20:15:11', 'V', '0', '0', '16', '2020-01-13 20:15:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3629', '515', '175', '1.000', '30', '7', '2020-01-13 20:20:38', 'V', '0', '0', '16', '2020-01-13 20:20:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3630', '515', '166', '1.000', '30', '7', '2020-01-13 20:20:42', 'V', '0', '0', '16', '2020-01-13 20:20:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3631', '515', '188', '1.000', '28', '7', '2020-01-13 20:20:45', 'V', '0', '0', '16', '2020-01-13 20:20:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3632', '514', '99', '2.000', '0', '7', '2020-01-13 20:22:42', 'V', '0', '0', '16', '2020-01-13 20:22:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3633', '515', '161', '1.000', '28', '7', '2020-01-13 20:30:04', 'V', '0', '0', '16', '2020-01-13 20:30:04', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3634', '515', '175', '1.000', '30', '7', '2020-01-13 20:30:11', 'V', '0', '0', '16', '2020-01-13 20:30:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3635', '516', '115', '1.000', '28', '7', '2020-01-13 20:54:28', 'V', '0', '0', '16', '2020-01-13 20:54:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3636', '516', '123', '1.000', '8', '7', '2020-01-13 20:54:38', 'V', '0', '0', '16', '2020-01-13 20:54:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3637', '516', '112', '1.000', '30', '7', '2020-01-13 20:59:35', 'V', '0', '0', '16', '2020-01-13 20:59:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3638', '516', '23', '1.000', '157', '7', '2020-01-13 20:59:42', 'V', '0', '0', '16', '2020-01-13 20:59:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3639', '516', '34', '1.000', '110', '7', '2020-01-13 20:59:45', 'V', '0', '0', '16', '2020-01-13 20:59:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3640', '515', '14', '1.000', '80', '7', '2020-01-13 21:06:52', 'V', '0', '0', '16', '2020-01-13 21:06:52', null, null, '');
INSERT INTO `det_venta` VALUES ('3641', '515', '17', '1.000', '80', '7', '2020-01-13 21:06:58', 'V', '0', '0', '16', '2020-01-13 21:06:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3642', '515', '70', '1.000', '160', '7', '2020-01-13 21:07:06', 'V', '0', '0', '16', '2020-01-13 21:07:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3643', '515', '21', '3.000', '132', '7', '2020-01-13 21:07:13', 'V', '0', '0', '16', '2020-01-13 21:07:13', null, null, '');
INSERT INTO `det_venta` VALUES ('3644', '515', '60', '1.000', '160', '7', '2020-01-13 21:07:18', 'V', '0', '0', '16', '2020-01-13 21:07:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3645', '515', '66', '1.000', '140', '7', '2020-01-13 21:07:25', 'V', '0', '0', '16', '2020-01-13 21:07:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3646', '515', '175', '2.000', '30', '7', '2020-01-13 21:18:17', 'V', '0', '0', '16', '2020-01-13 21:18:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3647', '515', '112', '1.000', '30', '7', '2020-01-13 21:18:21', 'V', '0', '0', '16', '2020-01-13 21:18:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3648', '515', '161', '1.000', '28', '7', '2020-01-13 21:18:26', 'V', '0', '0', '16', '2020-01-13 21:18:26', null, null, '');
INSERT INTO `det_venta` VALUES ('3649', '515', '99', '1.000', '0', '7', '2020-01-13 21:18:33', 'V', '0', '0', '16', '2020-01-13 21:18:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3650', '515', '182', '1.000', '30', '7', '2020-01-13 21:18:36', 'V', '0', '0', '16', '2020-01-13 21:18:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3651', '516', '112', '2.000', '30', '7', '2020-01-13 21:32:03', 'V', '0', '0', '16', '2020-01-13 21:32:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3652', '515', '166', '1.000', '30', '7', '2020-01-13 21:40:48', 'V', '0', '0', '16', '2020-01-13 21:40:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3653', '515', '175', '1.000', '30', '7', '2020-01-13 21:40:54', 'V', '0', '0', '16', '2020-01-13 21:40:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3654', '515', '92', '1.000', '28', '7', '2020-01-13 21:40:57', 'V', '0', '0', '16', '2020-01-13 21:40:57', null, null, '');
INSERT INTO `det_venta` VALUES ('3655', '517', '19', '1.000', '95', '7', '2020-01-13 22:25:47', 'V', '0', '0', '16', '2020-01-13 22:25:47', null, null, 'PHILA CON CAMA');
INSERT INTO `det_venta` VALUES ('3656', '517', '61', '1.000', '220', '7', '2020-01-13 22:25:50', 'V', '0', '0', '16', '2020-01-13 22:25:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3657', '517', '73', '1.000', '185', '7', '2020-01-13 22:25:54', 'V', '0', '0', '16', '2020-01-13 22:25:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3658', '517', '118', '1.000', '28', '7', '2020-01-13 22:26:01', 'V', '0', '0', '16', '2020-01-13 22:26:01', null, null, '');
INSERT INTO `det_venta` VALUES ('3659', '517', '106', '1.000', '50', '7', '2020-01-13 22:26:08', 'V', '0', '0', '16', '2020-01-13 22:26:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3660', '515', '178', '1.000', '0', '7', '2020-01-13 22:29:10', 'V', '0', '0', '16', '2020-01-13 22:29:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3661', '518', '106', '1.000', '50', '7', '2020-01-14 19:40:49', 'V', '0', '0', '16', '2020-01-14 19:40:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3662', '518', '86', '1.000', '28', '7', '2020-01-14 19:40:52', 'V', '0', '0', '16', '2020-01-14 19:40:52', null, null, '');
INSERT INTO `det_venta` VALUES ('3663', '518', '51', '1.000', '55', '7', '2020-01-14 20:08:07', 'V', '0', '0', '16', '2020-01-14 20:08:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3664', '518', '67', '1.000', '170', '7', '2020-01-14 20:08:12', 'V', '0', '0', '16', '2020-01-14 20:08:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3665', '519', '63', '1.000', '160', '7', '2020-01-14 20:29:32', 'V', '0', '0', '16', '2020-01-14 20:29:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3666', '519', '70', '1.000', '160', '7', '2020-01-14 20:29:37', 'V', '0', '0', '16', '2020-01-14 20:29:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3667', '519', '188', '2.000', '28', '7', '2020-01-14 20:29:42', 'V', '0', '0', '16', '2020-01-14 20:29:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3668', '519', '201', '1.000', '80', '7', '2020-01-14 20:40:08', 'V', '0', '0', '16', '2020-01-14 20:40:08', null, null, 'CON ENSALADA KANI');
INSERT INTO `det_venta` VALUES ('3669', '519', '205', '1.000', '25', '7', '2020-01-14 20:40:19', 'V', '0', '0', '16', '2020-01-14 20:40:19', null, null, 'EN EL YAKIMESHI');
INSERT INTO `det_venta` VALUES ('3670', '520', '237', '1.000', '80', '7', '2020-01-14 20:40:34', 'V', '0', '0', '16', '2020-01-14 20:40:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3671', '520', '16', '1.000', '70', '7', '2020-01-14 20:40:39', 'V', '0', '0', '16', '2020-01-14 20:40:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3672', '520', '98', '2.000', '28', '7', '2020-01-14 20:40:43', 'V', '0', '0', '16', '2020-01-14 20:40:43', null, null, '');
INSERT INTO `det_venta` VALUES ('3673', '520', '92', '1.000', '28', '7', '2020-01-14 21:08:11', 'V', '0', '0', '16', '2020-01-14 21:08:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3674', '521', '18', '1.000', '90', '5', '2020-01-14 21:27:11', 'V', '0', '0', '16', '2020-01-14 21:27:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3675', '521', '52', '1.000', '140', '5', '2020-01-14 21:27:16', 'V', '0', '0', '16', '2020-01-14 21:27:16', null, null, '');
INSERT INTO `det_venta` VALUES ('3676', '521', '243', '1.000', '45', '5', '2020-01-14 21:27:22', 'V', '0', '0', '16', '2020-01-14 21:27:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3677', '521', '1', '2.000', '132', '7', '2020-01-14 21:38:46', 'V', '0', '0', '16', '2020-01-14 21:38:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3678', '521', '34', '1.000', '110', '7', '2020-01-14 21:39:57', 'V', '0', '1', '16', '2020-01-14 21:39:57', null, null, '');
INSERT INTO `det_venta` VALUES ('3679', '521', '71', '1.000', '150', '7', '2020-01-14 21:40:05', 'V', '0', '1', '16', '2020-01-14 21:40:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3680', '521', '20', '1.000', '122', '7', '2020-01-14 21:40:13', 'V', '0', '1', '16', '2020-01-14 21:40:13', null, null, '');
INSERT INTO `det_venta` VALUES ('3681', '522', '118', '2.000', '28', '7', '2020-01-14 21:41:14', 'V', '0', '1', '16', '2020-01-14 21:41:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3682', '522', '98', '1.000', '28', '7', '2020-01-14 21:41:21', 'V', '0', '1', '16', '2020-01-14 21:41:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3683', '522', '20', '1.000', '122', '7', '2020-01-14 21:41:32', 'V', '0', '0', '16', '2020-01-14 21:41:32', null, null, 'NO TRABAJA');
INSERT INTO `det_venta` VALUES ('3684', '522', '71', '1.000', '150', '7', '2020-01-14 21:42:05', 'V', '0', '0', '16', '2020-01-14 21:42:05', null, null, 'NO TRABAJA');
INSERT INTO `det_venta` VALUES ('3685', '522', '34', '1.000', '110', '7', '2020-01-14 21:42:11', 'V', '0', '0', '16', '2020-01-14 21:42:11', null, null, 'NO TRABAJA');
INSERT INTO `det_venta` VALUES ('3686', '522', '118', '2.000', '28', '7', '2020-01-14 21:42:40', 'V', '0', '0', '16', '2020-01-14 21:42:40', null, null, '');
INSERT INTO `det_venta` VALUES ('3687', '522', '98', '1.000', '28', '7', '2020-01-14 21:42:42', 'V', '0', '0', '16', '2020-01-14 21:42:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3688', '521', '161', '1.000', '28', '7', '2020-01-14 21:44:11', 'V', '0', '0', '16', '2020-01-14 21:44:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3689', '521', '86', '1.000', '28', '7', '2020-01-14 21:44:21', 'V', '0', '0', '16', '2020-01-14 21:44:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3690', '521', '188', '1.000', '28', '7', '2020-01-14 21:44:25', 'V', '0', '0', '16', '2020-01-14 21:44:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3691', '519', '99', '4.000', '0', '7', '2020-01-14 21:45:39', 'V', '0', '0', '16', '2020-01-14 21:45:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3692', '519', '188', '1.000', '28', '7', '2020-01-14 21:45:56', 'V', '0', '0', '16', '2020-01-14 21:45:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3693', '521', '161', '1.000', '28', '7', '2020-01-14 23:14:08', 'V', '0', '0', '16', '2020-01-14 23:14:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3694', '521', '99', '1.000', '0', '7', '2020-01-14 23:14:22', 'V', '0', '0', '16', '2020-01-14 23:14:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3695', '523', '92', '1.000', '28', '7', '2020-01-15 19:47:33', 'V', '0', '0', '16', '2020-01-15 19:47:33', null, null, '');
INSERT INTO `det_venta` VALUES ('3696', '523', '164', '2.000', '28', '7', '2020-01-15 19:47:41', 'V', '0', '0', '16', '2020-01-15 19:47:41', null, null, 'MIN NAT');
INSERT INTO `det_venta` VALUES ('3697', '523', '61', '1.000', '220', '7', '2020-01-15 19:54:45', 'V', '0', '0', '16', '2020-01-15 19:54:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3698', '523', '39', '1.000', '150', '7', '2020-01-15 19:54:50', 'V', '0', '0', '16', '2020-01-15 19:54:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3699', '523', '70', '1.000', '160', '7', '2020-01-15 19:54:54', 'V', '0', '0', '16', '2020-01-15 19:54:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3700', '523', '60', '1.000', '160', '7', '2020-01-15 19:55:02', 'V', '0', '0', '16', '2020-01-15 19:55:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3701', '523', '120', '1.000', '45', '7', '2020-01-15 19:55:07', 'V', '0', '0', '16', '2020-01-15 19:55:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3702', '524', '95', '3.000', '30', '2', '2020-01-15 20:17:21', 'V', '0', '0', '16', '2020-01-15 20:17:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3703', '524', '166', '3.000', '30', '2', '2020-01-15 20:17:30', 'V', '0', '0', '16', '2020-01-15 20:17:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3704', '523', '120', '1.000', '45', '7', '2020-01-15 20:22:14', 'V', '0', '0', '16', '2020-01-15 20:22:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3705', '525', '98', '3.000', '28', '7', '2020-01-15 20:22:36', 'V', '0', '0', '16', '2020-01-15 20:22:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3706', '525', '188', '1.000', '28', '7', '2020-01-15 20:22:39', 'V', '0', '0', '16', '2020-01-15 20:22:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3707', '523', '164', '1.000', '28', '7', '2020-01-15 20:31:12', 'V', '0', '0', '16', '2020-01-15 20:31:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3708', '526', '97', '1.000', '18', '7', '2020-01-15 20:56:35', 'V', '0', '0', '16', '2020-01-15 20:56:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3709', '526', '164', '1.000', '28', '7', '2020-01-15 20:56:41', 'V', '0', '0', '16', '2020-01-15 20:56:41', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3710', '526', '36', '1.000', '150', '8', '2020-01-15 21:04:31', 'V', '0', '0', '16', '2020-01-15 21:04:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3711', '526', '70', '1.000', '160', '8', '2020-01-15 21:04:37', 'V', '0', '0', '16', '2020-01-15 21:04:37', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('3712', '525', '60', '1.000', '160', '7', '2020-01-15 21:06:28', 'V', '0', '0', '16', '2020-01-15 21:06:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3713', '525', '52', '1.000', '140', '7', '2020-01-15 21:06:34', 'V', '0', '0', '16', '2020-01-15 21:06:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3714', '525', '26', '1.000', '110', '7', '2020-01-15 21:06:39', 'V', '0', '0', '16', '2020-01-15 21:06:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3715', '525', '70', '1.000', '160', '7', '2020-01-15 21:06:42', 'V', '0', '0', '16', '2020-01-15 21:06:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3716', '525', '39', '1.000', '150', '7', '2020-01-15 21:06:49', 'V', '0', '0', '16', '2020-01-15 21:06:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3717', '525', '113', '1.000', '28', '7', '2020-01-15 21:06:59', 'V', '0', '0', '16', '2020-01-15 21:06:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3718', '525', '124', '1.000', '13', '7', '2020-01-15 21:07:03', 'V', '0', '0', '16', '2020-01-15 21:07:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3719', '527', '34', '1.000', '110', '7', '2020-01-15 21:07:17', 'V', '0', '0', '16', '2020-01-15 21:07:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3720', '527', '23', '1.000', '157', '7', '2020-01-15 21:07:24', 'V', '0', '0', '16', '2020-01-15 21:07:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3721', '527', '115', '1.000', '28', '7', '2020-01-15 21:07:35', 'V', '0', '0', '16', '2020-01-15 21:07:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3722', '527', '124', '1.000', '13', '7', '2020-01-15 21:07:39', 'V', '0', '0', '16', '2020-01-15 21:07:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3723', '527', '98', '1.000', '28', '7', '2020-01-15 21:07:42', 'V', '0', '0', '16', '2020-01-15 21:07:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3724', '528', '34', '1.000', '110', '7', '2020-01-15 21:10:12', 'V', '0', '0', '16', '2020-01-15 21:10:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3725', '528', '188', '2.000', '28', '7', '2020-01-15 21:10:15', 'V', '0', '0', '16', '2020-01-15 21:10:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3726', '528', '28', '1.000', '120', '7', '2020-01-15 21:13:31', 'V', '0', '0', '16', '2020-01-15 21:13:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3727', '529', '98', '1.000', '28', '7', '2020-01-15 21:24:30', 'V', '0', '0', '16', '2020-01-15 21:24:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3728', '529', '164', '1.000', '28', '7', '2020-01-15 21:24:36', 'V', '0', '0', '16', '2020-01-15 21:24:36', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3729', '529', '66', '1.000', '140', '7', '2020-01-15 21:24:41', 'V', '0', '0', '16', '2020-01-15 21:24:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3730', '525', '113', '1.000', '28', '7', '2020-01-15 21:33:20', 'V', '0', '0', '16', '2020-01-15 21:33:20', null, null, '');
INSERT INTO `det_venta` VALUES ('3731', '525', '124', '1.000', '13', '7', '2020-01-15 21:33:24', 'V', '0', '0', '16', '2020-01-15 21:33:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3732', '525', '70', '1.000', '160', '7', '2020-01-15 21:33:27', 'V', '0', '0', '16', '2020-01-15 21:33:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3733', '526', '92', '1.000', '28', '7', '2020-01-15 21:43:22', 'V', '0', '0', '16', '2020-01-15 21:43:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3734', '525', '98', '1.000', '28', '7', '2020-01-15 21:49:36', 'V', '0', '0', '16', '2020-01-15 21:49:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3735', '525', '86', '1.000', '28', '7', '2020-01-15 21:49:41', 'V', '0', '0', '16', '2020-01-15 21:49:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3736', '530', '106', '1.000', '50', '7', '2020-01-15 21:53:49', 'V', '0', '0', '16', '2020-01-15 21:53:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3737', '531', '161', '1.000', '28', '8', '2020-01-15 22:33:21', 'V', '0', '0', '16', '2020-01-15 22:33:21', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3738', '531', '99', '1.000', '0', '8', '2020-01-15 22:33:25', 'V', '0', '0', '16', '2020-01-15 22:33:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3739', '531', '34', '1.000', '110', '8', '2020-01-15 22:33:33', 'V', '0', '0', '16', '2020-01-15 22:33:33', null, null, 'CON COCINA');
INSERT INTO `det_venta` VALUES ('3740', '531', '21', '1.000', '132', '8', '2020-01-15 22:33:42', 'V', '0', '0', '16', '2020-01-15 22:33:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3741', '531', '18', '1.000', '90', '8', '2020-01-15 22:33:50', 'V', '0', '0', '16', '2020-01-15 22:33:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3742', '531', '188', '1.000', '28', '8', '2020-01-15 22:54:08', 'V', '0', '0', '16', '2020-01-15 22:54:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3743', '532', '92', '2.000', '28', '7', '2020-01-16 19:24:29', 'V', '0', '0', '16', '2020-01-16 19:24:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3744', '533', '98', '1.000', '28', '7', '2020-01-16 19:45:04', 'V', '0', '0', '16', '2020-01-16 19:45:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3745', '532', '54', '2.000', '195', '7', '2020-01-16 19:45:14', 'V', '0', '0', '16', '2020-01-16 19:45:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3746', '533', '19', '1.000', '95', '7', '2020-01-16 19:48:37', 'V', '0', '0', '16', '2020-01-16 19:48:37', null, null, 'CAMA/PLATANO QSO Y QSO GOUDA');
INSERT INTO `det_venta` VALUES ('3747', '533', '23', '1.000', '157', '7', '2020-01-16 19:48:42', 'V', '0', '0', '16', '2020-01-16 19:48:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3748', '534', '113', '1.000', '28', '7', '2020-01-16 20:00:03', 'V', '0', '0', '16', '2020-01-16 20:00:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3749', '534', '123', '1.000', '8', '7', '2020-01-16 20:00:06', 'V', '0', '0', '16', '2020-01-16 20:00:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3750', '534', '173', '1.000', '85', '7', '2020-01-16 20:00:11', 'V', '0', '0', '16', '2020-01-16 20:00:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3751', '534', '163', '2.000', '85', '7', '2020-01-16 20:00:33', 'V', '0', '0', '16', '2020-01-16 20:00:33', null, null, '1 SIN CAMARON, ES ALERGICA, SE LO PONES A LA OTRA');
INSERT INTO `det_venta` VALUES ('3752', '534', '68', '1.000', '220', '7', '2020-01-16 20:14:37', 'V', '0', '0', '16', '2020-01-16 20:14:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3753', '534', '79', '1.000', '220', '7', '2020-01-16 20:14:41', 'V', '0', '0', '16', '2020-01-16 20:14:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3754', '534', '61', '1.000', '220', '7', '2020-01-16 20:14:45', 'V', '0', '0', '16', '2020-01-16 20:14:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3755', '534', '74', '1.000', '160', '7', '2020-01-16 20:14:51', 'V', '0', '0', '16', '2020-01-16 20:14:51', null, null, 'LLEVAR');
INSERT INTO `det_venta` VALUES ('3756', '534', '20', '1.000', '122', '7', '2020-01-16 20:15:00', 'V', '0', '0', '16', '2020-01-16 20:15:00', null, null, '');
INSERT INTO `det_venta` VALUES ('3757', '534', '16', '1.000', '70', '7', '2020-01-16 20:15:10', 'V', '0', '0', '16', '2020-01-16 20:15:10', null, null, 'ENTRADAAAAAAAAAAAA');
INSERT INTO `det_venta` VALUES ('3758', '535', '164', '1.000', '28', '7', '2020-01-16 20:23:03', 'V', '0', '0', '16', '2020-01-16 20:23:03', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3759', '535', '161', '1.000', '28', '7', '2020-01-16 20:23:09', 'V', '0', '0', '16', '2020-01-16 20:23:09', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3760', '535', '10', '1.000', '145', '7', '2020-01-16 20:23:24', 'V', '0', '0', '16', '2020-01-16 20:23:24', null, null, 'ENTRADAAAA');
INSERT INTO `det_venta` VALUES ('3761', '534', '113', '1.000', '28', '7', '2020-01-16 20:31:10', 'V', '0', '0', '16', '2020-01-16 20:31:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3762', '534', '123', '1.000', '8', '7', '2020-01-16 20:31:14', 'V', '0', '0', '16', '2020-01-16 20:31:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3763', '536', '240', '2.000', '45', '7', '2020-01-16 20:32:27', 'V', '0', '1', '16', '2020-01-16 20:32:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3764', '536', '120', '3.000', '45', '7', '2020-01-16 20:37:00', 'V', '0', '0', '16', '2020-01-16 20:37:00', null, null, '');
INSERT INTO `det_venta` VALUES ('3765', '537', '120', '1.000', '45', '5', '2020-01-16 20:42:29', 'V', '0', '0', '16', '2020-01-16 20:42:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3766', '534', '86', '1.000', '28', '7', '2020-01-16 20:47:42', 'V', '0', '0', '16', '2020-01-16 20:47:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3767', '535', '164', '1.000', '28', '7', '2020-01-16 20:49:59', 'V', '0', '0', '16', '2020-01-16 20:49:59', null, null, 'MIN NO HIELO');
INSERT INTO `det_venta` VALUES ('3768', '535', '161', '1.000', '28', '7', '2020-01-16 20:50:03', 'V', '0', '0', '16', '2020-01-16 20:50:03', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3769', '535', '93', '1.000', '28', '7', '2020-01-16 20:50:06', 'V', '0', '0', '16', '2020-01-16 20:50:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3770', '538', '163', '1.000', '85', '7', '2020-01-16 20:53:53', 'V', '0', '0', '16', '2020-01-16 20:53:53', null, null, '');
INSERT INTO `det_venta` VALUES ('3771', '538', '106', '1.000', '50', '7', '2020-01-16 20:54:00', 'V', '0', '0', '16', '2020-01-16 20:54:00', null, null, '');
INSERT INTO `det_venta` VALUES ('3772', '535', '166', '1.000', '30', '7', '2020-01-16 21:00:35', 'V', '0', '0', '16', '2020-01-16 21:00:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3773', '539', '2', '1.000', '130', '5', '2020-01-16 21:01:31', 'V', '0', '0', '16', '2020-01-16 21:01:31', null, null, 'SIN ACEITES Y QUE SALGA CON LO DEDL PRIVADO');
INSERT INTO `det_venta` VALUES ('3774', '540', '121', '1.000', '45', '5', '2020-01-16 21:02:02', 'V', '0', '0', '16', '2020-01-16 21:02:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3775', '541', '92', '1.000', '28', '7', '2020-01-16 21:02:17', 'V', '0', '0', '16', '2020-01-16 21:02:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3776', '541', '164', '1.000', '28', '7', '2020-01-16 21:02:21', 'V', '0', '0', '16', '2020-01-16 21:02:21', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3777', '538', '118', '1.000', '28', '7', '2020-01-16 21:04:23', 'V', '0', '0', '16', '2020-01-16 21:04:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3778', '538', '34', '2.000', '110', '7', '2020-01-16 21:04:27', 'V', '0', '0', '16', '2020-01-16 21:04:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3779', '538', '78', '1.000', '180', '7', '2020-01-16 21:04:31', 'V', '0', '0', '16', '2020-01-16 21:04:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3780', '542', '98', '1.000', '28', '7', '2020-01-16 21:07:05', 'V', '0', '0', '16', '2020-01-16 21:07:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3781', '542', '188', '1.000', '28', '7', '2020-01-16 21:07:08', 'V', '0', '0', '16', '2020-01-16 21:07:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3782', '541', '66', '1.000', '140', '7', '2020-01-16 21:07:19', 'V', '0', '0', '16', '2020-01-16 21:07:19', null, null, 'NO ALGA');
INSERT INTO `det_venta` VALUES ('3783', '541', '62', '1.000', '140', '7', '2020-01-16 21:07:25', 'V', '0', '0', '16', '2020-01-16 21:07:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3784', '535', '36', '1.000', '150', '7', '2020-01-16 21:13:55', 'V', '0', '0', '16', '2020-01-16 21:13:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3785', '535', '21', '1.000', '132', '7', '2020-01-16 21:14:00', 'V', '0', '0', '16', '2020-01-16 21:14:00', null, null, '');
INSERT INTO `det_venta` VALUES ('3786', '535', '73', '1.000', '185', '7', '2020-01-16 21:14:04', 'V', '0', '0', '16', '2020-01-16 21:14:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3787', '535', '28', '1.000', '120', '7', '2020-01-16 21:14:18', 'V', '0', '0', '16', '2020-01-16 21:14:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3788', '535', '77', '1.000', '180', '7', '2020-01-16 21:14:23', 'V', '0', '0', '16', '2020-01-16 21:14:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3789', '535', '164', '1.000', '28', '7', '2020-01-16 21:31:12', 'V', '0', '0', '16', '2020-01-16 21:31:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3790', '543', '42', '1.000', '90', '5', '2020-01-16 21:33:22', 'V', '0', '0', '16', '2020-01-16 21:33:22', null, null, 'POLLO SIN PHILA Y SIN AGUACATE QUE SALGA CON LO DEL PRIVADO');
INSERT INTO `det_venta` VALUES ('3791', '543', '161', '2.000', '28', '5', '2020-01-16 21:33:30', 'V', '0', '0', '16', '2020-01-16 21:33:30', null, null, 'MIN SIN AZUCAR');
INSERT INTO `det_venta` VALUES ('3792', '542', '161', '2.000', '28', '7', '2020-01-16 21:35:45', 'V', '0', '0', '16', '2020-01-16 21:35:45', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('3793', '542', '99', '1.000', '0', '7', '2020-01-16 21:35:49', 'V', '0', '0', '16', '2020-01-16 21:35:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3794', '542', '70', '1.000', '160', '7', '2020-01-16 21:35:58', 'V', '0', '0', '16', '2020-01-16 21:35:58', null, null, 'NO SERRANO');
INSERT INTO `det_venta` VALUES ('3795', '542', '68', '1.000', '220', '7', '2020-01-16 21:36:15', 'V', '0', '0', '16', '2020-01-16 21:36:15', null, null, 'EN LUGAR DE CAMARON PULPO, ES ALERGICO');
INSERT INTO `det_venta` VALUES ('3796', '542', '21', '2.000', '132', '7', '2020-01-16 21:36:21', 'V', '0', '0', '16', '2020-01-16 21:36:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3797', '542', '67', '2.000', '170', '7', '2020-01-16 21:36:27', 'V', '0', '0', '16', '2020-01-16 21:36:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3798', '542', '33', '1.000', '110', '7', '2020-01-16 21:36:34', 'V', '0', '0', '16', '2020-01-16 21:36:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3799', '541', '92', '1.000', '28', '7', '2020-01-16 21:36:51', 'V', '0', '0', '16', '2020-01-16 21:36:51', null, null, '');
INSERT INTO `det_venta` VALUES ('3800', '544', '116', '1.000', '28', '7', '2020-01-16 21:42:53', 'V', '0', '0', '16', '2020-01-16 21:42:53', null, null, '');
INSERT INTO `det_venta` VALUES ('3801', '536', '120', '1.000', '45', '7', '2020-01-16 21:43:31', 'V', '0', '0', '16', '2020-01-16 21:43:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3802', '536', '121', '1.000', '45', '7', '2020-01-16 21:43:37', 'V', '0', '0', '16', '2020-01-16 21:43:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3803', '545', '113', '1.000', '28', '5', '2020-01-16 21:44:19', 'V', '0', '0', '16', '2020-01-16 21:44:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3804', '542', '188', '2.000', '28', '7', '2020-01-16 21:46:21', 'V', '0', '0', '16', '2020-01-16 21:46:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3805', '542', '175', '1.000', '30', '7', '2020-01-16 21:46:24', 'V', '0', '0', '16', '2020-01-16 21:46:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3806', '542', '1', '2.000', '132', '7', '2020-01-16 21:46:30', 'V', '0', '0', '16', '2020-01-16 21:46:30', null, null, '');
INSERT INTO `det_venta` VALUES ('3807', '542', '116', '1.000', '28', '7', '2020-01-16 21:47:07', 'V', '0', '0', '16', '2020-01-16 21:47:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3808', '546', '163', '1.000', '85', '7', '2020-01-16 21:47:59', 'V', '0', '0', '16', '2020-01-16 21:47:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3809', '546', '106', '1.000', '50', '7', '2020-01-16 21:48:02', 'V', '0', '0', '16', '2020-01-16 21:48:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3810', '544', '123', '2.000', '8', '8', '2020-01-16 21:48:42', 'V', '0', '0', '16', '2020-01-16 21:48:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3811', '544', '116', '1.000', '28', '8', '2020-01-16 21:48:46', 'V', '0', '0', '16', '2020-01-16 21:48:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3812', '544', '22', '1.000', '147', '8', '2020-01-16 21:49:09', 'V', '0', '0', '16', '2020-01-16 21:49:09', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('3813', '544', '26', '1.000', '110', '8', '2020-01-16 21:49:12', 'V', '0', '0', '16', '2020-01-16 21:49:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3814', '535', '118', '1.000', '28', '7', '2020-01-16 21:51:29', 'V', '0', '0', '16', '2020-01-16 21:51:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3815', '542', '98', '1.000', '28', '7', '2020-01-16 21:58:18', 'V', '0', '0', '16', '2020-01-16 21:58:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3816', '542', '95', '1.000', '30', '7', '2020-01-16 21:58:22', 'V', '0', '0', '16', '2020-01-16 21:58:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3817', '542', '19', '1.000', '95', '7', '2020-01-16 22:03:03', 'V', '0', '1', '16', '2020-01-16 22:03:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3818', '542', '19', '1.000', '95', '7', '2020-01-16 22:03:23', 'V', '0', '0', '16', '2020-01-16 22:03:23', null, null, 'CAMA /POLLO Y QSO GOUDA');
INSERT INTO `det_venta` VALUES ('3819', '546', '86', '1.000', '28', '8', '2020-01-16 22:09:35', 'V', '0', '0', '16', '2020-01-16 22:09:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3820', '546', '32', '1.000', '90', '8', '2020-01-16 22:11:45', 'V', '0', '0', '16', '2020-01-16 22:11:45', null, null, 'BANANA FRITA');
INSERT INTO `det_venta` VALUES ('3821', '546', '27', '1.000', '95', '8', '2020-01-16 22:11:51', 'V', '0', '0', '16', '2020-01-16 22:11:51', null, null, '');
INSERT INTO `det_venta` VALUES ('3822', '546', '177', '1.000', '66', '8', '2020-01-16 22:11:56', 'V', '0', '0', '16', '2020-01-16 22:11:56', null, null, '');
INSERT INTO `det_venta` VALUES ('3823', '536', '121', '1.000', '45', '7', '2020-01-16 22:17:56', 'V', '0', '0', '16', '2020-01-16 22:17:56', null, null, 'YA SALIÓ');
INSERT INTO `det_venta` VALUES ('3824', '547', '114', '1.000', '28', '3', '2020-01-16 22:18:23', 'V', '0', '0', '16', '2020-01-16 22:18:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3825', '542', '26', '1.000', '110', '7', '2020-01-16 22:19:05', 'V', '0', '0', '16', '2020-01-16 22:19:05', null, null, 'NO ALGA');
INSERT INTO `det_venta` VALUES ('3826', '542', '23', '1.000', '157', '7', '2020-01-16 22:19:13', 'V', '0', '0', '16', '2020-01-16 22:19:13', null, null, '');
INSERT INTO `det_venta` VALUES ('3827', '542', '164', '2.000', '28', '7', '2020-01-16 22:19:17', 'V', '0', '0', '16', '2020-01-16 22:19:17', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3828', '542', '55', '1.000', '140', '7', '2020-01-16 22:21:02', 'V', '0', '0', '16', '2020-01-16 22:21:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3829', '542', '66', '1.000', '140', '7', '2020-01-16 22:21:05', 'V', '0', '0', '16', '2020-01-16 22:21:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3830', '540', '121', '1.000', '45', '5', '2020-01-16 22:22:24', 'V', '0', '0', '16', '2020-01-16 22:22:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3831', '537', '120', '1.000', '45', '5', '2020-01-16 22:22:41', 'V', '0', '0', '16', '2020-01-16 22:22:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3832', '548', '115', '1.000', '28', '5', '2020-01-16 22:23:27', 'V', '0', '0', '16', '2020-01-16 22:23:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3833', '549', '114', '1.000', '28', '5', '2020-01-16 22:23:51', 'V', '0', '0', '16', '2020-01-16 22:23:51', null, null, '');
INSERT INTO `det_venta` VALUES ('3834', '542', '92', '1.000', '28', '5', '2020-01-16 22:27:08', 'V', '0', '0', '16', '2020-01-16 22:27:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3835', '542', '26', '1.000', '110', '5', '2020-01-16 22:27:12', 'V', '0', '0', '16', '2020-01-16 22:27:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3836', '546', '93', '1.000', '28', '7', '2020-01-16 22:28:10', 'V', '0', '0', '16', '2020-01-16 22:28:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3837', '550', '98', '1.000', '28', '5', '2020-01-16 22:29:32', 'V', '0', '0', '16', '2020-01-16 22:29:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3838', '551', '113', '1.000', '28', '5', '2020-01-16 22:29:50', 'V', '0', '0', '16', '2020-01-16 22:29:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3839', '552', '163', '1.000', '85', '7', '2020-01-16 22:30:47', 'V', '0', '0', '16', '2020-01-16 22:30:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3840', '552', '52', '1.000', '140', '8', '2020-01-16 22:38:55', 'V', '0', '0', '16', '2020-01-16 22:38:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3841', '552', '14', '1.000', '80', '8', '2020-01-16 22:39:06', 'V', '0', '0', '16', '2020-01-16 22:39:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3842', '552', '86', '1.000', '28', '8', '2020-01-16 22:39:09', 'V', '0', '0', '16', '2020-01-16 22:39:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3843', '553', '244', '1.000', '100', '5', '2020-01-16 22:44:55', 'V', '0', '0', '16', '2020-01-16 22:44:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3844', '542', '115', '1.000', '28', '5', '2020-01-16 22:58:29', 'V', '0', '0', '16', '2020-01-16 22:58:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3845', '553', '244', '4.000', '100', '5', '2020-01-16 22:58:55', 'V', '0', '0', '16', '2020-01-16 22:58:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3846', '553', '244', '1.000', '100', '5', '2020-01-16 22:59:27', 'V', '0', '0', '16', '2020-01-16 22:59:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3847', '549', '66', '1.000', '140', '5', '2020-01-16 23:00:11', 'V', '0', '1', '16', '2020-01-16 23:00:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3848', '549', '66', '1.000', '140', '5', '2020-01-16 23:00:22', 'V', '0', '0', '16', '2020-01-16 23:00:22', null, null, 'LLEVAR');
INSERT INTO `det_venta` VALUES ('3849', '553', '244', '4.000', '100', '5', '2020-01-16 23:03:18', 'V', '0', '0', '16', '2020-01-16 23:03:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3850', '553', '244', '2.000', '100', '7', '2020-01-16 23:09:45', 'V', '0', '0', '16', '2020-01-16 23:09:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3851', '553', '244', '4.000', '100', '5', '2020-01-16 23:13:59', 'V', '0', '0', '16', '2020-01-16 23:13:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3852', '542', '178', '1.000', '0', '7', '2020-01-16 23:14:50', 'V', '0', '0', '16', '2020-01-16 23:14:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3853', '542', '154', '1.000', '50', '7', '2020-01-16 23:15:04', 'V', '0', '0', '16', '2020-01-16 23:15:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3854', '553', '244', '2.000', '100', '5', '2020-01-16 23:20:48', 'V', '0', '0', '16', '2020-01-16 23:20:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3855', '544', '178', '1.000', '0', '7', '2020-01-16 23:22:44', 'V', '0', '0', '16', '2020-01-16 23:22:44', null, null, '');
INSERT INTO `det_venta` VALUES ('3856', '553', '244', '1.000', '100', '7', '2020-01-16 23:59:41', 'V', '0', '0', '16', '2020-01-16 23:59:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3857', '553', '244', '1.000', '100', '4', '2020-01-17 00:34:31', 'V', '0', '0', '16', '2020-01-17 00:34:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3858', '554', '10', '1.000', '145', '7', '2020-01-17 18:36:54', 'V', '0', '0', '16', '2020-01-17 18:36:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3859', '554', '18', '1.000', '90', '7', '2020-01-17 18:36:59', 'V', '0', '0', '16', '2020-01-17 18:36:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3860', '554', '60', '1.000', '160', '7', '2020-01-17 18:37:03', 'V', '0', '0', '16', '2020-01-17 18:37:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3861', '554', '106', '2.000', '50', '8', '2020-01-17 18:55:10', 'V', '0', '0', '16', '2020-01-17 18:55:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3862', '555', '245', '1.000', '90', '7', '2020-01-17 19:35:25', 'V', '0', '0', '16', '2020-01-17 19:35:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3863', '555', '70', '1.000', '160', '7', '2020-01-17 19:47:06', 'V', '0', '0', '16', '2020-01-17 19:47:06', null, null, 'NO CHILE');
INSERT INTO `det_venta` VALUES ('3864', '555', '80', '1.000', '160', '7', '2020-01-17 19:47:19', 'V', '0', '0', '16', '2020-01-17 19:47:19', null, null, '');
INSERT INTO `det_venta` VALUES ('3865', '556', '240', '1.000', '45', '7', '2020-01-17 20:25:23', 'V', '0', '0', '16', '2020-01-17 20:25:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3866', '556', '98', '1.000', '28', '7', '2020-01-17 20:25:28', 'V', '0', '0', '16', '2020-01-17 20:25:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3867', '556', '17', '1.000', '80', '7', '2020-01-17 20:28:55', 'V', '0', '0', '16', '2020-01-17 20:28:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3868', '557', '161', '1.000', '28', '7', '2020-01-17 20:31:02', 'V', '0', '0', '16', '2020-01-17 20:31:02', null, null, 'NAT NO AZUCAR');
INSERT INTO `det_venta` VALUES ('3869', '557', '121', '1.000', '45', '7', '2020-01-17 20:31:08', 'V', '0', '0', '16', '2020-01-17 20:31:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3870', '556', '21', '1.000', '132', '7', '2020-01-17 20:32:32', 'V', '0', '0', '16', '2020-01-17 20:32:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3871', '556', '61', '1.000', '220', '7', '2020-01-17 20:32:35', 'V', '0', '0', '16', '2020-01-17 20:32:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3872', '558', '161', '2.000', '28', '7', '2020-01-17 20:36:28', 'V', '0', '0', '16', '2020-01-17 20:36:28', null, null, 'MIN/NAT');
INSERT INTO `det_venta` VALUES ('3873', '559', '115', '1.000', '28', '7', '2020-01-17 20:42:22', 'V', '0', '0', '16', '2020-01-17 20:42:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3874', '558', '34', '1.000', '110', '7', '2020-01-17 20:48:05', 'V', '0', '0', '16', '2020-01-17 20:48:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3875', '558', '21', '1.000', '132', '7', '2020-01-17 20:48:14', 'V', '0', '0', '16', '2020-01-17 20:48:14', null, null, 'CON BARRA');
INSERT INTO `det_venta` VALUES ('3876', '557', '41', '1.000', '150', '7', '2020-01-17 20:49:23', 'V', '0', '0', '16', '2020-01-17 20:49:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3877', '557', '27', '1.000', '95', '7', '2020-01-17 20:49:26', 'V', '0', '0', '16', '2020-01-17 20:49:26', null, null, '');
INSERT INTO `det_venta` VALUES ('3878', '556', '98', '1.000', '28', '7', '2020-01-17 21:08:11', 'V', '0', '0', '16', '2020-01-17 21:08:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3879', '559', '115', '1.000', '28', '8', '2020-01-17 21:11:43', 'V', '0', '0', '16', '2020-01-17 21:11:43', null, null, '');
INSERT INTO `det_venta` VALUES ('3880', '559', '115', '1.000', '28', '7', '2020-01-17 21:16:54', 'V', '0', '0', '16', '2020-01-17 21:16:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3881', '559', '106', '1.000', '50', '7', '2020-01-17 21:17:00', 'V', '0', '0', '16', '2020-01-17 21:17:00', null, null, '');
INSERT INTO `det_venta` VALUES ('3882', '559', '175', '1.000', '30', '7', '2020-01-17 21:17:05', 'V', '0', '0', '16', '2020-01-17 21:17:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3883', '559', '92', '1.000', '28', '7', '2020-01-17 21:17:12', 'V', '0', '0', '16', '2020-01-17 21:17:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3884', '559', '86', '1.000', '28', '7', '2020-01-17 21:17:18', 'V', '0', '0', '16', '2020-01-17 21:17:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3885', '559', '26', '2.000', '110', '7', '2020-01-17 21:17:45', 'V', '0', '0', '16', '2020-01-17 21:17:45', null, null, '1 CON RES EN LUGAR DE CAMA');
INSERT INTO `det_venta` VALUES ('3886', '559', '46', '2.000', '95', '7', '2020-01-17 21:18:02', 'V', '0', '0', '16', '2020-01-17 21:18:02', null, null, '1 SIN JITOMATE');
INSERT INTO `det_venta` VALUES ('3887', '559', '21', '3.000', '132', '7', '2020-01-17 21:18:09', 'V', '0', '0', '16', '2020-01-17 21:18:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3888', '559', '23', '1.000', '157', '7', '2020-01-17 21:18:24', 'V', '0', '0', '16', '2020-01-17 21:18:24', null, null, '');
INSERT INTO `det_venta` VALUES ('3889', '559', '14', '1.000', '80', '7', '2020-01-17 21:18:28', 'V', '0', '0', '16', '2020-01-17 21:18:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3890', '559', '20', '1.000', '122', '7', '2020-01-17 21:23:06', 'V', '0', '0', '16', '2020-01-17 21:23:06', null, null, '');
INSERT INTO `det_venta` VALUES ('3891', '559', '93', '1.000', '28', '7', '2020-01-17 21:23:12', 'V', '0', '0', '16', '2020-01-17 21:23:12', null, null, '');
INSERT INTO `det_venta` VALUES ('3892', '559', '14', '1.000', '80', '7', '2020-01-17 21:24:54', 'V', '0', '0', '16', '2020-01-17 21:24:54', null, null, '');
INSERT INTO `det_venta` VALUES ('3893', '560', '170', '1.000', '85', '8', '2020-01-17 21:36:32', 'V', '0', '0', '16', '2020-01-17 21:36:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3894', '560', '93', '1.000', '28', '8', '2020-01-17 21:36:35', 'V', '0', '0', '16', '2020-01-17 21:36:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3895', '561', '121', '1.000', '45', '7', '2020-01-17 21:46:38', 'V', '0', '0', '16', '2020-01-17 21:46:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3896', '560', '93', '2.000', '28', '7', '2020-01-17 21:46:51', 'V', '0', '0', '16', '2020-01-17 21:46:51', null, null, '');
INSERT INTO `det_venta` VALUES ('3897', '557', '87', '2.000', '38', '7', '2020-01-17 21:47:03', 'V', '0', '0', '16', '2020-01-17 21:47:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3898', '559', '86', '1.000', '28', '8', '2020-01-17 21:53:21', 'V', '0', '0', '16', '2020-01-17 21:53:21', null, null, '');
INSERT INTO `det_venta` VALUES ('3899', '559', '188', '1.000', '28', '8', '2020-01-17 21:53:25', 'V', '0', '0', '16', '2020-01-17 21:53:25', null, null, '');
INSERT INTO `det_venta` VALUES ('3900', '559', '86', '1.000', '28', '7', '2020-01-17 21:59:18', 'V', '0', '0', '16', '2020-01-17 21:59:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3901', '559', '98', '1.000', '28', '7', '2020-01-17 21:59:23', 'V', '0', '0', '16', '2020-01-17 21:59:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3902', '561', '92', '2.000', '28', '7', '2020-01-17 21:59:36', 'V', '0', '0', '16', '2020-01-17 21:59:36', null, null, '');
INSERT INTO `det_venta` VALUES ('3903', '561', '76', '1.000', '160', '7', '2020-01-17 21:59:41', 'V', '0', '0', '16', '2020-01-17 21:59:41', null, null, '');
INSERT INTO `det_venta` VALUES ('3904', '561', '37', '1.000', '150', '7', '2020-01-17 21:59:45', 'V', '0', '0', '16', '2020-01-17 21:59:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3905', '560', '112', '1.000', '30', '8', '2020-01-17 22:03:27', 'V', '0', '0', '16', '2020-01-17 22:03:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3906', '560', '97', '1.000', '18', '8', '2020-01-17 22:03:32', 'V', '0', '0', '16', '2020-01-17 22:03:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3907', '560', '86', '1.000', '28', '8', '2020-01-17 22:03:37', 'V', '0', '0', '16', '2020-01-17 22:03:37', null, null, '');
INSERT INTO `det_venta` VALUES ('3908', '560', '21', '1.000', '132', '8', '2020-01-17 22:03:44', 'V', '0', '0', '16', '2020-01-17 22:03:44', null, null, '');
INSERT INTO `det_venta` VALUES ('3909', '560', '26', '1.000', '110', '8', '2020-01-17 22:03:49', 'V', '0', '0', '16', '2020-01-17 22:03:49', null, null, '');
INSERT INTO `det_venta` VALUES ('3910', '560', '43', '1.000', '140', '8', '2020-01-17 22:03:59', 'V', '0', '0', '16', '2020-01-17 22:03:59', null, null, '');
INSERT INTO `det_venta` VALUES ('3911', '560', '58', '1.000', '180', '8', '2020-01-17 22:04:09', 'V', '0', '0', '16', '2020-01-17 22:04:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3912', '560', '61', '1.000', '220', '8', '2020-01-17 22:04:14', 'V', '0', '0', '16', '2020-01-17 22:04:14', null, null, '');
INSERT INTO `det_venta` VALUES ('3913', '560', '70', '1.000', '160', '8', '2020-01-17 22:04:17', 'V', '0', '0', '16', '2020-01-17 22:04:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3914', '560', '34', '2.000', '110', '8', '2020-01-17 22:04:23', 'V', '0', '0', '16', '2020-01-17 22:04:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3915', '560', '22', '1.000', '147', '8', '2020-01-17 22:04:28', 'V', '0', '0', '16', '2020-01-17 22:04:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3916', '559', '86', '1.000', '28', '7', '2020-01-17 22:11:08', 'V', '0', '0', '16', '2020-01-17 22:11:08', null, null, '');
INSERT INTO `det_venta` VALUES ('3917', '559', '98', '1.000', '28', '7', '2020-01-17 22:11:11', 'V', '0', '0', '16', '2020-01-17 22:11:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3918', '559', '92', '1.000', '28', '7', '2020-01-17 22:19:47', 'V', '0', '0', '16', '2020-01-17 22:19:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3919', '559', '98', '1.000', '28', '7', '2020-01-17 22:19:50', 'V', '0', '0', '16', '2020-01-17 22:19:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3920', '561', '240', '1.000', '45', '7', '2020-01-17 22:19:58', 'V', '0', '0', '16', '2020-01-17 22:19:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3921', '555', '48', '1.000', '45', '7', '2020-01-17 22:21:24', 'V', '0', '0', '16', '2020-01-17 22:21:24', null, null, 'CHOCO');
INSERT INTO `det_venta` VALUES ('3922', '559', '52', '1.000', '140', '7', '2020-01-17 22:55:05', 'V', '0', '0', '16', '2020-01-17 22:55:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3923', '559', '99', '1.000', '0', '7', '2020-01-17 23:04:15', 'V', '0', '0', '16', '2020-01-17 23:04:15', null, null, '');
INSERT INTO `det_venta` VALUES ('3924', '559', '188', '1.000', '28', '7', '2020-01-17 23:16:47', 'V', '0', '0', '16', '2020-01-17 23:16:47', null, null, '');
INSERT INTO `det_venta` VALUES ('3925', '559', '115', '1.000', '28', '7', '2020-01-17 23:39:18', 'V', '0', '0', '16', '2020-01-17 23:39:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3926', '562', '44', '1.000', '120', '7', '2020-01-18 19:53:34', 'V', '0', '0', '16', '2020-01-18 19:53:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3927', '562', '162', '1.000', '30', '7', '2020-01-18 19:53:39', 'V', '0', '0', '16', '2020-01-18 19:53:39', null, null, '');
INSERT INTO `det_venta` VALUES ('3928', '563', '106', '1.000', '50', '7', '2020-01-18 19:59:07', 'V', '0', '0', '16', '2020-01-18 19:59:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3929', '563', '222', '1.000', '65', '7', '2020-01-18 19:59:10', 'V', '0', '0', '16', '2020-01-18 19:59:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3930', '563', '70', '1.000', '160', '7', '2020-01-18 20:09:17', 'V', '0', '0', '16', '2020-01-18 20:09:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3931', '563', '75', '1.000', '185', '7', '2020-01-18 20:09:22', 'V', '0', '0', '16', '2020-01-18 20:09:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3932', '563', '106', '1.000', '50', '7', '2020-01-18 20:28:18', 'V', '0', '0', '16', '2020-01-18 20:28:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3933', '564', '163', '1.000', '85', '7', '2020-01-18 20:39:29', 'V', '0', '0', '16', '2020-01-18 20:39:29', null, null, '');
INSERT INTO `det_venta` VALUES ('3934', '564', '98', '1.000', '28', '7', '2020-01-18 20:39:32', 'V', '0', '0', '16', '2020-01-18 20:39:32', null, null, '');
INSERT INTO `det_venta` VALUES ('3935', '565', '117', '1.000', '35', '5', '2020-01-18 20:42:10', 'V', '0', '0', '16', '2020-01-18 20:42:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3936', '565', '92', '1.000', '28', '5', '2020-01-18 20:42:13', 'V', '0', '0', '16', '2020-01-18 20:42:13', null, null, '');
INSERT INTO `det_venta` VALUES ('3937', '565', '18', '1.000', '90', '7', '2020-01-18 20:44:07', 'V', '0', '1', '16', '2020-01-18 20:44:07', null, null, '');
INSERT INTO `det_venta` VALUES ('3938', '564', '52', '1.000', '140', '7', '2020-01-18 20:44:57', 'V', '0', '0', '16', '2020-01-18 20:44:57', null, null, '');
INSERT INTO `det_venta` VALUES ('3939', '564', '65', '1.000', '160', '7', '2020-01-18 20:45:01', 'V', '0', '0', '16', '2020-01-18 20:45:01', null, null, '');
INSERT INTO `det_venta` VALUES ('3940', '565', '18', '1.000', '90', '5', '2020-01-18 20:46:35', 'V', '0', '0', '16', '2020-01-18 20:46:35', null, null, '');
INSERT INTO `det_venta` VALUES ('3941', '565', '23', '1.000', '157', '5', '2020-01-18 20:46:43', 'V', '0', '0', '16', '2020-01-18 20:46:43', null, null, '');
INSERT INTO `det_venta` VALUES ('3942', '565', '56', '1.000', '180', '5', '2020-01-18 20:46:52', 'V', '0', '0', '16', '2020-01-18 20:46:52', null, null, '');
INSERT INTO `det_venta` VALUES ('3943', '566', '26', '1.000', '110', '5', '2020-01-18 20:50:55', 'V', '0', '0', '16', '2020-01-18 20:50:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3944', '566', '34', '1.000', '110', '5', '2020-01-18 20:50:58', 'V', '0', '0', '16', '2020-01-18 20:50:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3945', '566', '163', '1.000', '85', '5', '2020-01-18 20:51:02', 'V', '0', '0', '16', '2020-01-18 20:51:02', null, null, '');
INSERT INTO `det_venta` VALUES ('3946', '566', '188', '1.000', '28', '5', '2020-01-18 20:51:05', 'V', '0', '0', '16', '2020-01-18 20:51:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3947', '567', '184', '1.000', '65', '7', '2020-01-18 20:59:19', 'V', '0', '0', '16', '2020-01-18 20:59:19', null, null, 'NO CLANATO VICKI');
INSERT INTO `det_venta` VALUES ('3948', '567', '112', '1.000', '30', '7', '2020-01-18 20:59:31', 'V', '0', '0', '16', '2020-01-18 20:59:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3949', '568', '209', '1.000', '28', '5', '2020-01-18 21:00:31', 'V', '0', '0', '16', '2020-01-18 21:00:31', null, null, '');
INSERT INTO `det_venta` VALUES ('3950', '568', '188', '1.000', '28', '5', '2020-01-18 21:00:38', 'V', '0', '0', '16', '2020-01-18 21:00:38', null, null, 'SIN HIELO');
INSERT INTO `det_venta` VALUES ('3951', '567', '98', '1.000', '28', '7', '2020-01-18 21:01:58', 'V', '0', '0', '16', '2020-01-18 21:01:58', null, null, '');
INSERT INTO `det_venta` VALUES ('3952', '567', '23', '1.000', '157', '7', '2020-01-18 21:07:58', 'V', '0', '0', '16', '2020-01-18 21:07:58', null, null, 'RES Y POLLO');
INSERT INTO `det_venta` VALUES ('3953', '567', '14', '1.000', '80', '7', '2020-01-18 21:08:03', 'V', '0', '0', '16', '2020-01-18 21:08:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3954', '567', '76', '1.000', '160', '7', '2020-01-18 21:08:10', 'V', '0', '0', '16', '2020-01-18 21:08:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3955', '568', '28', '1.000', '120', '7', '2020-01-18 21:08:23', 'V', '0', '0', '16', '2020-01-18 21:08:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3956', '568', '29', '1.000', '135', '7', '2020-01-18 21:08:27', 'V', '0', '0', '16', '2020-01-18 21:08:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3957', '563', '171', '1.000', '85', '5', '2020-01-18 21:14:04', 'V', '0', '0', '16', '2020-01-18 21:14:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3958', '569', '175', '1.000', '30', '7', '2020-01-18 21:38:01', 'V', '0', '0', '16', '2020-01-18 21:38:01', null, null, '');
INSERT INTO `det_venta` VALUES ('3959', '569', '161', '1.000', '28', '7', '2020-01-18 21:38:04', 'V', '0', '0', '16', '2020-01-18 21:38:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3960', '569', '64', '1.000', '190', '7', '2020-01-18 21:38:10', 'V', '0', '0', '16', '2020-01-18 21:38:10', null, null, '');
INSERT INTO `det_venta` VALUES ('3961', '570', '80', '1.000', '160', '7', '2020-01-18 21:38:42', 'V', '0', '0', '16', '2020-01-18 21:38:42', null, null, '');
INSERT INTO `det_venta` VALUES ('3962', '570', '66', '1.000', '140', '7', '2020-01-18 21:38:46', 'V', '0', '0', '16', '2020-01-18 21:38:46', null, null, '');
INSERT INTO `det_venta` VALUES ('3963', '570', '34', '1.000', '110', '7', '2020-01-18 21:38:51', 'V', '0', '0', '16', '2020-01-18 21:38:51', null, null, '');
INSERT INTO `det_venta` VALUES ('3964', '570', '106', '3.000', '50', '7', '2020-01-18 21:38:55', 'V', '0', '0', '16', '2020-01-18 21:38:55', null, null, '');
INSERT INTO `det_venta` VALUES ('3965', '571', '175', '1.000', '30', '7', '2020-01-18 21:39:28', 'V', '0', '0', '16', '2020-01-18 21:39:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3966', '571', '188', '2.000', '28', '7', '2020-01-18 21:41:20', 'V', '0', '0', '16', '2020-01-18 21:41:20', null, null, '1 SINYEYO');
INSERT INTO `det_venta` VALUES ('3967', '567', '11', '1.000', '80', '5', '2020-01-18 21:41:40', 'V', '0', '0', '16', '2020-01-18 21:41:40', null, null, 'NO TRABAJA');
INSERT INTO `det_venta` VALUES ('3968', '566', '99', '1.000', '0', '5', '2020-01-18 21:43:48', 'V', '0', '0', '16', '2020-01-18 21:43:48', null, null, '');
INSERT INTO `det_venta` VALUES ('3969', '568', '99', '1.000', '0', '5', '2020-01-18 21:46:44', 'V', '0', '0', '16', '2020-01-18 21:46:44', null, null, '');
INSERT INTO `det_venta` VALUES ('3970', '571', '73', '1.000', '185', '7', '2020-01-18 21:48:04', 'V', '0', '0', '16', '2020-01-18 21:48:04', null, null, '');
INSERT INTO `det_venta` VALUES ('3971', '571', '63', '1.000', '160', '7', '2020-01-18 21:48:09', 'V', '0', '0', '16', '2020-01-18 21:48:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3972', '571', '70', '1.000', '160', '7', '2020-01-18 21:48:13', 'V', '0', '0', '16', '2020-01-18 21:48:13', null, null, '');
INSERT INTO `det_venta` VALUES ('3973', '571', '2', '1.000', '130', '7', '2020-01-18 21:48:17', 'V', '0', '0', '16', '2020-01-18 21:48:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3974', '567', '86', '1.000', '28', '7', '2020-01-18 21:51:38', 'V', '0', '0', '16', '2020-01-18 21:51:38', null, null, '');
INSERT INTO `det_venta` VALUES ('3975', '568', '49', '1.000', '45', '5', '2020-01-18 21:58:27', 'V', '0', '0', '16', '2020-01-18 21:58:27', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('3976', '572', '167', '1.000', '90', '7', '2020-01-18 22:12:11', 'V', '0', '0', '16', '2020-01-18 22:12:11', null, null, 'NO ALGA');
INSERT INTO `det_venta` VALUES ('3977', '572', '70', '1.000', '160', '7', '2020-01-18 22:12:21', 'V', '0', '0', '16', '2020-01-18 22:12:21', null, null, 'NO CHILE');
INSERT INTO `det_venta` VALUES ('3978', '572', '188', '1.000', '28', '7', '2020-01-18 22:12:27', 'V', '0', '0', '16', '2020-01-18 22:12:27', null, null, '');
INSERT INTO `det_venta` VALUES ('3979', '572', '161', '1.000', '28', '7', '2020-01-18 22:12:33', 'V', '0', '0', '16', '2020-01-18 22:12:33', null, null, 'NAT');
INSERT INTO `det_venta` VALUES ('3980', '571', '175', '1.000', '30', '7', '2020-01-18 22:12:50', 'V', '0', '0', '16', '2020-01-18 22:12:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3981', '571', '118', '1.000', '28', '7', '2020-01-18 22:12:59', 'V', '0', '0', '16', '2020-01-18 22:12:59', null, null, 'VASO CHELADO');
INSERT INTO `det_venta` VALUES ('3982', '571', '123', '1.000', '8', '7', '2020-01-18 22:13:05', 'V', '0', '0', '16', '2020-01-18 22:13:05', null, null, '');
INSERT INTO `det_venta` VALUES ('3983', '573', '188', '3.000', '28', '7', '2020-01-18 22:13:18', 'V', '0', '0', '16', '2020-01-18 22:13:18', null, null, '');
INSERT INTO `det_venta` VALUES ('3984', '573', '170', '1.000', '85', '7', '2020-01-18 22:13:22', 'V', '0', '0', '16', '2020-01-18 22:13:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3985', '573', '163', '1.000', '85', '7', '2020-01-18 22:13:34', 'V', '0', '0', '16', '2020-01-18 22:13:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3986', '573', '1', '3.000', '132', '7', '2020-01-18 22:14:03', 'V', '0', '0', '16', '2020-01-18 22:14:03', null, null, '');
INSERT INTO `det_venta` VALUES ('3987', '573', '14', '1.000', '80', '7', '2020-01-18 22:14:11', 'V', '0', '0', '16', '2020-01-18 22:14:11', null, null, '');
INSERT INTO `det_venta` VALUES ('3988', '573', '18', '1.000', '90', '7', '2020-01-18 22:14:16', 'V', '0', '0', '16', '2020-01-18 22:14:16', null, null, '');
INSERT INTO `det_venta` VALUES ('3989', '573', '71', '1.000', '150', '7', '2020-01-18 22:14:23', 'V', '0', '0', '16', '2020-01-18 22:14:23', null, null, '');
INSERT INTO `det_venta` VALUES ('3990', '573', '106', '1.000', '50', '7', '2020-01-18 22:14:34', 'V', '0', '0', '16', '2020-01-18 22:14:34', null, null, '');
INSERT INTO `det_venta` VALUES ('3991', '570', '92', '1.000', '28', '5', '2020-01-18 22:19:17', 'V', '0', '0', '16', '2020-01-18 22:19:17', null, null, '');
INSERT INTO `det_venta` VALUES ('3992', '570', '48', '1.000', '45', '7', '2020-01-18 22:36:09', 'V', '0', '0', '16', '2020-01-18 22:36:09', null, null, '');
INSERT INTO `det_venta` VALUES ('3993', '570', '49', '1.000', '45', '7', '2020-01-18 22:36:32', 'V', '0', '0', '16', '2020-01-18 22:36:32', null, null, 'VAINILLA Y EL TEMPURA CHOCOLATE');
INSERT INTO `det_venta` VALUES ('3994', '574', '98', '1.000', '28', '7', '2020-01-18 22:36:45', 'V', '0', '0', '16', '2020-01-18 22:36:45', null, null, '');
INSERT INTO `det_venta` VALUES ('3995', '574', '188', '1.000', '28', '7', '2020-01-18 22:36:50', 'V', '0', '0', '16', '2020-01-18 22:36:50', null, null, '');
INSERT INTO `det_venta` VALUES ('3996', '574', '97', '1.000', '18', '7', '2020-01-18 22:37:00', 'V', '0', '1', '16', '2020-01-18 22:37:00', null, null, '');
INSERT INTO `det_venta` VALUES ('3997', '577', '97', '1.000', '18', '5', '2020-01-18 22:40:22', 'V', '0', '0', '16', '2020-01-18 22:40:22', null, null, '');
INSERT INTO `det_venta` VALUES ('3998', '577', '63', '1.000', '160', '5', '2020-01-18 22:40:28', 'V', '0', '0', '16', '2020-01-18 22:40:28', null, null, '');
INSERT INTO `det_venta` VALUES ('3999', '577', '31', '1.000', '120', '5', '2020-01-18 22:40:33', 'V', '0', '0', '16', '2020-01-18 22:40:33', null, null, '');
INSERT INTO `det_venta` VALUES ('4000', '574', '21', '1.000', '132', '5', '2020-01-18 22:44:16', 'V', '0', '0', '16', '2020-01-18 22:44:16', null, null, 'SALE CON BARRA');
INSERT INTO `det_venta` VALUES ('4001', '574', '34', '1.000', '110', '5', '2020-01-18 22:44:22', 'V', '0', '0', '16', '2020-01-18 22:44:22', null, null, 'SALE CON COCINA');
INSERT INTO `det_venta` VALUES ('4002', '571', '118', '1.000', '28', '5', '2020-01-18 22:44:33', 'V', '0', '0', '16', '2020-01-18 22:44:33', null, null, '');
INSERT INTO `det_venta` VALUES ('4003', '571', '123', '1.000', '8', '5', '2020-01-18 22:44:40', 'V', '0', '0', '16', '2020-01-18 22:44:40', null, null, '');
INSERT INTO `det_venta` VALUES ('4004', '566', '99', '1.000', '0', '5', '2020-01-18 22:45:54', 'V', '0', '0', '16', '2020-01-18 22:45:54', null, null, '');
INSERT INTO `det_venta` VALUES ('4005', '578', '112', '1.000', '30', '5', '2020-01-18 22:47:54', 'V', '0', '0', '16', '2020-01-18 22:47:54', null, null, '');
INSERT INTO `det_venta` VALUES ('4006', '578', '28', '1.000', '120', '5', '2020-01-18 22:47:59', 'V', '0', '0', '16', '2020-01-18 22:47:59', null, null, '');
INSERT INTO `det_venta` VALUES ('4007', '578', '123', '1.000', '8', '5', '2020-01-18 22:49:07', 'V', '0', '0', '16', '2020-01-18 22:49:07', null, null, '');
INSERT INTO `det_venta` VALUES ('4008', '574', '19', '1.000', '95', '5', '2020-01-18 22:52:31', 'V', '0', '0', '16', '2020-01-18 22:52:31', null, null, '1 POLLO 1 GOUADA 1 PLA Y QUE');
INSERT INTO `det_venta` VALUES ('4009', '579', '175', '1.000', '30', '7', '2020-01-18 22:54:28', 'V', '0', '0', '16', '2020-01-18 22:54:28', null, null, '');
INSERT INTO `det_venta` VALUES ('4010', '579', '113', '1.000', '28', '7', '2020-01-18 22:54:33', 'V', '0', '0', '16', '2020-01-18 22:54:33', null, null, '');
INSERT INTO `det_venta` VALUES ('4011', '579', '121', '1.000', '45', '7', '2020-01-18 22:54:37', 'V', '0', '0', '16', '2020-01-18 22:54:37', null, null, '');
INSERT INTO `det_venta` VALUES ('4012', '579', '21', '1.000', '132', '7', '2020-01-18 22:59:33', 'V', '0', '0', '16', '2020-01-18 22:59:33', null, null, '');
INSERT INTO `det_venta` VALUES ('4013', '579', '19', '1.000', '95', '7', '2020-01-18 22:59:44', 'V', '0', '0', '16', '2020-01-18 22:59:44', null, null, 'POLLO, CAMA Y GOUDA');
INSERT INTO `det_venta` VALUES ('4014', '580', '163', '2.000', '85', '8', '2020-01-18 23:02:24', 'V', '0', '0', '16', '2020-01-18 23:02:24', null, null, '');
INSERT INTO `det_venta` VALUES ('4015', '571', '175', '1.000', '30', '7', '2020-01-18 23:06:15', 'V', '0', '0', '16', '2020-01-18 23:06:15', null, null, '');
INSERT INTO `det_venta` VALUES ('4016', '571', '99', '1.000', '0', '7', '2020-01-18 23:06:21', 'V', '0', '0', '16', '2020-01-18 23:06:21', null, null, '');
INSERT INTO `det_venta` VALUES ('4017', '571', '164', '1.000', '28', '7', '2020-01-18 23:06:24', 'V', '0', '0', '16', '2020-01-18 23:06:24', null, null, 'MIN');
INSERT INTO `det_venta` VALUES ('4018', '580', '20', '2.000', '122', '8', '2020-01-18 23:10:40', 'V', '0', '0', '16', '2020-01-18 23:10:40', null, null, '');
INSERT INTO `det_venta` VALUES ('4019', '579', '18', '1.000', '90', '7', '2020-01-18 23:16:29', 'V', '0', '0', '16', '2020-01-18 23:16:29', null, null, '}');
INSERT INTO `det_venta` VALUES ('4020', '578', '63', '1.000', '160', '5', '2020-01-18 23:16:52', 'V', '0', '0', '16', '2020-01-18 23:16:52', null, null, '');
INSERT INTO `det_venta` VALUES ('4021', '574', '99', '1.000', '0', '5', '2020-01-18 23:19:54', 'V', '0', '0', '16', '2020-01-18 23:19:54', null, null, '');
INSERT INTO `det_venta` VALUES ('4022', '578', '98', '1.000', '28', '5', '2020-01-18 23:25:25', 'V', '0', '0', '16', '2020-01-18 23:25:25', null, null, 'NO HIELO');
INSERT INTO `det_venta` VALUES ('4023', '581', '164', '2.000', '28', '7', '2020-01-19 18:17:31', 'V', '0', '0', '16', '2020-01-19 18:17:31', null, null, '');
INSERT INTO `det_venta` VALUES ('4024', '581', '60', '1.000', '160', '7', '2020-01-19 18:17:35', 'V', '0', '0', '16', '2020-01-19 18:17:35', null, null, '');
INSERT INTO `det_venta` VALUES ('4025', '581', '62', '1.000', '140', '7', '2020-01-19 18:17:43', 'V', '0', '0', '16', '2020-01-19 18:17:43', null, null, '');
INSERT INTO `det_venta` VALUES ('4026', '581', '76', '1.000', '160', '7', '2020-01-19 18:43:02', 'V', '0', '0', '16', '2020-01-19 18:43:02', null, null, '');
INSERT INTO `det_venta` VALUES ('4027', '582', '98', '2.000', '28', '7', '2020-01-19 18:50:04', 'V', '0', '0', '16', '2020-01-19 18:50:04', null, null, '');
INSERT INTO `det_venta` VALUES ('4028', '582', '65', '1.000', '160', '7', '2020-01-19 18:50:08', 'V', '0', '0', '16', '2020-01-19 18:50:08', null, null, '');
INSERT INTO `det_venta` VALUES ('4029', '582', '31', '1.000', '120', '7', '2020-01-19 18:50:12', 'V', '0', '0', '16', '2020-01-19 18:50:12', null, null, '');
INSERT INTO `det_venta` VALUES ('4030', '583', '201', '1.000', '80', '7', '2020-01-19 19:00:06', 'V', '0', '0', '16', '2020-01-19 19:00:06', null, null, '');
INSERT INTO `det_venta` VALUES ('4031', '583', '205', '1.000', '25', '7', '2020-01-19 19:00:16', 'V', '0', '0', '16', '2020-01-19 19:00:16', null, null, 'EN EL YAKIMESHI');
INSERT INTO `det_venta` VALUES ('4032', '583', '76', '1.000', '160', '7', '2020-01-19 19:00:21', 'V', '0', '0', '16', '2020-01-19 19:00:21', null, null, '');
INSERT INTO `det_venta` VALUES ('4033', '583', '34', '1.000', '110', '7', '2020-01-19 19:00:26', 'V', '0', '0', '16', '2020-01-19 19:00:26', null, null, '');
INSERT INTO `det_venta` VALUES ('4034', '584', '93', '1.000', '28', '7', '2020-01-19 19:24:49', 'V', '0', '0', '16', '2020-01-19 19:24:49', null, null, '');
INSERT INTO `det_venta` VALUES ('4035', '584', '74', '1.000', '160', '7', '2020-01-19 19:24:53', 'V', '0', '0', '16', '2020-01-19 19:24:53', null, null, '');
INSERT INTO `det_venta` VALUES ('4036', '584', '34', '1.000', '110', '7', '2020-01-19 19:25:05', 'V', '0', '0', '16', '2020-01-19 19:25:05', null, null, 'SURIMI EN LUGAR DE CAMARON');
INSERT INTO `det_venta` VALUES ('4037', '584', '88', '1.000', '75', '7', '2020-01-19 19:25:16', 'V', '0', '0', '16', '2020-01-19 19:25:16', null, null, '');
INSERT INTO `det_venta` VALUES ('4038', '583', '86', '1.000', '28', '7', '2020-01-19 19:25:30', 'V', '0', '0', '16', '2020-01-19 19:25:30', null, null, '');
INSERT INTO `det_venta` VALUES ('4039', '583', '95', '1.000', '30', '7', '2020-01-19 19:25:35', 'V', '0', '0', '16', '2020-01-19 19:25:35', null, null, '');
INSERT INTO `det_venta` VALUES ('4040', '583', '123', '1.000', '8', '7', '2020-01-19 19:25:39', 'V', '0', '0', '16', '2020-01-19 19:25:39', null, null, '');
INSERT INTO `det_venta` VALUES ('4041', '585', '98', '2.000', '28', '7', '2020-01-19 19:39:31', 'V', '0', '0', '16', '2020-01-19 19:39:31', null, null, '');
INSERT INTO `det_venta` VALUES ('4042', '585', '98', '2.000', '28', '7', '2020-01-19 20:05:05', 'V', '0', '0', '16', '2020-01-19 20:05:05', null, null, '');
INSERT INTO `det_venta` VALUES ('4043', '585', '92', '1.000', '28', '7', '2020-01-19 20:05:21', 'V', '0', '0', '16', '2020-01-19 20:05:21', null, null, '');
INSERT INTO `det_venta` VALUES ('4044', '585', '98', '2.000', '28', '7', '2020-01-19 20:08:53', 'V', '0', '0', '16', '2020-01-19 20:08:53', null, null, '');
INSERT INTO `det_venta` VALUES ('4045', '585', '21', '4.000', '132', '7', '2020-01-19 20:09:18', 'V', '0', '0', '16', '2020-01-19 20:09:18', null, null, '');
INSERT INTO `det_venta` VALUES ('4046', '585', '67', '1.000', '170', '7', '2020-01-19 20:09:22', 'V', '0', '0', '16', '2020-01-19 20:09:22', null, null, '');
INSERT INTO `det_venta` VALUES ('4047', '585', '201', '1.000', '80', '7', '2020-01-19 20:09:34', 'V', '0', '0', '16', '2020-01-19 20:09:34', null, null, '');
INSERT INTO `det_venta` VALUES ('4048', '585', '46', '1.000', '95', '7', '2020-01-19 20:09:46', 'V', '0', '0', '16', '2020-01-19 20:09:46', null, null, 'SIN VERDURA');
INSERT INTO `det_venta` VALUES ('4049', '586', '184', '1.000', '65', '7', '2020-01-19 20:10:49', 'V', '0', '0', '16', '2020-01-19 20:10:49', null, null, '');
INSERT INTO `det_venta` VALUES ('4050', '586', '114', '1.000', '28', '7', '2020-01-19 20:10:54', 'V', '0', '0', '16', '2020-01-19 20:10:54', null, null, '');
INSERT INTO `det_venta` VALUES ('4051', '585', '20', '1.000', '122', '7', '2020-01-19 20:12:42', 'V', '0', '0', '16', '2020-01-19 20:12:42', null, null, '');
INSERT INTO `det_venta` VALUES ('4052', '585', '188', '1.000', '28', '7', '2020-01-19 20:12:51', 'V', '0', '0', '16', '2020-01-19 20:12:51', null, null, '');
INSERT INTO `det_venta` VALUES ('4053', '586', '60', '1.000', '160', '7', '2020-01-19 20:16:57', 'V', '0', '0', '16', '2020-01-19 20:16:57', null, null, '');
INSERT INTO `det_venta` VALUES ('4054', '586', '63', '1.000', '160', '7', '2020-01-19 20:17:05', 'V', '0', '0', '16', '2020-01-19 20:17:05', null, null, '');
INSERT INTO `det_venta` VALUES ('4055', '585', '98', '1.000', '28', '7', '2020-01-19 20:31:34', 'V', '0', '0', '16', '2020-01-19 20:31:34', null, null, '');
INSERT INTO `det_venta` VALUES ('4056', '585', '58', '1.000', '180', '7', '2020-01-19 20:44:43', 'V', '0', '0', '16', '2020-01-19 20:44:43', null, null, '');
INSERT INTO `det_venta` VALUES ('4057', '587', '93', '2.000', '28', '7', '2020-01-19 20:47:28', 'V', '0', '0', '16', '2020-01-19 20:47:28', null, null, '');
INSERT INTO `det_venta` VALUES ('4058', '587', '95', '1.000', '30', '7', '2020-01-19 20:47:33', 'V', '0', '0', '16', '2020-01-19 20:47:33', null, null, '');
INSERT INTO `det_venta` VALUES ('4059', '587', '58', '1.000', '180', '7', '2020-01-19 20:55:14', 'V', '0', '0', '16', '2020-01-19 20:55:14', null, null, '');
INSERT INTO `det_venta` VALUES ('4060', '587', '23', '2.000', '157', '7', '2020-01-19 20:55:27', 'V', '0', '0', '16', '2020-01-19 20:55:27', null, null, 'UNO DE RES Y CAMARON');
INSERT INTO `det_venta` VALUES ('4061', '586', '114', '1.000', '28', '7', '2020-01-19 20:57:28', 'V', '0', '0', '16', '2020-01-19 20:57:28', null, null, '');
INSERT INTO `det_venta` VALUES ('4062', '585', '246', '1.000', '25', '7', '2020-01-19 20:59:36', 'V', '0', '0', '16', '2020-01-19 20:59:36', null, null, '');
INSERT INTO `det_venta` VALUES ('4063', '585', '48', '1.000', '45', '7', '2020-01-19 21:07:12', 'V', '0', '0', '16', '2020-01-19 21:07:12', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('4064', '586', '48', '1.000', '45', '7', '2020-01-19 21:25:23', 'V', '0', '0', '16', '2020-01-19 21:25:23', null, null, 'VAINILLA');
INSERT INTO `det_venta` VALUES ('4065', '588', '1', '1.000', '132', '3', '2020-01-29 12:19:47', 'V', '0', '0', '1', '2020-01-29 12:19:47', null, null, '');
INSERT INTO `det_venta` VALUES ('4066', '588', '2', '1.000', '130', '3', '2020-01-29 12:20:09', 'V', '0', '0', '1', '2020-01-29 12:20:09', null, null, '');
INSERT INTO `det_venta` VALUES ('4067', '589', '1', '1.000', '132', '3', '2020-01-29 12:26:38', 'V', '0', '0', '1', '2020-01-29 12:26:38', null, null, '');
INSERT INTO `det_venta` VALUES ('4068', '590', '1', '1.000', '132', '3', '2020-01-30 12:04:16', 'V', '0', '0', '1', '2020-01-30 12:04:16', null, null, '');
INSERT INTO `det_venta` VALUES ('4069', '591', '1', '1.000', '132', '3', '2020-01-30 12:58:52', 'V', '0', '0', '1', '2020-01-30 12:58:52', null, null, '');
INSERT INTO `det_venta` VALUES ('4070', '594', '1', '1.000', '132', '3', '2020-01-30 23:59:51', 'V', '0', '0', '1', '2020-01-30 23:59:51', null, null, '');
INSERT INTO `det_venta` VALUES ('4071', '595', '2', '1.000', '130', '3', '2020-01-31 11:31:32', 'V', '0', '0', '1', '2020-01-31 11:31:32', null, null, '');
INSERT INTO `det_venta` VALUES ('4072', '596', '1', '1.000', '132', '3', '2020-01-31 11:39:52', 'V', '0', '0', '1', '2020-01-31 11:39:52', null, null, '');
INSERT INTO `det_venta` VALUES ('4073', '597', '1', '1.000', '132', '3', '2020-02-06 11:37:52', 'V', '0', '0', '1', '2020-02-06 11:37:52', null, null, '');
INSERT INTO `det_venta` VALUES ('4074', '597', '2', '2.000', '130', '3', '2020-02-06 11:38:01', 'V', '0', '0', '1', '2020-02-06 11:38:01', null, null, '');
INSERT INTO `det_venta` VALUES ('4075', '598', '1', '1.000', '132', '3', '2020-02-06 11:50:18', 'V', '0', '0', '1', '2020-02-06 11:50:18', null, null, '');
INSERT INTO `det_venta` VALUES ('4076', '599', '1', '5.000', '132', '5', '2020-02-07 17:54:45', 'V', '0', '0', '1', '2020-02-07 17:54:45', null, null, '');
INSERT INTO `det_venta` VALUES ('4077', '600', '1', '7.000', '132', '3', '2020-02-07 18:31:02', 'V', '0', '0', '1', '2020-02-07 18:31:02', null, null, '');
INSERT INTO `det_venta` VALUES ('4078', '601', '1', '1.000', '132', '3', '2020-02-07 19:00:03', 'V', '0', '0', '1', '2020-02-07 19:00:03', null, null, '');
INSERT INTO `det_venta` VALUES ('4079', '602', '1', '1.000', '132', '3', '2020-02-07 19:03:40', 'V', '0', '0', '1', '2020-02-07 19:03:40', null, null, '');
INSERT INTO `det_venta` VALUES ('4080', '603', '1', '1.000', '132', '3', '2020-02-10 12:07:24', 'V', '0', '0', '1', '2020-02-10 12:07:24', null, null, '');
INSERT INTO `det_venta` VALUES ('4081', '604', '1', '2.000', '132', '3', '2020-02-11 12:44:17', 'V', '0', '0', '1', '2020-02-11 12:44:17', null, null, '');

-- ----------------------------
-- Table structure for `formas`
-- ----------------------------
DROP TABLE IF EXISTS `formas`;
CREATE TABLE `formas` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(15) NOT NULL,
  `descrip` varchar(60) NOT NULL,
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of formas
-- ----------------------------
INSERT INTO `formas` VALUES ('1', 'TIPOPROD', 'CATALOGO DE TIPOS DE PRODUCTOS');
INSERT INTO `formas` VALUES ('2', 'MESEROS', 'CATALOGO DE MESEROS');
INSERT INTO `formas` VALUES ('3', 'PRODUCTOS', 'CATALOGO DE PRODUCTOS');
INSERT INTO `formas` VALUES ('4', 'VENTA', 'REGISTRO DE PRODUCTOS A LAS MESAS');
INSERT INTO `formas` VALUES ('5', 'ABRIRMESA', 'ABRIR MESA');
INSERT INTO `formas` VALUES ('6', 'MODIMESA', 'MODIFICAR MESA');
INSERT INTO `formas` VALUES ('7', 'UNIFICA', 'UNIFICAR MESAS');
INSERT INTO `formas` VALUES ('8', 'PAGAR', 'REGISTRAR PAGO');
INSERT INTO `formas` VALUES ('9', 'CONTROL', 'CONTROL DE MESAS');
INSERT INTO `formas` VALUES ('10', 'INISESION', 'INICIAR SESION');
INSERT INTO `formas` VALUES ('11', 'USUARIOS', 'CATALOGO DE USUARIOS');
INSERT INTO `formas` VALUES ('12', 'ACCESOSGPO', 'ASIGNACION DE ACCESOS POR GRUPO');
INSERT INTO `formas` VALUES ('13', 'ACCESOSUSU', 'ASIGNACION DE ACCESOS POR USUARIO');
INSERT INTO `formas` VALUES ('14', 'CONSTANTES', 'CONSTANTES DEL SISTEMA');
INSERT INTO `formas` VALUES ('15', 'TIPOUSU', 'CATALOGO DE TIPOS DE USUARIOS (GRUPOS)');
INSERT INTO `formas` VALUES ('16', 'ULTIMOS', 'ULTIMOS MOVIMIENTOS');
INSERT INTO `formas` VALUES ('17', 'MESAS', 'CATALOGO DE MESAS');
INSERT INTO `formas` VALUES ('18', 'CLIENTES', 'CATALOGO DE CLIENTES');
INSERT INTO `formas` VALUES ('19', 'FINSESION', 'CERRAR SESION');
INSERT INTO `formas` VALUES ('20', 'CERRARMESA', 'CERRAR MESA');
INSERT INTO `formas` VALUES ('21', 'REGFACT', 'FACTURACION');
INSERT INTO `formas` VALUES ('22', 'CORTECAJA', 'CORTE DE CAJA');
INSERT INTO `formas` VALUES ('23', 'REPVENTAS', 'REPORTE DE VENTAS');
INSERT INTO `formas` VALUES ('24', 'CANCFACT', 'CANCELACION DE FACTURAS');
INSERT INTO `formas` VALUES ('25', 'CANCPAGO', 'CANCELACION DE PAGOS');
INSERT INTO `formas` VALUES ('26', 'CAMBIACON', 'CAMBIAR CONTRASEÑA DE AUTORIZACIONES');
INSERT INTO `formas` VALUES ('27', 'REPVTAMESERO', 'REPORTE DE VENTAS POR MESERO');
INSERT INTO `formas` VALUES ('28', 'REPVTAPROD', 'REPORTE DE VENTAS POR PRODUCTO');
INSERT INTO `formas` VALUES ('29', 'CORTECAJA2', 'CONSULTA DE CORTE DE CAJA');
INSERT INTO `formas` VALUES ('30', 'CONSCANC', 'CONSULTA DE CANCELACIONES');
INSERT INTO `formas` VALUES ('31', 'MESASPROBLEMA', 'MESAS SIN CERRAR');
INSERT INTO `formas` VALUES ('32', 'COMPRAS', 'REGISTRO DE COMPRAS');
INSERT INTO `formas` VALUES ('33', 'CONCOMPRAS', 'CONSULTA DE COMPRAS');
INSERT INTO `formas` VALUES ('34', 'PROVEEDOR', 'CATALOGO DE PROVEEDORES');
INSERT INTO `formas` VALUES ('35', 'BODEGAS', 'CATALOGO DE BODEGAS');
INSERT INTO `formas` VALUES ('36', 'SALIDAS', 'MOVIMIENTOS ENTRE BODEGAS');
INSERT INTO `formas` VALUES ('37', 'EXISTENCIA', 'REPORTE DE EXISTENCIAS');
INSERT INTO `formas` VALUES ('38', 'GENEXIST', 'ACUMULA EXISTENCIAS');
INSERT INTO `formas` VALUES ('39', 'EXISTIND', 'CONSULTA INDIVIDUAL DE EXISTENCIAS');
INSERT INTO `formas` VALUES ('40', 'GENERAL', 'BUSQUEDA DE VENTAS');
INSERT INTO `formas` VALUES ('41', 'TERMINALES', 'CATALOGO DE TERMINALES');
INSERT INTO `formas` VALUES ('42', 'DEPARTAMENTOS', 'CATÁLOGO DE DEPARTAMENTOS DE PRODUCTOS');
INSERT INTO `formas` VALUES ('43', 'GASTOS', 'REGISTRAR GASTOS');
INSERT INTO `formas` VALUES ('44', 'INGRESOS', 'INGRESAR A CAJA');
INSERT INTO `formas` VALUES ('45', 'VTADOMI', 'VENTA A DOMICILIO');
INSERT INTO `formas` VALUES ('46', 'VTARAPIDA', 'VENTA RAPIDA');

-- ----------------------------
-- Table structure for `gastos`
-- ----------------------------
DROP TABLE IF EXISTS `gastos`;
CREATE TABLE `gastos` (
  `folio` int(11) unsigned NOT NULL,
  `importe` float(10,2) NOT NULL,
  `concepto` varchar(150) NOT NULL,
  `fecha` datetime NOT NULL,
  `cve_sesion` int(11) NOT NULL,
  `usuario` int(11) NOT NULL,
  `baja` bit(1) DEFAULT NULL,
  `fecha_baja` datetime DEFAULT NULL,
  `usuario_baja` int(11) DEFAULT NULL,
  PRIMARY KEY (`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gastos
-- ----------------------------

-- ----------------------------
-- Table structure for `ingresos`
-- ----------------------------
DROP TABLE IF EXISTS `ingresos`;
CREATE TABLE `ingresos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date DEFAULT NULL,
  `importe` float DEFAULT NULL,
  `comentarios` varchar(200) DEFAULT NULL,
  `id_corte` int(11) NOT NULL,
  `baja` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ingresos
-- ----------------------------

-- ----------------------------
-- Table structure for `ingresos_caja`
-- ----------------------------
DROP TABLE IF EXISTS `ingresos_caja`;
CREATE TABLE `ingresos_caja` (
  `folio` int(11) unsigned NOT NULL,
  `importe` float(10,2) NOT NULL,
  `concepto` varchar(150) NOT NULL,
  `fecha` datetime NOT NULL,
  `cve_sesion` int(11) NOT NULL,
  `usuario` int(11) NOT NULL,
  `baja` bit(1) DEFAULT NULL,
  `fecha_baja` datetime DEFAULT NULL,
  `usuario_baja` int(11) DEFAULT NULL,
  PRIMARY KEY (`folio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ingresos_caja
-- ----------------------------

-- ----------------------------
-- Table structure for `invinicial`
-- ----------------------------
DROP TABLE IF EXISTS `invinicial`;
CREATE TABLE `invinicial` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bodega` int(10) unsigned NOT NULL,
  `articulo` int(10) unsigned NOT NULL,
  `inicial` float NOT NULL,
  `compras` float NOT NULL,
  `ventas` float NOT NULL,
  `ejercicio` varchar(4) NOT NULL,
  `baja` varchar(1) NOT NULL DEFAULT '0',
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  PRIMARY KEY (`clave`),
  KEY `articulo` (`articulo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of invinicial
-- ----------------------------

-- ----------------------------
-- Table structure for `mesas`
-- ----------------------------
DROP TABLE IF EXISTS `mesas`;
CREATE TABLE `mesas` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mesa` varchar(15) NOT NULL,
  `area` int(10) unsigned NOT NULL,
  `baja` tinyint(3) unsigned NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  PRIMARY KEY (`clave`),
  KEY `mesa` (`mesa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mesas
-- ----------------------------

-- ----------------------------
-- Table structure for `meseros`
-- ----------------------------
DROP TABLE IF EXISTS `meseros`;
CREATE TABLE `meseros` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nom_corto` varchar(10) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `baja` tinyint(3) unsigned NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  `contrasena` int(11) DEFAULT NULL,
  PRIMARY KEY (`clave`),
  KEY `nomcorto` (`nom_corto`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of meseros
-- ----------------------------
INSERT INTO `meseros` VALUES ('1', 'SERV/DOM  ', 'SERV/DOM                                                    ', '0', '2', '2018-06-01 19:00:17', null, null, '0');
INSERT INTO `meseros` VALUES ('2', 'MOSTRADOR ', 'MOSTRADOR                                                   ', '0', '2', '2018-06-01 19:00:36', null, null, '0');
INSERT INTO `meseros` VALUES ('3', 'ORLANDO   ', 'ORLANDO                                                     ', '0', '1', '2019-11-08 17:20:22', null, null, '0');
INSERT INTO `meseros` VALUES ('4', 'DAVID     ', 'DAVID                                                       ', '0', '1', '2019-11-08 17:20:30', null, null, '0');
INSERT INTO `meseros` VALUES ('5', 'CR        ', 'CRISTOPHER                                                  ', '0', '1', '2019-11-08 21:12:09', null, null, '0');
INSERT INTO `meseros` VALUES ('6', 'JORDAN    ', 'JORDAN                                                      ', '1', '16', '2019-11-17 17:16:00', null, null, '0');
INSERT INTO `meseros` VALUES ('7', 'ADRIAN    ', 'ADRIAN                                                      ', '0', '16', '2019-12-23 19:55:20', '16', '2019-12-23 19:55:50', '5819');
INSERT INTO `meseros` VALUES ('8', 'MIGUE     ', 'MIGUEL                                                      ', '0', '16', '2019-12-23 20:29:08', null, null, '123');

-- ----------------------------
-- Table structure for `parametros`
-- ----------------------------
DROP TABLE IF EXISTS `parametros`;
CREATE TABLE `parametros` (
  `clave` varchar(3) NOT NULL,
  `descripcion` varchar(150) NOT NULL,
  `valor` varchar(200) NOT NULL,
  `usuario` int(10) unsigned NOT NULL,
  `fec_modi` datetime NOT NULL,
  `baja` tinyint(3) unsigned DEFAULT '0',
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of parametros
-- ----------------------------
INSERT INTO `parametros` VALUES ('001', 'FOLIO DE COMPRAS', '7', '1', '2010-09-20 12:46:26', '0');
INSERT INTO `parametros` VALUES ('002', 'FOLIO DE MOVIMIENTOS', '0', '1', '2010-09-20 15:42:15', '0');
INSERT INTO `parametros` VALUES ('003', 'COMANDAS', '0', '1', '2013-02-07 00:00:00', '0');

-- ----------------------------
-- Table structure for `prodcomp`
-- ----------------------------
DROP TABLE IF EXISTS `prodcomp`;
CREATE TABLE `prodcomp` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cveprod` int(10) unsigned NOT NULL,
  `producto` int(10) unsigned NOT NULL,
  `cantidad` float NOT NULL,
  `baja` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of prodcomp
-- ----------------------------

-- ----------------------------
-- Table structure for `producto`
-- ----------------------------
DROP TABLE IF EXISTS `producto`;
CREATE TABLE `producto` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `codigo` varchar(20) NOT NULL,
  `descrip` varchar(60) NOT NULL,
  `precio` float NOT NULL,
  `costo` float NOT NULL DEFAULT '0',
  `tipo` int(10) unsigned NOT NULL DEFAULT '1',
  `baja` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime DEFAULT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  `tipo2` int(10) unsigned NOT NULL DEFAULT '0',
  `decimales` int(10) unsigned NOT NULL DEFAULT '0',
  `cve_departamento` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`clave`),
  KEY `codigo` (`codigo`),
  KEY `descrip` (`descrip`)
) ENGINE=InnoDB AUTO_INCREMENT=247 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of producto
-- ----------------------------
INSERT INTO `producto` VALUES ('1', 'YAP                 ', 'YAKIMESHI DE POLLO 600G                                     ', '132', '0', '3', '0', '12', '2019-11-08 15:53:41', '16', '2020-01-08 22:05:32', '5', '0', '1');
INSERT INTO `producto` VALUES ('2', 'TEP                 ', 'TEPPANYAKI DE POLLO 400G                                    ', '130', '0', '3', '0', '12', '2019-11-08 16:12:10', null, null, '5', '0', '3');
INSERT INTO `producto` VALUES ('3', 'KUT                 ', 'KUKA TOWER 360 GRM                                          ', '180', '0', '4', '0', '12', '2019-11-08 16:13:45', '1', '2019-11-08 17:18:51', '5', '0', '1');
INSERT INTO `producto` VALUES ('4', 'COL                 ', 'CONCHA LOCA 250 G                                           ', '90', '0', '4', '0', '12', '2019-11-08 16:14:26', '1', '2019-11-08 17:19:01', '5', '0', '1');
INSERT INTO `producto` VALUES ('5', 'SEC                 ', 'SERRANOS CAPEADOS 220 GR                                    ', '220', '0', '4', '0', '12', '2019-11-08 16:15:18', '1', '2019-11-08 17:19:10', '5', '0', '1');
INSERT INTO `producto` VALUES ('6', 'CHP                 ', 'CHOMPETA 200 G                                              ', '90', '0', '3', '0', '12', '2019-11-08 16:15:58', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('7', 'CEM                 ', 'CEVICHE DE MARISCOS  300 GR                                 ', '125', '0', '4', '0', '12', '2019-11-08 16:17:26', '16', '2020-01-07 22:00:52', '5', '0', '1');
INSERT INTO `producto` VALUES ('8', 'EBTE                ', 'EBBYS TEMPURA 250 GR                                        ', '120', '0', '3', '0', '12', '2019-11-08 16:17:57', '1', '2019-11-08 17:19:31', '5', '0', '1');
INSERT INTO `producto` VALUES ('9', 'CHDEP               ', 'CHICHARRON DE PESCADO 250 GR                                ', '120', '0', '3', '0', '12', '2019-11-08 16:18:29', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('10', 'EBESP               ', 'EBBYS ESPECIALES 6 PZS                                      ', '145', '0', '3', '0', '12', '2019-11-08 16:19:01', '1', '2019-11-08 17:19:39', '4', '0', '1');
INSERT INTO `producto` VALUES ('11', 'ROPRM               ', 'ROLLOS PRIMAVERA 360 GR                                     ', '80', '0', '3', '0', '12', '2019-11-08 16:19:34', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('12', 'SODLC               ', 'SOPA DE LA CASA 400GR                                       ', '125', '0', '3', '0', '12', '2019-11-08 16:20:07', '1', '2019-11-08 17:25:52', '4', '0', '1');
INSERT INTO `producto` VALUES ('13', 'NDS                 ', 'NIGUIRI DE SALMON 3 PZ                                      ', '180', '0', '4', '0', '12', '2019-11-08 16:20:49', '1', '2019-11-08 17:27:04', '5', '0', '1');
INSERT INTO `producto` VALUES ('14', 'BRG                 ', 'BROCHETAS QUESO GOUDA 3 PZ                                  ', '80', '0', '3', '0', '12', '2019-11-08 16:21:41', null, null, '5', '0', '2');
INSERT INTO `producto` VALUES ('15', 'BRPH                ', 'BROCHETAS PHILADELPHIA 3 PZ                                 ', '75', '0', '3', '0', '12', '2019-11-08 16:22:13', null, null, '5', '0', '2');
INSERT INTO `producto` VALUES ('16', 'BRP                 ', 'BROCHETAS POLLO 3 PZ                                        ', '70', '0', '3', '0', '12', '2019-11-08 16:22:57', null, null, '5', '0', '2');
INSERT INTO `producto` VALUES ('17', 'BRPQ                ', 'BROCHETAS PLATANO CON QUESO                                 ', '80', '0', '3', '0', '12', '2019-11-08 16:23:29', null, null, '5', '0', '2');
INSERT INTO `producto` VALUES ('18', 'BRC                 ', 'BROCHETAS CAMARON 3 PZS                                     ', '90', '0', '3', '0', '12', '2019-11-08 16:23:57', null, null, '5', '0', '2');
INSERT INTO `producto` VALUES ('19', 'BRM                 ', 'BROCHETAS MIXTAS 3 PZS                                      ', '95', '0', '3', '0', '12', '2019-11-08 16:24:22', null, null, '5', '0', '2');
INSERT INTO `producto` VALUES ('20', 'YAR                 ', 'YAKIMESHI DE RES 600 G                                      ', '122', '0', '3', '0', '12', '2019-11-08 16:27:30', null, null, '5', '0', '4');
INSERT INTO `producto` VALUES ('21', 'YAKP                ', 'YAKIMESHI DE POLLO 600 GR                                   ', '132', '0', '3', '0', '12', '2019-11-08 16:28:14', null, null, '5', '0', '4');
INSERT INTO `producto` VALUES ('22', 'YACM                ', 'YAKIMESHI CAMARON 600 GR                                    ', '147', '0', '3', '0', '12', '2019-11-08 16:28:38', null, null, '5', '0', '4');
INSERT INTO `producto` VALUES ('23', 'YAM                 ', 'YAKIMESHI MIXTO 600 GR                                      ', '157', '0', '3', '0', '12', '2019-11-08 16:29:11', null, null, '5', '0', '4');
INSERT INTO `producto` VALUES ('24', 'SAT                 ', 'SASHIMI DE ATUN 250 G                                       ', '250', '0', '4', '0', '12', '2019-11-08 16:30:11', '16', '2020-01-01 22:28:26', '5', '0', '6');
INSERT INTO `producto` VALUES ('25', 'SAS                 ', 'SASHIMI DE SALMON 250 GR                                    ', '250', '0', '4', '0', '12', '2019-11-08 16:30:39', '16', '2020-01-01 22:28:36', '5', '0', '6');
INSERT INTO `producto` VALUES ('26', 'TEN                 ', 'TAKEMI CON ENSALADA 380 GR                                  ', '110', '0', '4', '0', '12', '2019-11-08 16:32:03', '16', '2019-11-09 20:57:28', '5', '0', '8');
INSERT INTO `producto` VALUES ('27', 'PHI                 ', 'PHILADELPHIA NATURAL 380 GR                                 ', '95', '0', '4', '0', '12', '2019-11-08 16:32:56', '16', '2019-11-09 20:58:20', '5', '0', '8');
INSERT INTO `producto` VALUES ('28', 'PHEM                ', 'PHILADELPHIA EMPANIZADO 380 GR                              ', '120', '0', '4', '0', '12', '2019-11-08 16:33:26', '16', '2019-11-09 20:58:40', '5', '0', '8');
INSERT INTO `producto` VALUES ('29', 'PHSU                ', 'PHILADELPHIA SUPER 380 GR                                   ', '135', '0', '4', '0', '12', '2019-11-08 16:34:04', '16', '2019-11-09 20:58:51', '5', '0', '8');
INSERT INTO `producto` VALUES ('30', 'KARO                ', 'KANI ROLL 380 GR                                            ', '115', '0', '4', '0', '12', '2019-11-08 16:35:20', '16', '2019-11-09 20:59:03', '5', '0', '8');
INSERT INTO `producto` VALUES ('31', 'AVO                 ', 'AVOCADO ROLL 380 GR                                         ', '120', '0', '4', '0', '12', '2019-11-08 16:36:09', '16', '2019-11-09 20:59:15', '5', '0', '8');
INSERT INTO `producto` VALUES ('32', 'BANRO               ', 'BANANA ROLL 380 GR                                          ', '90', '0', '4', '0', '12', '2019-11-08 16:36:42', '16', '2019-11-09 21:00:25', '5', '0', '8');
INSERT INTO `producto` VALUES ('33', 'TCO                 ', 'TROPICAL COLIMA ROLL 380 GR                                 ', '110', '0', '4', '0', '12', '2019-11-08 16:37:19', '16', '2019-11-09 21:01:13', '3', '0', '8');
INSERT INTO `producto` VALUES ('34', 'LOC                 ', 'LOCO 380 GR                                                 ', '110', '0', '4', '0', '12', '2019-11-08 16:37:46', '16', '2019-11-13 18:23:55', '5', '0', '8');
INSERT INTO `producto` VALUES ('35', 'CAL                 ', 'CALIFORNIA ROLL 380 GR                                      ', '95', '0', '4', '0', '12', '2019-11-08 16:38:15', '16', '2019-11-09 21:02:59', '5', '0', '8');
INSERT INTO `producto` VALUES ('36', 'TEPR                ', 'TEPPANYAKI DE RES 450 GR                                    ', '150', '0', '3', '0', '12', '2019-11-08 16:38:56', null, null, '5', '0', '3');
INSERT INTO `producto` VALUES ('37', 'TEPC                ', 'TEPPANYAKI CAMARON 450 GR                                   ', '150', '0', '3', '0', '12', '2019-11-08 16:39:44', null, null, '5', '0', '3');
INSERT INTO `producto` VALUES ('38', 'TEPP                ', 'TEPPANYAKI DE POLLO 450 GR                                  ', '130', '0', '3', '0', '12', '2019-11-08 16:40:08', null, null, '5', '0', '3');
INSERT INTO `producto` VALUES ('39', 'TEPPMI              ', 'TEPPANYAKI MIXTO                                            ', '150', '0', '3', '0', '12', '2019-11-08 16:40:35', null, null, '5', '0', '3');
INSERT INTO `producto` VALUES ('40', 'TEPMA               ', 'TEPPANYAKI DE MARISCOS                                      ', '200', '0', '3', '0', '12', '2019-11-08 16:42:20', null, null, '5', '0', '3');
INSERT INTO `producto` VALUES ('41', 'KWOTUN              ', 'KUKAWOK ATUN 500 GR                                         ', '150', '0', '4', '0', '12', '2019-11-08 16:43:17', '16', '2019-11-11 21:49:10', '5', '0', '5');
INSERT INTO `producto` VALUES ('42', 'KWOKG               ', 'KUKAWOK GOHAN 500 GR                                        ', '90', '0', '3', '0', '12', '2019-11-08 16:44:11', null, null, '5', '0', '5');
INSERT INTO `producto` VALUES ('43', 'KWOKEB              ', 'KUKAWOK EBBY DON 500 GR                                     ', '140', '0', '4', '0', '12', '2019-11-08 16:44:55', '16', '2020-01-04 22:58:37', '3', '0', '5');
INSERT INTO `producto` VALUES ('44', 'TEVEG               ', 'TEMPURA VEGETARIANO 400 GR                                  ', '120', '0', '3', '0', '12', '2019-11-08 16:46:10', null, null, '5', '0', '7');
INSERT INTO `producto` VALUES ('45', 'TECAM               ', 'TEMPURA CAMARON Y VERDURAS 700 GR                           ', '140', '0', '3', '0', '12', '2019-11-08 16:46:42', null, null, '5', '0', '7');
INSERT INTO `producto` VALUES ('46', 'BURG                ', 'KUKABURGUER RIB EYE 700 GR                                  ', '95', '0', '3', '0', '12', '2019-11-08 16:47:37', null, null, '5', '0', '9');
INSERT INTO `producto` VALUES ('47', 'BURGCAM             ', 'KUKABURGUER CAMARON (EBBY TEMPURA) 700 G                    ', '120', '0', '3', '0', '12', '2019-11-08 16:48:30', null, null, '5', '0', '9');
INSERT INTO `producto` VALUES ('48', 'HETE                ', 'HELADO TEMPURA 200 GR                                       ', '45', '0', '3', '0', '12', '2019-11-08 16:49:11', null, null, '5', '0', '10');
INSERT INTO `producto` VALUES ('49', 'BRW                 ', 'BROWNIE CON HELADO 250 GR                                   ', '45', '0', '3', '0', '12', '2019-11-08 16:49:46', null, null, '5', '0', '10');
INSERT INTO `producto` VALUES ('50', 'FLNA                ', 'FLAN NAPOLITANO 250 GR                                      ', '55', '0', '3', '0', '12', '2019-11-08 16:50:16', null, null, '5', '0', '10');
INSERT INTO `producto` VALUES ('51', 'CHCK                ', 'CHESSECAKE DE CHOCOLATE  250 GR                             ', '55', '0', '3', '0', '12', '2019-11-08 16:51:02', null, null, '5', '0', '10');
INSERT INTO `producto` VALUES ('52', 'KURO                ', 'KUKA ROLL 480 GR                                            ', '140', '0', '4', '0', '12', '2019-11-08 16:53:02', '1', '2019-11-08 21:48:45', '5', '0', '11');
INSERT INTO `producto` VALUES ('53', 'ASRO                ', 'ASARI ROLL 480 GR                                           ', '185', '0', '4', '0', '12', '2019-11-08 16:53:30', '16', '2019-11-09 20:46:50', '3', '0', '11');
INSERT INTO `producto` VALUES ('54', 'SANRO               ', 'SANDOVAL ROLL 480 GR                                        ', '195', '0', '4', '0', '12', '2019-11-08 16:53:57', '1', '2019-11-08 21:49:16', '5', '0', '11');
INSERT INTO `producto` VALUES ('55', 'SPRO                ', 'SPICY ROLL 480 GR                                           ', '140', '0', '4', '0', '12', '2019-11-08 16:54:29', '16', '2019-11-09 20:49:46', '3', '0', '11');
INSERT INTO `producto` VALUES ('56', 'ESPRO               ', 'ESPECIAL ROLL 480 GR                                        ', '180', '0', '4', '0', '12', '2019-11-08 16:55:14', '16', '2019-11-09 20:50:01', '3', '0', '11');
INSERT INTO `producto` VALUES ('57', 'TOKRO               ', 'TOKUSHU ROLL 480 GR                                         ', '180', '0', '4', '0', '12', '2019-11-08 16:55:45', '16', '2019-11-09 20:50:14', '3', '0', '11');
INSERT INTO `producto` VALUES ('58', 'SANTRO              ', 'SANTANA ROLL 480 GR                                         ', '180', '0', '4', '0', '12', '2019-11-08 16:56:19', '16', '2019-11-09 20:50:27', '3', '0', '11');
INSERT INTO `producto` VALUES ('59', 'TERRO               ', 'TERASU ROLL 480 GR                                          ', '180', '0', '4', '0', '12', '2019-11-08 16:56:47', '16', '2019-11-09 20:50:40', '3', '0', '11');
INSERT INTO `producto` VALUES ('60', 'AURO                ', 'AUTLAN ROLL 480 GR                                          ', '160', '0', '4', '0', '12', '2019-11-08 16:57:15', '16', '2019-11-09 20:53:09', '3', '0', '11');
INSERT INTO `producto` VALUES ('61', 'NINRO               ', 'NIN NIKU ROLL 480 GR                                        ', '220', '0', '4', '0', '12', '2019-11-08 16:57:50', '16', '2019-11-09 20:53:26', '3', '0', '11');
INSERT INTO `producto` VALUES ('62', 'EBRO                ', 'EBBY ROLL 480 GR                                            ', '140', '0', '4', '0', '12', '2019-11-08 16:58:13', '1', '2019-11-08 21:51:28', '5', '0', '11');
INSERT INTO `producto` VALUES ('63', 'SFERO               ', 'SAN FER ROLL 480 GR                                         ', '160', '0', '4', '0', '12', '2019-11-08 16:58:42', '16', '2019-11-09 20:53:40', '3', '0', '11');
INSERT INTO `producto` VALUES ('64', 'MARO                ', 'MAGIC ROLL 480 GR                                           ', '190', '0', '4', '0', '12', '2019-11-08 16:59:07', '16', '2019-11-09 20:53:53', '3', '0', '11');
INSERT INTO `producto` VALUES ('65', 'AGRO                ', 'AGUACHILE ROLL                                              ', '160', '0', '4', '0', '12', '2019-11-08 16:59:36', '1', '2019-11-08 21:52:18', '5', '0', '11');
INSERT INTO `producto` VALUES ('66', 'RCH                 ', 'REBAÑO CHIVAS ROLL 480 GR                                   ', '140', '0', '4', '0', '12', '2019-11-08 17:02:22', '16', '2019-11-09 20:54:07', '3', '0', '11');
INSERT INTO `producto` VALUES ('67', 'TER                 ', 'TERIYAKI ROLL 480 GR                                        ', '170', '0', '3', '0', '12', '2019-11-08 17:03:47', null, null, '5', '0', '11');
INSERT INTO `producto` VALUES ('68', 'ARR                 ', 'ARRASTRADO ROLL 480 GR                                      ', '220', '0', '4', '0', '12', '2019-11-08 17:04:16', '16', '2019-11-09 20:54:25', '3', '0', '11');
INSERT INTO `producto` VALUES ('69', 'COCRO               ', 'COCO ROLL                                                   ', '180', '0', '4', '0', '12', '2019-11-08 17:04:35', '1', '2019-11-08 21:53:53', '5', '0', '11');
INSERT INTO `producto` VALUES ('70', 'GRF                 ', 'GREÑUDO FILIP ROLL                                          ', '160', '0', '4', '0', '12', '2019-11-08 17:05:03', '16', '2019-11-09 20:54:53', '3', '0', '11');
INSERT INTO `producto` VALUES ('71', 'TRRO                ', 'TROMPUDO ROLL 480 GR                                        ', '150', '0', '4', '0', '12', '2019-11-08 17:05:33', '16', '2019-11-09 21:01:44', '3', '0', '11');
INSERT INTO `producto` VALUES ('72', 'LANG                ', 'LANGOSTA ROLL 500 GR                                        ', '380', '0', '3', '0', '12', '2019-11-08 17:05:56', null, null, '5', '0', '11');
INSERT INTO `producto` VALUES ('73', 'BAHM                ', 'BAHIA MANZANILLO ROLL 480 GR                                ', '185', '0', '4', '0', '12', '2019-11-08 17:06:20', '16', '2019-11-09 20:55:15', '3', '0', '11');
INSERT INTO `producto` VALUES ('74', 'TUK                 ', 'TUKI ROLL 480 GR                                            ', '160', '0', '4', '0', '12', '2019-11-08 17:06:43', '16', '2019-11-09 20:55:27', '3', '0', '11');
INSERT INTO `producto` VALUES ('75', 'VERD                ', 'VERDE ROLL 480 GR                                           ', '185', '0', '4', '0', '12', '2019-11-08 17:07:16', '16', '2019-11-09 20:55:40', '3', '0', '11');
INSERT INTO `producto` VALUES ('76', 'KUKR                ', 'KUKARIN ROLL 480 GR                                         ', '160', '0', '4', '0', '12', '2019-11-08 17:07:40', '1', '2019-11-08 21:57:09', '5', '0', '11');
INSERT INTO `producto` VALUES ('77', 'TOR                 ', 'TORNADO ROLL 480 GR                                         ', '180', '0', '4', '0', '12', '2019-11-08 17:08:23', '1', '2019-11-08 21:57:30', '5', '0', '11');
INSERT INTO `producto` VALUES ('78', 'HAWRO               ', 'HAWAIANO ROLL 480 GR                                        ', '180', '0', '4', '0', '12', '2019-11-08 17:08:52', '16', '2019-11-09 20:55:49', '3', '0', '11');
INSERT INTO `producto` VALUES ('79', 'CARR                ', 'CARRANZA ROLL 480 GR                                        ', '220', '0', '4', '0', '12', '2019-11-08 17:09:23', '16', '2019-11-09 20:56:02', '3', '0', '11');
INSERT INTO `producto` VALUES ('80', 'SANTI               ', 'SANTIAGO ROLL 480 GR                                        ', '160', '0', '4', '0', '12', '2019-11-08 17:10:22', '1', '2019-11-08 21:58:22', '5', '0', '11');
INSERT INTO `producto` VALUES ('81', 'ANGRO               ', 'ANGUILA ROLL 480 GR                                         ', '195', '0', '4', '0', '12', '2019-11-08 17:10:45', '16', '2019-11-09 20:56:27', '3', '0', '11');
INSERT INTO `producto` VALUES ('82', 'CH5P                ', 'CHAROLA PARA 5 PERSONAS                                     ', '499', '0', '3', '0', '12', '2019-11-08 17:11:58', null, null, '5', '0', '12');
INSERT INTO `producto` VALUES ('83', 'CH5S                ', 'CHAROLAS 5 SUSHIS                                           ', '499', '0', '3', '0', '12', '2019-11-08 17:12:22', '1', '2019-11-08 17:19:52', '4', '0', '12');
INSERT INTO `producto` VALUES ('84', 'CH10P               ', 'CHAROLA PARA 10 PERSONAS                                    ', '999', '0', '3', '0', '12', '2019-11-08 17:12:43', '1', '2019-11-08 17:19:58', '4', '0', '12');
INSERT INTO `producto` VALUES ('85', 'CH15P               ', 'CHAROLA PARA 15 PERSONAS                                    ', '1699', '0', '3', '0', '12', '2019-11-08 17:13:12', '1', '2019-11-08 17:20:03', '4', '0', '12');
INSERT INTO `producto` VALUES ('86', 'COC                 ', 'COCA COLA 355ML                                             ', '28', '0', '1', '0', '1', '2019-11-08 17:21:16', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('87', 'NESAM               ', 'NESPRESSO AMERICANO                                         ', '38', '0', '2', '0', '1', '2019-11-08 17:27:51', null, null, '1', '0', '17');
INSERT INTO `producto` VALUES ('88', 'BITT                ', 'BITTER NO.1                                                 ', '75', '0', '1', '0', '1', '2019-11-08 17:30:23', null, null, '5', '0', '13');
INSERT INTO `producto` VALUES ('89', 'SPCO                ', 'SPLASH COCO-LIMA                                            ', '75', '0', '1', '0', '1', '2019-11-08 17:30:56', null, null, '5', '0', '13');
INSERT INTO `producto` VALUES ('90', 'SVAL                ', 'SAN VALENTE                                                 ', '75', '0', '1', '0', '1', '2019-11-08 17:31:40', null, null, '5', '0', '13');
INSERT INTO `producto` VALUES ('91', 'MESO                ', 'MEZCAL SOUR                                                 ', '75', '0', '1', '0', '1', '2019-11-08 17:32:11', null, null, '5', '0', '13');
INSERT INTO `producto` VALUES ('92', 'FRD                 ', 'FRESCA DEL DIA 355 ML                                       ', '28', '0', '1', '0', '1', '2019-11-08 17:32:57', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('93', 'CA                  ', 'CALPICO 355 ML                                              ', '28', '0', '1', '0', '1', '2019-11-08 17:33:30', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('94', 'RC                  ', 'REFRESCO COCA COLA  355 ML                                  ', '30', '0', '1', '1', '1', '2019-11-08 17:35:01', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('95', 'TC                  ', 'TOPO CHICO 355 ML                                           ', '30', '0', '1', '0', '1', '2019-11-08 17:35:47', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('96', 'CL                  ', 'CLAMATO 163 ML                                              ', '28', '0', '1', '0', '1', '2019-11-08 17:36:11', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('97', 'AB                  ', 'AGUA EMBOTELLADA 300 ML                                     ', '18', '0', '1', '0', '1', '2019-11-08 17:36:34', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('98', 'TH                  ', 'TE HELADO 330 ML                                            ', '28', '0', '1', '0', '1', '2019-11-08 17:36:58', '1', '2019-11-08 21:25:12', '5', '0', '14');
INSERT INTO `producto` VALUES ('99', 'THR                 ', 'TE KUKA REFILL                                              ', '0', '0', '1', '0', '1', '2019-11-08 17:37:29', '16', '2019-11-16 22:11:12', '5', '0', '14');
INSERT INTO `producto` VALUES ('100', 'BAI                 ', 'BAILEYS 60 ML                                               ', '60', '0', '1', '0', '1', '2019-11-08 17:38:23', null, null, '5', '0', '16');
INSERT INTO `producto` VALUES ('101', 'L43                 ', 'LICOR 43 60 ML                                              ', '60', '0', '1', '0', '1', '2019-11-08 17:38:49', null, null, '5', '0', '16');
INSERT INTO `producto` VALUES ('102', 'CHS                 ', 'CHINCHON SECO 60 ML                                         ', '60', '0', '1', '0', '1', '2019-11-08 17:39:18', null, null, '5', '0', '16');
INSERT INTO `producto` VALUES ('103', 'CHD                 ', 'CHINCHON DULCE 60 ML                                        ', '60', '0', '1', '0', '1', '2019-11-08 17:39:47', null, null, '5', '0', '16');
INSERT INTO `producto` VALUES ('104', 'CT                  ', 'COPA DE TINTO 180 ML                                        ', '50', '0', '1', '0', '1', '2019-11-08 17:40:14', null, null, '5', '0', '16');
INSERT INTO `producto` VALUES ('105', 'BR                  ', 'BLANCO/ROSADO 150 ML                                        ', '60', '0', '1', '0', '1', '2019-11-08 17:40:58', null, null, '5', '0', '16');
INSERT INTO `producto` VALUES ('106', 'CLCT                ', 'CLERICOT 180 ML                                             ', '50', '0', '1', '0', '1', '2019-11-08 17:41:33', null, null, '5', '0', '16');
INSERT INTO `producto` VALUES ('107', 'RDV                 ', 'ROSADO DE VERANO 180 ML                                     ', '65', '0', '1', '0', '1', '2019-11-08 17:41:59', null, null, '5', '0', '16');
INSERT INTO `producto` VALUES ('108', 'BDO                 ', 'BLANCO DE OTOÑO 180 ML                                      ', '65', '0', '1', '0', '1', '2019-11-08 17:42:26', null, null, '5', '0', '16');
INSERT INTO `producto` VALUES ('109', 'CLTR                ', 'CLERICOT TROPICAL 180 ML                                    ', '65', '0', '1', '0', '1', '2019-11-08 17:43:10', null, null, '5', '0', '16');
INSERT INTO `producto` VALUES ('110', 'KM                  ', 'KUKA MICHE 800 ML                                           ', '85', '0', '1', '0', '1', '2019-11-08 17:43:59', null, null, '5', '0', '15');
INSERT INTO `producto` VALUES ('111', 'KCH                 ', 'KUKA CHEVE                                                  ', '45', '0', '1', '0', '1', '2019-11-08 17:44:23', '16', '2019-11-09 21:39:11', '5', '0', '15');
INSERT INTO `producto` VALUES ('112', 'MES                 ', 'MODELO ESPECIAL                                             ', '30', '0', '1', '0', '1', '2019-11-08 17:45:10', '16', '2019-11-09 21:38:54', '5', '0', '15');
INSERT INTO `producto` VALUES ('113', 'CV                  ', 'VICTORIA                                                    ', '28', '0', '1', '0', '1', '2019-11-08 17:45:36', '16', '2019-11-09 21:39:21', '5', '0', '15');
INSERT INTO `producto` VALUES ('114', 'CP                  ', 'PACIFICO                                                    ', '28', '0', '1', '0', '1', '2019-11-08 17:46:04', '16', '2019-11-09 21:39:34', '5', '0', '15');
INSERT INTO `producto` VALUES ('115', 'CC                  ', 'CORONA                                                      ', '28', '0', '1', '0', '1', '2019-11-08 17:46:23', '16', '2019-11-09 21:39:50', '5', '0', '15');
INSERT INTO `producto` VALUES ('116', 'CCL                 ', 'CORONA LIGHT                                                ', '28', '0', '1', '0', '1', '2019-11-08 17:46:48', '16', '2019-11-09 21:40:11', '5', '0', '15');
INSERT INTO `producto` VALUES ('117', 'SA                  ', 'STELLA ARTOIS 330 ML                                        ', '35', '0', '1', '0', '1', '2019-11-08 17:47:20', null, null, '5', '0', '15');
INSERT INTO `producto` VALUES ('118', 'MU                  ', 'MICHELOB ULTRA  355 ML                                      ', '28', '0', '1', '0', '1', '2019-11-08 17:48:07', null, null, '5', '0', '15');
INSERT INTO `producto` VALUES ('119', 'SPP                 ', 'SAPPORO 650 ML                                              ', '90', '0', '1', '0', '1', '2019-11-08 17:48:37', null, null, '5', '0', '15');
INSERT INTO `producto` VALUES ('120', 'CMT                 ', 'COLIMITA                                                    ', '45', '0', '1', '0', '1', '2019-11-08 17:49:19', null, null, '5', '0', '15');
INSERT INTO `producto` VALUES ('121', 'CAY                 ', 'CAYACO                                                      ', '45', '0', '1', '0', '1', '2019-11-08 17:49:57', null, null, '5', '0', '15');
INSERT INTO `producto` VALUES ('122', 'TIC                 ', 'TICUS                                                       ', '45', '0', '1', '0', '1', '2019-11-08 17:50:23', null, null, '5', '0', '15');
INSERT INTO `producto` VALUES ('123', 'VCH                 ', 'VASO CHELADO                                                ', '8', '0', '1', '0', '1', '2019-11-08 17:50:43', null, null, '5', '0', '15');
INSERT INTO `producto` VALUES ('124', 'VMCH                ', 'VASO MICHELADO                                              ', '13', '0', '1', '0', '1', '2019-11-08 17:51:07', null, null, '5', '0', '15');
INSERT INTO `producto` VALUES ('125', 'LUDE                ', 'LUNGO DECAFFEINATO                                          ', '38', '0', '1', '0', '1', '2019-11-08 17:52:00', null, null, '2', '0', '17');
INSERT INTO `producto` VALUES ('126', 'LUFO                ', 'LUNGO FORTE                                                 ', '38', '0', '1', '0', '1', '2019-11-08 17:52:26', null, null, '2', '0', '17');
INSERT INTO `producto` VALUES ('127', 'ESFO                ', 'ESPRESSO FORTE                                              ', '40', '0', '2', '0', '1', '2019-11-08 17:52:53', null, null, '1', '0', '17');
INSERT INTO `producto` VALUES ('128', 'RS                  ', 'RISTRETTO                                                   ', '55', '0', '1', '0', '1', '2019-11-08 17:53:16', null, null, '2', '0', '17');
INSERT INTO `producto` VALUES ('129', 'RSCA                ', 'RISTRETTO CARAJILLO                                         ', '110', '0', '1', '0', '1', '2019-11-08 17:53:44', null, null, '2', '0', '17');
INSERT INTO `producto` VALUES ('130', 'BCH12               ', 'BUCHANANS 12                                                ', '90', '0', '1', '0', '1', '2019-11-08 17:54:38', null, null, '5', '0', '18');
INSERT INTO `producto` VALUES ('131', 'BCH18               ', 'BUCHANANS 18                                                ', '150', '0', '1', '0', '1', '2019-11-08 17:55:02', null, null, '5', '0', '18');
INSERT INTO `producto` VALUES ('132', 'JWER                ', 'J.W. ETIQUETA ROJA                                          ', '70', '0', '1', '0', '1', '2019-11-08 17:55:36', null, null, '5', '0', '18');
INSERT INTO `producto` VALUES ('133', 'JWEN                ', 'J.W. ETIQUETA NEGRA                                         ', '90', '0', '1', '0', '1', '2019-11-08 18:01:02', null, null, '5', '0', '18');
INSERT INTO `producto` VALUES ('134', 'MATPLA              ', 'MATUSALEN PLATINO                                           ', '50', '0', '1', '0', '1', '2019-11-08 18:01:38', null, null, '5', '0', '20');
INSERT INTO `producto` VALUES ('135', 'HACL7               ', 'HAVANA CLUB 7                                               ', '60', '0', '1', '0', '1', '2019-11-08 18:02:06', null, null, '5', '0', '20');
INSERT INTO `producto` VALUES ('136', 'BABL                ', 'BACARDI BLANCO                                              ', '50', '0', '1', '0', '1', '2019-11-08 18:02:31', null, null, '5', '0', '20');
INSERT INTO `producto` VALUES ('137', 'ZA23AÑ              ', 'ZACAPA 23 AÑOS                                              ', '95', '0', '1', '0', '1', '2019-11-08 18:02:57', null, null, '5', '0', '20');
INSERT INTO `producto` VALUES ('138', 'MAVSOP              ', 'MARTELL VSOP                                                ', '140', '0', '1', '0', '1', '2019-11-08 18:03:36', null, null, '5', '0', '21');
INSERT INTO `producto` VALUES ('139', 'HEV                 ', 'HENNESY VS                                                  ', '140', '0', '1', '0', '1', '2019-11-08 18:04:32', null, null, '5', '0', '21');
INSERT INTO `producto` VALUES ('140', 'HEAÑ                ', 'HERRADURA AÑEJO                                             ', '90', '0', '1', '0', '1', '2019-11-08 18:05:07', null, null, '5', '0', '19');
INSERT INTO `producto` VALUES ('141', 'HERRUL              ', 'HERRADURA ULTRA                                             ', '80', '0', '5', '0', '1', '2019-11-08 18:05:31', null, null, '1', '0', '19');
INSERT INTO `producto` VALUES ('142', 'DJU70               ', 'DON JULIO 70 AÑEJO                                          ', '80', '0', '1', '0', '1', '2019-11-08 18:06:05', null, null, '5', '0', '19');
INSERT INTO `producto` VALUES ('143', '7LEG                ', '7 LEGUAS BLANCO                                             ', '60', '0', '1', '0', '1', '2019-11-08 18:06:33', null, null, '5', '0', '19');
INSERT INTO `producto` VALUES ('144', '18CR                ', '1800 CRSTALINO                                              ', '80', '0', '1', '0', '1', '2019-11-08 18:07:59', null, null, '5', '0', '19');
INSERT INTO `producto` VALUES ('145', 'MT                  ', 'MAESTRO TEQUILERO                                           ', '80', '0', '1', '0', '1', '2019-11-08 18:08:20', null, null, '5', '0', '19');
INSERT INTO `producto` VALUES ('146', 'TR10                ', 'TORRES 10                                                   ', '65', '0', '1', '0', '1', '2019-11-08 18:08:53', null, null, '5', '0', '22');
INSERT INTO `producto` VALUES ('147', 'TR20                ', 'TORRES 20                                                   ', '110', '0', '1', '0', '1', '2019-11-08 18:09:17', null, null, '5', '0', '22');
INSERT INTO `producto` VALUES ('148', 'GRGA                ', 'GREY GOSSE AZUL                                             ', '90', '0', '1', '0', '1', '2019-11-08 18:09:55', null, null, '5', '0', '23');
INSERT INTO `producto` VALUES ('149', 'ABVO                ', 'ABSOLUT AZUL                                                ', '65', '0', '1', '0', '1', '2019-11-08 18:10:26', null, null, '5', '0', '23');
INSERT INTO `producto` VALUES ('150', 'COSA                ', 'COLIMA SABE                                                 ', '55', '0', '1', '0', '1', '2019-11-08 18:11:06', null, null, '5', '0', '24');
INSERT INTO `producto` VALUES ('151', '400CO               ', '400 CONEJOS                                                 ', '65', '0', '1', '0', '1', '2019-11-08 18:11:33', null, null, '5', '0', '24');
INSERT INTO `producto` VALUES ('152', 'ALIP                ', 'ALIPUS SAN ANDRES                                           ', '75', '0', '1', '0', '1', '2019-11-08 18:11:54', null, null, '5', '0', '24');
INSERT INTO `producto` VALUES ('153', 'SK                  ', 'OZEKI SAKE DRY 180 ML                                       ', '200', '0', '1', '0', '1', '2019-11-08 18:12:44', null, null, '5', '0', '25');
INSERT INTO `producto` VALUES ('154', 'SHO                 ', 'SHO CHIKU BAI                                               ', '50', '0', '1', '0', '1', '2019-11-08 18:13:11', null, null, '5', '0', '25');
INSERT INTO `producto` VALUES ('155', 'CM                  ', 'CASA MADERO 750 ML                                          ', '530', '0', '1', '0', '1', '2019-11-08 18:13:46', null, null, '2', '0', '26');
INSERT INTO `producto` VALUES ('156', 'CMCH                ', 'CASA MADERO CHARDONAY                                       ', '650', '0', '1', '0', '1', '2019-11-08 18:14:26', null, null, '2', '0', '26');
INSERT INTO `producto` VALUES ('157', 'MAT                 ', 'MARIA TINTO 375 ML                                          ', '400', '0', '1', '0', '1', '2019-11-08 18:15:24', null, null, '2', '0', '26');
INSERT INTO `producto` VALUES ('158', 'MAT7                ', 'MARIA TINTO 750 ML                                          ', '750', '0', '2', '0', '1', '2019-11-08 18:15:48', null, null, '1', '0', '26');
INSERT INTO `producto` VALUES ('159', 'JAT                 ', 'JARRA DE TE                                                 ', '90', '0', '1', '0', '1', '2019-11-08 19:07:03', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('160', 'JAN                 ', 'JARRA DE NARANJADA                                          ', '85', '0', '1', '0', '1', '2019-11-08 19:23:17', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('161', 'LIV                 ', 'LIMONADA VASO                                               ', '28', '0', '1', '0', '1', '2019-11-08 19:23:55', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('162', 'RSP                 ', 'SPRITE 355ML                                                ', '30', '0', '1', '0', '1', '2019-11-08 19:59:53', '16', '2019-11-09 21:37:33', '5', '0', '14');
INSERT INTO `producto` VALUES ('163', 'KMV                 ', 'KUKAMICHE VICTORIA                                          ', '85', '0', '1', '0', '1', '2019-11-08 20:17:24', null, null, '0', '0', '27');
INSERT INTO `producto` VALUES ('164', 'NAR                 ', 'NARANJADA                                                   ', '28', '0', '1', '0', '1', '2019-11-08 20:34:03', '1', '2019-11-08 20:35:45', '0', '0', '14');
INSERT INTO `producto` VALUES ('165', 'YAK                 ', 'YAKETS                                                      ', '65', '0', '3', '0', '1', '2019-11-08 21:28:37', '16', '2019-12-18 22:13:27', '5', '0', '1');
INSERT INTO `producto` VALUES ('166', 'RCL                 ', 'COCA COLA LIGHT 355ML                                       ', '30', '0', '1', '0', '16', '2019-11-09 20:33:52', '16', '2019-11-09 21:37:51', '5', '0', '14');
INSERT INTO `producto` VALUES ('167', 'TAK                 ', 'TAKEMI                                                      ', '90', '0', '4', '0', '16', '2019-11-09 20:57:52', null, null, '5', '0', '8');
INSERT INTO `producto` VALUES ('168', 'AEN                 ', 'AVOCADO CON ENSALADA                                        ', '135', '0', '4', '0', '16', '2019-11-09 20:59:36', null, null, '5', '0', '8');
INSERT INTO `producto` VALUES ('169', 'TRO                 ', 'TROPICAL ROLL                                               ', '90', '0', '4', '0', '16', '2019-11-09 21:02:35', null, null, '5', '0', '8');
INSERT INTO `producto` VALUES ('170', 'KCO                 ', 'KUKAMICHE CORONA                                            ', '85', '0', '1', '0', '16', '2019-11-09 21:33:40', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('171', 'KCOLI               ', 'KUKAMICHE CORONA LIGHT                                      ', '85', '0', '1', '0', '16', '2019-11-09 21:33:58', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('172', 'KMOES               ', 'KUKAMICHE MODELO ESPECIAL                                   ', '85', '0', '1', '0', '16', '2019-11-09 21:34:16', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('173', 'KNEMO               ', 'KUKAMICHE NEGRA MODELO                                      ', '85', '0', '1', '0', '16', '2019-11-09 21:35:15', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('174', 'SMU                 ', 'SIDRAL MUNDET                                               ', '30', '0', '1', '0', '16', '2019-11-09 21:38:04', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('175', 'NEM                 ', 'NEGRA MODELO                                                ', '30', '0', '1', '0', '16', '2019-11-09 22:39:22', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('176', 'XMEBES              ', 'XMED EBBYS ESPECIALES                                       ', '75', '0', '3', '0', '16', '2019-11-10 21:18:39', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('177', 'MEDYAP              ', 'MED YAKIMESHI POLLO                                         ', '66', '0', '3', '0', '16', '2019-11-11 21:56:36', null, null, '5', '0', '4');
INSERT INTO `producto` VALUES ('178', 'POSTRE CORTESIA     ', 'POSTRE CORTESIA                                             ', '0', '0', '3', '0', '16', '2019-11-11 22:50:12', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('179', 'GRR                 ', 'GREÑUDO ROLL                                                ', '160', '0', '4', '0', '16', '2019-11-13 17:06:46', null, null, '0', '0', '11');
INSERT INTO `producto` VALUES ('180', 'SS                  ', 'SQUIRT SERVICO                                              ', '0', '0', '1', '0', '16', '2019-11-13 17:12:12', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('181', 'XMLO                ', 'XMED LOCO                                                   ', '55', '0', '4', '0', '16', '2019-11-13 18:24:51', null, null, '5', '0', '8');
INSERT INTO `producto` VALUES ('182', 'SQU                 ', 'SQUIRT                                                      ', '30', '0', '1', '0', '16', '2019-11-13 18:41:57', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('183', 'EFR                 ', 'EXTRA DE FRUTA                                              ', '25', '0', '1', '0', '16', '2019-11-13 18:53:07', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('184', 'MICHL               ', 'MICHELADA LITRO                                             ', '65', '0', '1', '0', '16', '2019-11-13 20:54:19', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('185', 'TEES                ', 'TEMPURA ESPECIAL                                            ', '160', '0', '4', '0', '16', '2019-11-13 21:52:13', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('186', 'EXS                 ', 'EXTRA SALMON                                                ', '35', '0', '4', '0', '16', '2019-11-14 21:41:49', null, null, '0', '0', '1');
INSERT INTO `producto` VALUES ('187', 'MEEB                ', 'MED EBBYDON                                                 ', '70', '0', '4', '0', '16', '2019-11-14 21:47:04', null, null, '0', '0', '11');
INSERT INTO `producto` VALUES ('188', 'THU                 ', 'TE KUKA                                                     ', '28', '0', '1', '0', '16', '2019-11-14 21:49:18', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('189', 'CVIBL               ', 'COPA DE VINO BLANCO                                         ', '60', '0', '1', '0', '16', '2019-11-14 21:59:45', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('190', 'CVIRO               ', 'COPA DE VINO ROSADO                                         ', '60', '0', '1', '0', '16', '2019-11-14 22:00:02', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('191', 'SMI                 ', 'SOPA MISSO                                                  ', '75', '0', '4', '0', '16', '2019-11-14 22:03:44', null, null, '3', '0', '1');
INSERT INTO `producto` VALUES ('192', 'XMSOMI              ', 'XMED SOPA MISSO                                             ', '40', '0', '4', '0', '16', '2019-11-14 22:04:14', null, null, '3', '0', '1');
INSERT INTO `producto` VALUES ('193', 'EAG                 ', 'EXTRA DE AGUACATE                                           ', '25', '0', '3', '0', '16', '2019-11-14 22:05:34', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('194', 'NIS                 ', 'NIGUIRI 2 PZ                                                ', '90', '0', '4', '0', '16', '2019-11-14 22:13:38', '16', '2019-12-07 21:44:59', '5', '0', '1');
INSERT INTO `producto` VALUES ('195', 'MESS                ', 'MED SASHIMI SALMON                                          ', '125', '0', '4', '0', '16', '2019-11-14 23:09:06', '16', '2020-01-01 22:29:03', '5', '0', '1');
INSERT INTO `producto` VALUES ('196', 'BROCHETA PIEZA      ', 'BROCHATE PIEZA                                              ', '35', '0', '3', '0', '16', '2019-11-15 20:06:04', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('197', 'CCACOSE             ', 'COCA COLA DE SERVICIO                                       ', '0', '0', '1', '0', '16', '2019-11-15 20:48:17', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('198', 'GES                 ', 'GIOSAS ESPECIALES                                           ', '120', '0', '4', '0', '16', '2019-11-15 21:43:07', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('199', 'TOCHSERV            ', 'TOPO CHICO SERVICIO                                         ', '0', '0', '1', '0', '16', '2019-11-15 23:16:12', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('200', 'EDMA                ', 'EDDA MAMES                                                  ', '80', '0', '3', '0', '16', '2019-11-16 21:18:30', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('201', 'YAV                 ', 'YAKIMESHI DE VEGETALES                                      ', '80', '0', '3', '0', '16', '2019-11-18 22:42:22', null, null, '0', '0', '4');
INSERT INTO `producto` VALUES ('202', 'JAC                 ', 'JARRA DE CALPICO                                            ', '90', '0', '1', '0', '16', '2019-11-21 20:29:41', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('203', 'CTRR                ', 'J.C. TRADICIONAL REP.                                       ', '65', '0', '1', '0', '16', '2019-11-22 20:51:24', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('204', 'CLS                 ', 'COCA COLA LIGHT SERVCIO                                     ', '0', '0', '1', '0', '16', '2019-11-22 21:35:15', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('205', 'EXKANI              ', 'EXTRA KANI                                                  ', '25', '0', '4', '0', '16', '2019-11-22 22:33:20', null, null, '5', '0', '11');
INSERT INTO `producto` VALUES ('206', 'XMEDYAV             ', 'MEDIO YAKIMESHI DE VEGETALES                                ', '40', '0', '3', '0', '16', '2019-11-23 20:33:35', null, null, '5', '0', '4');
INSERT INTO `producto` VALUES ('207', 'EXCA                ', 'EXTRA CALLO                                                 ', '25', '0', '4', '0', '16', '2019-11-24 19:25:49', null, null, '0', '0', '1');
INSERT INTO `producto` VALUES ('208', 'PER                 ', 'PERRIER 330ML                                               ', '38', '0', '2', '0', '16', '2019-11-24 20:19:07', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('209', 'CLAPRE              ', 'CLAMATO PREPARADO                                           ', '28', '0', '1', '0', '16', '2019-11-26 19:44:40', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('210', 'MCEV                ', 'MED CEVICHE DE MARISCOS                                     ', '63', '0', '4', '0', '16', '2019-11-30 22:14:33', null, null, '0', '0', '1');
INSERT INTO `producto` VALUES ('211', 'BOM                 ', 'BOMBAY                                                      ', '105', '0', '1', '0', '16', '2019-12-03 21:06:42', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('212', 'TON                 ', 'AGUA TONICA SERVICIO                                        ', '0', '0', '1', '0', '16', '2019-12-03 21:07:25', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('213', 'ATON                ', 'AGUA TONIC                                                  ', '38', '0', '1', '0', '16', '2019-12-03 21:08:00', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('214', 'XMEDYAC             ', 'XMED YAKIMESHI DE CAMARON                                   ', '75', '0', '3', '0', '16', '2019-12-03 21:11:37', null, null, '5', '0', '4');
INSERT INTO `producto` VALUES ('215', 'KUKWOS              ', 'KUKAWOK DE SALMON                                           ', '150', '0', '4', '0', '16', '2019-12-04 20:03:00', null, null, '5', '0', '5');
INSERT INTO `producto` VALUES ('216', '96REY               ', '96 REY                                                      ', '95', '0', '4', '0', '16', '2019-12-04 20:17:07', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('217', 'KUKAMIM             ', 'KUKAMICHE MICHELOB                                          ', '85', '0', '1', '0', '16', '2019-12-04 23:21:17', null, null, '5', '0', '27');
INSERT INTO `producto` VALUES ('218', 'XMED GRF            ', 'MEDIO GREÑUDO FILI                                          ', '130', '0', '4', '0', '16', '2019-12-07 20:51:59', null, null, '5', '0', '11');
INSERT INTO `producto` VALUES ('219', 'XMED YAR            ', 'MEDIO YAKIMESHI DE RES                                      ', '65', '0', '3', '0', '16', '2019-12-07 20:52:40', null, null, '5', '0', '4');
INSERT INTO `producto` VALUES ('220', 'CAPU                ', 'RISTRETTO CAPUCHINO                                         ', '55', '0', '1', '0', '16', '2019-12-07 21:19:03', '16', '2019-12-07 21:19:57', '5', '0', '17');
INSERT INTO `producto` VALUES ('221', 'XMED TEMESP         ', 'XMED TEMPURA ESPECIAL                                       ', '130', '0', '4', '0', '16', '2019-12-07 22:53:06', null, null, '5', '0', '11');
INSERT INTO `producto` VALUES ('222', 'PIÑA                ', 'PIÑADA                                                      ', '65', '0', '1', '0', '16', '2019-12-11 19:30:22', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('223', 'PAPS                ', 'PAPAS A LA FRANCESA                                         ', '35', '0', '3', '0', '16', '2019-12-11 19:32:18', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('224', 'O YATSU             ', 'O YATSU                                                     ', '110', '0', '4', '0', '16', '2019-12-11 19:50:57', null, null, '0', '0', '1');
INSERT INTO `producto` VALUES ('225', 'SIA                 ', 'SIAKE ROLL                                                  ', '130', '0', '4', '0', '16', '2019-12-12 21:52:43', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('226', 'ECAM                ', 'EXTRA CAMARON                                               ', '35', '0', '3', '0', '16', '2019-12-12 21:56:40', '16', '2019-12-12 21:56:53', '4', '0', '1');
INSERT INTO `producto` VALUES ('227', 'EXKAMI              ', 'EXTRA DE ENSALADA KUKAMICHE                                 ', '25', '0', '1', '0', '16', '2019-12-18 23:41:03', null, null, '5', '0', '1');
INSERT INTO `producto` VALUES ('228', 'XMED YAVEG          ', 'XMED YAKIMESHI VEGETARIANO                                  ', '40', '0', '3', '0', '16', '2019-12-20 17:00:24', null, null, '5', '0', '4');
INSERT INTO `producto` VALUES ('229', 'JCL                 ', 'JARRA DE CLERICOT                                           ', '200', '0', '1', '0', '16', '2019-12-20 21:09:56', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('230', 'XMED TAKEMI         ', 'XMED TAKEMI                                                 ', '55', '0', '4', '0', '16', '2019-12-21 20:16:08', null, null, '5', '0', '8');
INSERT INTO `producto` VALUES ('231', 'XMEDPHILA           ', 'XMED PHILADELPHIA EMPANIZADO                                ', '60', '0', '4', '0', '16', '2019-12-21 20:16:57', null, null, '5', '0', '8');
INSERT INTO `producto` VALUES ('232', 'AUT                 ', 'MED AUTLAN ROLL                                             ', '80', '0', '4', '0', '16', '2019-12-23 21:37:43', null, null, '5', '0', '11');
INSERT INTO `producto` VALUES ('233', 'MED REC             ', 'MED REBAÑO CHIVAS ROLL                                      ', '70', '0', '4', '0', '16', '2019-12-23 21:38:25', '16', '2019-12-28 22:40:41', '3', '0', '11');
INSERT INTO `producto` VALUES ('234', 'XMED TROPICAL COLIMA', 'XMED TROPICAL COLIMA                                        ', '60', '0', '4', '0', '16', '2019-12-27 20:11:50', null, null, '5', '0', '11');
INSERT INTO `producto` VALUES ('235', 'MED SANFER ROLL     ', 'MEDIO SANFER ROLL                                           ', '80', '0', '4', '0', '16', '2019-12-28 23:18:21', null, null, '5', '0', '11');
INSERT INTO `producto` VALUES ('236', 'COCTEL SIN ALCOHOL  ', 'COCTEL SIN ALCOHOL                                          ', '65', '0', '1', '0', '16', '2019-12-28 23:31:45', null, null, '5', '1', '13');
INSERT INTO `producto` VALUES ('237', 'MED YAKIMESHI MIXTO ', 'MED YAKIMESHI MIXTO                                         ', '80', '0', '3', '0', '16', '2020-01-03 21:01:17', null, null, '0', '0', '4');
INSERT INTO `producto` VALUES ('238', 'SHO SHIKU BAI 50 ML ', 'SHO SHIKU BAI 50 ML                                         ', '50', '0', '1', '1', '16', '2020-01-08 20:43:05', null, null, '0', '0', '25');
INSERT INTO `producto` VALUES ('239', 'COCTEL DEL DIA      ', 'COCTEL DEL DIA                                              ', '65', '0', '1', '0', '16', '2020-01-08 23:22:39', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('240', 'PIEDRA LISA         ', 'PIEDRA LISA                                                 ', '45', '0', '1', '0', '16', '2020-01-10 22:10:06', null, null, '0', '0', '1');
INSERT INTO `producto` VALUES ('241', 'COPA DE HELADO      ', 'COPA DE HELADO                                              ', '35', '0', '3', '0', '16', '2020-01-11 21:15:48', null, null, '0', '0', '1');
INSERT INTO `producto` VALUES ('242', 'COST                ', 'COSTERA                                                     ', '45', '0', '1', '0', '16', '2020-01-14 21:26:14', '16', '2020-01-14 21:27:50', '5', '0', '14');
INSERT INTO `producto` VALUES ('243', 'MARET               ', 'MARETA                                                      ', '45', '0', '1', '0', '16', '2020-01-14 21:26:57', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('244', 'PAQ PERSONA         ', 'PAQ. SABCLUD                                                ', '100', '0', '1', '0', '16', '2020-01-16 22:44:32', null, null, '5', '0', '14');
INSERT INTO `producto` VALUES ('245', 'JARRA DE FRESCA     ', 'JARRA DE FRESCA                                             ', '90', '0', '1', '0', '16', '2020-01-17 19:35:11', null, null, '0', '0', '14');
INSERT INTO `producto` VALUES ('246', 'EXTRA DE PHILADELPIA', 'EXTRA PHILA                                                 ', '25', '0', '3', '0', '16', '2020-01-19 20:59:16', null, null, '4', '0', '1');

-- ----------------------------
-- Table structure for `promociones`
-- ----------------------------
DROP TABLE IF EXISTS `promociones`;
CREATE TABLE `promociones` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `codigo` varchar(20) NOT NULL,
  `descrip` varchar(60) NOT NULL,
  `precio` float NOT NULL,
  `baja` tinyint(3) unsigned NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  PRIMARY KEY (`clave`),
  KEY `codigo` (`codigo`),
  KEY `descrip` (`descrip`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of promociones
-- ----------------------------

-- ----------------------------
-- Table structure for `proveedor`
-- ----------------------------
DROP TABLE IF EXISTS `proveedor`;
CREATE TABLE `proveedor` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rfc` varchar(13) NOT NULL,
  `nombre` varchar(120) NOT NULL,
  `domicilio` varchar(120) NOT NULL,
  `colonia` varchar(60) NOT NULL,
  `poblacion` varchar(60) NOT NULL,
  `municipio` varchar(45) NOT NULL,
  `estado` varchar(45) NOT NULL,
  `cod_postal` varchar(5) NOT NULL,
  `plazo` int(10) unsigned NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  `baja` tinyint(3) unsigned DEFAULT '0',
  PRIMARY KEY (`clave`),
  KEY `rfc` (`rfc`),
  KEY `nombre` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of proveedor
-- ----------------------------

-- ----------------------------
-- Table structure for `salidas`
-- ----------------------------
DROP TABLE IF EXISTS `salidas`;
CREATE TABLE `salidas` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `folio` int(10) unsigned NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL,
  `importe` float NOT NULL,
  `observa` varchar(100) NOT NULL,
  `baja` tinyint(4) NOT NULL DEFAULT '0',
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  `bodega_ori` int(10) unsigned NOT NULL COMMENT 'prueba',
  `bodega_dest` int(10) unsigned NOT NULL,
  PRIMARY KEY (`clave`),
  KEY `folio` (`folio`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of salidas
-- ----------------------------

-- ----------------------------
-- Table structure for `sesiones`
-- ----------------------------
DROP TABLE IF EXISTS `sesiones`;
CREATE TABLE `sesiones` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `venta_ini` int(10) unsigned NOT NULL,
  `venta_fin` int(10) unsigned DEFAULT NULL,
  `usu_ini` int(10) unsigned NOT NULL,
  `fec_ini` datetime NOT NULL,
  `usu_fin` int(10) unsigned DEFAULT NULL,
  `fec_fin` datetime DEFAULT NULL,
  `baja` tinyint(3) unsigned NOT NULL,
  `ImporteInicial` float NOT NULL DEFAULT '0' COMMENT 'importe inicial en caja',
  PRIMARY KEY (`clave`),
  KEY `fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sesiones
-- ----------------------------
INSERT INTO `sesiones` VALUES ('1', '2019-11-08', '1', '7', '12', '2019-11-08 15:52:52', '16', '2019-11-08 23:38:48', '0', '1000');
INSERT INTO `sesiones` VALUES ('2', '2019-11-09', '8', '18', '16', '2019-11-09 19:56:50', '16', '2019-11-09 23:59:04', '0', '1000');
INSERT INTO `sesiones` VALUES ('3', '2019-11-10', '19', '20', '16', '2019-11-10 19:59:21', '16', '2019-11-10 22:56:55', '0', '1000');
INSERT INTO `sesiones` VALUES ('4', '2019-11-11', '21', '26', '16', '2019-11-11 18:53:06', '16', '2019-11-12 00:14:36', '0', '1000');
INSERT INTO `sesiones` VALUES ('5', '2019-11-12', '27', '30', '16', '2019-11-12 20:14:32', '16', '2019-11-12 23:57:31', '0', '1000');
INSERT INTO `sesiones` VALUES ('6', '2019-11-13', '31', '39', '16', '2019-11-13 14:18:53', '16', '2019-11-13 23:30:17', '0', '1000');
INSERT INTO `sesiones` VALUES ('7', '2019-11-14', '40', '53', '16', '2019-11-14 19:33:28', '16', '2019-11-15 00:33:34', '0', '1000');
INSERT INTO `sesiones` VALUES ('8', '2019-11-15', '54', '66', '16', '2019-11-15 19:19:12', '16', '2019-11-16 00:35:34', '0', '1000');
INSERT INTO `sesiones` VALUES ('9', '2019-11-16', '67', '79', '16', '2019-11-16 19:31:32', '16', '2019-11-17 17:14:39', '0', '1000');
INSERT INTO `sesiones` VALUES ('10', '2019-11-17', '80', '85', '16', '2019-11-17 17:15:04', '16', '2019-11-17 22:52:53', '0', '1000');
INSERT INTO `sesiones` VALUES ('11', '2019-11-18', '86', '99', '16', '2019-11-18 18:54:56', '16', '2019-11-19 00:17:14', '0', '1000');
INSERT INTO `sesiones` VALUES ('12', '2019-11-19', '100', '102', '16', '2019-11-19 17:50:05', '16', '2019-11-19 23:15:01', '0', '1000');
INSERT INTO `sesiones` VALUES ('13', '2019-11-20', '103', '108', '16', '2019-11-20 17:56:55', '16', '2019-11-20 23:44:31', '0', '1000');
INSERT INTO `sesiones` VALUES ('14', '2019-11-21', '109', '116', '16', '2019-11-21 18:17:17', '16', '2019-11-21 23:54:50', '0', '1000');
INSERT INTO `sesiones` VALUES ('15', '2019-11-22', '117', '127', '16', '2019-11-22 20:02:09', '16', '2019-11-23 00:27:27', '0', '1000');
INSERT INTO `sesiones` VALUES ('16', '2019-11-23', '128', '139', '16', '2019-11-23 19:04:31', '16', '2019-11-24 00:09:01', '0', '1000');
INSERT INTO `sesiones` VALUES ('17', '2019-11-24', '140', '146', '16', '2019-11-24 19:14:46', '16', '2019-11-24 22:13:57', '0', '1000');
INSERT INTO `sesiones` VALUES ('18', '2019-11-25', '147', '148', '16', '2019-11-25 18:15:12', '16', '2019-11-25 23:17:04', '0', '1000');
INSERT INTO `sesiones` VALUES ('19', '2019-11-26', '149', '153', '16', '2019-11-26 18:22:43', '16', '2019-11-27 00:14:57', '0', '1000');
INSERT INTO `sesiones` VALUES ('20', '2019-11-27', '154', '159', '16', '2019-11-27 18:06:33', '16', '2019-11-27 23:35:39', '0', '1000');
INSERT INTO `sesiones` VALUES ('21', '2019-11-28', '160', '166', '16', '2019-11-28 18:17:01', '16', '2019-11-28 23:58:11', '0', '1000');
INSERT INTO `sesiones` VALUES ('22', '2019-11-29', '167', '172', '16', '2019-11-29 19:04:11', '16', '2019-11-29 23:39:15', '0', '1000');
INSERT INTO `sesiones` VALUES ('23', '2019-11-30', '173', '187', '16', '2019-11-30 18:51:53', '16', '2019-11-30 23:38:58', '0', '1000');
INSERT INTO `sesiones` VALUES ('24', '2019-12-01', '188', '193', '16', '2019-12-01 18:07:41', '16', '2019-12-01 22:44:17', '0', '1000');
INSERT INTO `sesiones` VALUES ('25', '2019-12-02', '194', '199', '16', '2019-12-02 18:20:44', '16', '2019-12-02 23:35:04', '0', '1000');
INSERT INTO `sesiones` VALUES ('26', '2019-12-03', '200', '204', '16', '2019-12-03 18:49:54', '16', '2019-12-03 23:42:11', '0', '1000');
INSERT INTO `sesiones` VALUES ('27', '2019-12-04', '205', '216', '16', '2019-12-04 18:48:07', '16', '2019-12-05 00:22:14', '0', '1000');
INSERT INTO `sesiones` VALUES ('28', '2019-12-05', '217', '222', '16', '2019-12-05 17:40:56', '16', '2019-12-05 23:33:22', '0', '1000');
INSERT INTO `sesiones` VALUES ('29', '2019-12-06', '223', '230', '16', '2019-12-06 18:55:39', '16', '2019-12-07 00:36:32', '0', '1000');
INSERT INTO `sesiones` VALUES ('30', '2019-12-07', '231', '238', '16', '2019-12-07 18:36:57', '16', '2019-12-08 00:16:20', '0', '1000');
INSERT INTO `sesiones` VALUES ('31', '2019-12-11', '239', '244', '16', '2019-12-11 18:49:22', '16', '2019-12-11 23:31:51', '0', '1000');
INSERT INTO `sesiones` VALUES ('32', '2019-12-12', '245', '253', '16', '2019-12-12 18:31:08', '16', '2019-12-13 00:04:15', '0', '1000');
INSERT INTO `sesiones` VALUES ('33', '2019-12-13', '254', '270', '16', '2019-12-13 19:05:33', '16', '2019-12-14 00:32:02', '0', '1000');
INSERT INTO `sesiones` VALUES ('34', '2019-12-14', '271', '284', '16', '2019-12-14 19:23:31', '16', '2019-12-15 00:26:41', '0', '1000');
INSERT INTO `sesiones` VALUES ('35', '2019-12-16', '285', '290', '16', '2019-12-16 18:59:59', '16', '2019-12-16 23:55:39', '0', '1000');
INSERT INTO `sesiones` VALUES ('36', '2019-12-17', '291', '295', '16', '2019-12-17 19:58:29', '16', '2019-12-17 23:54:03', '0', '1000');
INSERT INTO `sesiones` VALUES ('37', '2019-12-18', '296', '301', '16', '2019-12-18 19:30:57', '16', '2019-12-19 00:06:55', '0', '1000');
INSERT INTO `sesiones` VALUES ('38', '2019-12-19', '302', '303', '12', '2019-12-19 21:00:12', '12', '2019-12-19 23:46:04', '0', '1000');
INSERT INTO `sesiones` VALUES ('39', '2019-12-20', '304', '319', '16', '2019-12-20 16:54:46', '12', '2019-12-20 23:51:18', '0', '1000');
INSERT INTO `sesiones` VALUES ('40', '2019-12-21', '320', '328', '16', '2019-12-21 18:11:47', '16', '2019-12-22 00:15:21', '0', '1000');
INSERT INTO `sesiones` VALUES ('41', '2019-12-23', '329', '342', '16', '2019-12-23 19:35:42', '16', '2019-12-24 00:08:35', '0', '1000');
INSERT INTO `sesiones` VALUES ('42', '2019-12-26', '343', '351', '16', '2019-12-26 18:34:38', '16', '2019-12-27 00:19:42', '0', '1000');
INSERT INTO `sesiones` VALUES ('43', '2019-12-27', '352', '363', '16', '2019-12-27 17:41:22', '16', '2019-12-28 00:24:37', '0', '1000');
INSERT INTO `sesiones` VALUES ('44', '2019-12-28', '364', '375', '16', '2019-12-28 19:55:30', '16', '2019-12-29 00:27:17', '0', '1000');
INSERT INTO `sesiones` VALUES ('45', '2019-12-29', '376', '388', '16', '2019-12-29 16:49:33', '16', '2019-12-29 23:04:10', '0', '1000');
INSERT INTO `sesiones` VALUES ('46', '2019-12-30', '389', '402', '16', '2019-12-30 19:10:16', '16', '2019-12-31 00:00:15', '0', '1000');
INSERT INTO `sesiones` VALUES ('47', '2019-12-31', '403', '417', '16', '2019-12-31 19:55:16', '16', '2020-01-02 00:00:24', '0', '1000');
INSERT INTO `sesiones` VALUES ('48', '2020-01-02', '418', '424', '14', '2020-01-02 19:33:48', '16', '2020-01-03 00:36:49', '0', '1000');
INSERT INTO `sesiones` VALUES ('49', '2020-01-03', '425', '435', '16', '2020-01-03 18:25:07', '16', '2020-01-04 00:07:08', '0', '1000');
INSERT INTO `sesiones` VALUES ('50', '2020-01-04', '436', '448', '16', '2020-01-04 19:03:51', '16', '2020-01-05 00:27:53', '0', '1000');
INSERT INTO `sesiones` VALUES ('51', '2020-01-05', '449', '460', '16', '2020-01-05 15:43:08', '16', '2020-01-05 22:52:39', '0', '1000');
INSERT INTO `sesiones` VALUES ('52', '2020-01-06', '461', '467', '16', '2020-01-06 19:31:33', '16', '2020-01-06 23:48:04', '0', '1000');
INSERT INTO `sesiones` VALUES ('53', '2020-01-07', '468', '478', '16', '2020-01-07 19:06:20', '16', '2020-01-07 23:59:15', '0', '1000');
INSERT INTO `sesiones` VALUES ('54', '2020-01-08', '479', '485', '16', '2020-01-08 19:39:54', '16', '2020-01-08 23:32:18', '0', '1000');
INSERT INTO `sesiones` VALUES ('55', '2020-01-09', '486', '490', '16', '2020-01-09 20:00:35', '16', '2020-01-10 00:24:16', '0', '1000');
INSERT INTO `sesiones` VALUES ('56', '2020-01-10', '491', '502', '16', '2020-01-10 19:35:02', '16', '2020-01-10 23:57:11', '0', '1000');
INSERT INTO `sesiones` VALUES ('57', '2020-01-11', '503', '510', '16', '2020-01-11 19:22:15', '16', '2020-01-12 00:05:42', '0', '1000');
INSERT INTO `sesiones` VALUES ('58', '2020-01-12', '511', '513', '16', '2020-01-12 20:26:49', '16', '2020-01-12 22:46:07', '0', '1000');
INSERT INTO `sesiones` VALUES ('59', '2020-01-13', '514', '517', '16', '2020-01-13 19:21:37', '16', '2020-01-13 23:23:52', '0', '1000');
INSERT INTO `sesiones` VALUES ('60', '2020-01-14', '518', '522', '16', '2020-01-14 19:40:28', '16', '2020-01-15 00:06:45', '0', '1000');
INSERT INTO `sesiones` VALUES ('61', '2020-01-15', '523', '531', '16', '2020-01-15 19:47:24', '16', '2020-01-15 23:30:36', '0', '1000');
INSERT INTO `sesiones` VALUES ('62', '2020-01-16', '532', '553', '16', '2020-01-16 19:24:19', '16', '2020-01-17 00:42:31', '0', '1000');
INSERT INTO `sesiones` VALUES ('63', '2020-01-17', '554', '561', '16', '2020-01-17 18:31:52', '16', '2020-01-17 23:54:10', '0', '1000');
INSERT INTO `sesiones` VALUES ('64', '2020-01-18', '562', '580', '16', '2020-01-18 19:53:21', '16', '2020-01-19 00:14:35', '0', '1000');
INSERT INTO `sesiones` VALUES ('65', '2020-01-19', '581', '587', '16', '2020-01-19 16:11:22', '16', '2020-01-19 22:03:11', '0', '1000');
INSERT INTO `sesiones` VALUES ('66', '2020-01-29', '588', '600', '1', '2020-01-29 12:18:24', '1', '2020-02-07 18:49:30', '0', '10000');
INSERT INTO `sesiones` VALUES ('68', '2020-02-07', '601', '603', '1', '2020-02-07 18:59:24', '1', '2020-02-10 12:16:26', '0', '1000');
INSERT INTO `sesiones` VALUES ('69', '2020-02-10', '604', null, '1', '2020-02-10 12:16:37', null, null, '0', '1000');

-- ----------------------------
-- Table structure for `terminales`
-- ----------------------------
DROP TABLE IF EXISTS `terminales`;
CREATE TABLE `terminales` (
  `clave` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` char(20) NOT NULL,
  `baja` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='terminales bancarias de tarjetas de credito';

-- ----------------------------
-- Records of terminales
-- ----------------------------
INSERT INTO `terminales` VALUES ('1', 'AFIRME', '');

-- ----------------------------
-- Table structure for `tipo_prod`
-- ----------------------------
DROP TABLE IF EXISTS `tipo_prod`;
CREATE TABLE `tipo_prod` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `descrip` varchar(45) NOT NULL,
  `impresora` varchar(100) NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  `baja` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bodega` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tipo_prod
-- ----------------------------
INSERT INTO `tipo_prod` VALUES ('1', 'BEBIDAS                                      ', 'BAR                                                                                                 ', '1', '2010-04-09 18:50:23', '2', '2013-01-30 23:23:04', '0', '1');
INSERT INTO `tipo_prod` VALUES ('2', 'BOTELLAS                                     ', 'CAJA                                                                                                ', '1', '2010-04-09 18:52:02', '13', '2019-10-15 17:34:45', '0', '2');
INSERT INTO `tipo_prod` VALUES ('3', 'COCINA                                       ', 'COCINA                                                                                              ', '1', '2010-04-09 18:52:30', '2', '2015-12-09 01:33:49', '0', '2');
INSERT INTO `tipo_prod` VALUES ('4', 'SUSHI', 'SUSHI                                                                                               ', '1', '2010-04-09 19:05:34', '2', '2016-04-29 16:20:21', '0', '0');
INSERT INTO `tipo_prod` VALUES ('5', 'NO                                           ', '                                                                                                    ', '5', '2010-08-07 14:02:11', '2', '2010-09-28 18:23:39', '0', '1');

-- ----------------------------
-- Table structure for `tipo_usu`
-- ----------------------------
DROP TABLE IF EXISTS `tipo_usu`;
CREATE TABLE `tipo_usu` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `descrip` varchar(45) NOT NULL,
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  PRIMARY KEY (`clave`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tipo_usu
-- ----------------------------
INSERT INTO `tipo_usu` VALUES ('1', 'SUPERVISOR GENERAL', '1', '2010-04-04 22:53:00', null, null);
INSERT INTO `tipo_usu` VALUES ('2', 'SUPERVISOR                                   ', '1', '2010-04-04 22:59:28', null, null);
INSERT INTO `tipo_usu` VALUES ('3', 'ADMINISTRADOR                                ', '1', '2010-04-04 22:59:47', null, null);
INSERT INTO `tipo_usu` VALUES ('4', 'CAJERO                                       ', '1', '2010-04-04 23:00:08', '1', '2010-04-04 23:01:44');
INSERT INTO `tipo_usu` VALUES ('5', 'PACO                                         ', '1', '2010-06-29 09:55:20', '5', '2010-07-30 11:09:35');
INSERT INTO `tipo_usu` VALUES ('6', 'MESEROS                                      ', '2', '2010-07-28 01:42:11', null, null);
INSERT INTO `tipo_usu` VALUES ('7', '                                             ', '16', '2019-11-09 20:48:13', '16', '2019-11-09 20:48:44');

-- ----------------------------
-- Table structure for `usuarios`
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `login` varchar(8) NOT NULL,
  `contra` varchar(8) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `grupo` int(10) unsigned NOT NULL,
  `baja` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_modi` int(10) unsigned DEFAULT NULL,
  `fec_modi` datetime DEFAULT NULL,
  PRIMARY KEY (`clave`),
  KEY `login` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', 'JAVIER  ', 'PIPE    ', 'ADMINISTRADOR                                               ', '3', '0', '0', '0000-00-00 00:00:00', '12', '2019-10-15 01:00:42');
INSERT INTO `usuarios` VALUES ('12', 'LEONARDO', 'DANLEO  ', 'LEONARDO                                                    ', '3', '0', '1', '2019-10-15 00:57:13', null, null);
INSERT INTO `usuarios` VALUES ('13', 'CARLOS  ', '1088    ', 'CARLOS OROZCO                                               ', '1', '0', '12', '2019-10-15 01:06:04', '12', '2019-10-15 01:13:03');
INSERT INTO `usuarios` VALUES ('14', 'MESERO  ', 'MESERO  ', 'MESERO                                                      ', '6', '0', '12', '2019-10-15 01:13:30', null, null);
INSERT INTO `usuarios` VALUES ('16', 'ORLANDO ', '5173    ', 'ORLANDO                                                     ', '1', '0', '1', '2019-11-07 23:59:32', null, null);
INSERT INTO `usuarios` VALUES ('17', 'JULIA   ', '1204    ', 'JULIA                                                       ', '3', '0', '1', '2019-11-08 00:02:41', null, null);

-- ----------------------------
-- Table structure for `ventas`
-- ----------------------------
DROP TABLE IF EXISTS `ventas`;
CREATE TABLE `ventas` (
  `clave` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `folio` int(10) unsigned NOT NULL DEFAULT '0',
  `serie` varchar(1) NOT NULL DEFAULT ' ',
  `fecha` datetime NOT NULL,
  `mesa` varchar(15) NOT NULL,
  `area` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mesero` int(10) unsigned NOT NULL,
  `comensales` int(10) unsigned NOT NULL,
  `importe` float NOT NULL,
  `fec_cierre` datetime DEFAULT NULL,
  `estatus` varchar(1) NOT NULL,
  `tipo` varchar(1) NOT NULL,
  `fec_pago` datetime DEFAULT NULL,
  `tipo_pago` varchar(1) DEFAULT NULL,
  `descuento` float DEFAULT '0',
  `propina` float DEFAULT '0',
  `usu_alta` int(10) unsigned NOT NULL,
  `fec_alta` datetime NOT NULL,
  `usu_canc` int(10) unsigned DEFAULT NULL,
  `fec_canc` datetime DEFAULT NULL,
  `facturado` tinyint(3) unsigned DEFAULT NULL,
  `cliente` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`clave`),
  KEY `folio` (`folio`,`serie`),
  KEY `fecha` (`fecha`),
  KEY `mesa` (`mesa`),
  KEY `fec_pago` (`fec_pago`)
) ENGINE=InnoDB AUTO_INCREMENT=605 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ventas
-- ----------------------------
INSERT INTO `ventas` VALUES ('3', '2', ' ', '2019-11-08 19:05:32', '101', '1', '3', '8', '2561', '2019-11-08 20:55:39', '3', '0', '2019-11-08 21:15:36', 'E', '0', '0', '1', '2019-11-08 19:05:32', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('4', '3', ' ', '2019-11-08 20:16:30', '103', '1', '3', '6', '476', '2019-11-08 21:36:56', '3', '0', '2019-11-08 21:41:59', 'E', '0', '0', '1', '2019-11-08 20:16:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('5', '7', ' ', '2019-11-08 20:43:23', '120', '1', '3', '14', '1194', '2019-11-08 23:17:27', '3', '0', '2019-11-08 23:26:26', 'E', '0', '0', '1', '2019-11-08 20:43:23', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('6', '5', ' ', '2019-11-08 21:00:12', '122', '1', '3', '5', '578', '2019-11-08 21:52:56', '3', '0', '2019-11-08 21:56:15', 'E', '0', '0', '1', '2019-11-08 21:00:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('7', '6', ' ', '2019-11-08 21:12:26', 'PRIVADO', '1', '5', '1', '3193', '2019-11-08 23:04:06', '3', '0', '2019-11-08 23:15:21', 'E', '0', '0', '1', '2019-11-08 21:12:26', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('8', '8', ' ', '2019-11-09 19:56:59', '102', '1', '3', '3', '546', '2019-11-09 20:59:50', '3', '0', '2019-11-09 21:01:59', 'E', '0', '0', '16', '2019-11-09 19:56:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('9', '14', ' ', '2019-11-09 19:58:35', '120', '1', '3', '8', '1101', '2019-11-09 22:44:25', '3', '0', '2019-11-09 22:49:12', 'E', '0', '0', '16', '2019-11-09 19:58:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('10', '10', ' ', '2019-11-09 19:59:45', '121', '1', '3', '2', '340', '2019-11-09 21:44:41', '3', '0', '2019-11-09 21:52:14', 'E', '0', '0', '16', '2019-11-09 19:59:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('11', '9', ' ', '2019-11-09 20:11:33', '101', '1', '3', '2', '378', '2019-11-09 21:05:28', '3', '0', '2019-11-09 21:14:04', 'T', '0', '0', '16', '2019-11-09 20:11:33', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('12', '18', ' ', '2019-11-09 20:51:14', '103', '1', '3', '3', '974', '2019-11-09 23:47:22', '3', '0', '2019-11-09 23:49:15', 'E', '0', '0', '16', '2019-11-09 20:51:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('13', '13', ' ', '2019-11-09 20:51:50', 'B1', '1', '3', '1', '305', '2019-11-09 22:24:03', '3', '0', '2019-11-09 22:27:55', 'E', '0', '0', '16', '2019-11-09 20:52:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('14', '11', ' ', '2019-11-09 21:08:48', '112', '1', '3', '2', '404', '2019-11-09 22:06:09', '3', '0', '2019-11-09 22:08:39', 'E', '0', '0', '16', '2019-11-09 21:08:48', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('15', '12', ' ', '2019-11-09 21:29:40', '102', '1', '4', '3', '320', '2019-11-09 22:22:21', '3', '0', '2019-11-09 22:24:59', 'E', '0', '0', '16', '2019-11-09 21:29:40', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('16', '15', ' ', '2019-11-09 21:32:49', '101', '1', '3', '2', '390', '2019-11-09 23:25:18', '3', '0', '2019-11-09 23:29:16', 'E', '0', '0', '16', '2019-11-09 21:32:49', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('17', '17', ' ', '2019-11-09 21:40:51', '123', '1', '3', '2', '460', '2019-11-09 23:44:32', '3', '0', '2019-11-09 23:48:20', 'E', '0', '0', '16', '2019-11-09 21:40:51', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('18', '16', ' ', '2019-11-09 21:47:35', '111', '1', '3', '2', '420', '2019-11-09 23:43:17', '3', '0', '2019-11-09 23:45:14', 'E', '0', '0', '16', '2019-11-09 21:47:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('19', '19', ' ', '2019-11-10 20:08:25', '102', '1', '5', '4', '634', '2019-11-10 20:58:10', '3', '0', '2019-11-10 21:10:19', 'T', '0', '0', '16', '2019-11-10 20:08:25', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('20', '20', ' ', '2019-11-10 21:17:45', '100', '1', '5', '2', '379', '2019-11-10 21:57:05', '3', '0', '2019-11-10 21:57:40', 'E', '0', '0', '16', '2019-11-10 21:17:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('21', '22', ' ', '2019-11-11 19:20:54', '102', '1', '3', '3', '513', '2019-11-11 20:29:29', '3', '0', '2019-11-11 20:38:46', 'E', '0', '0', '16', '2019-11-11 19:20:54', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('22', '23', ' ', '2019-11-11 20:55:48', 'Priv1', '1', '3', '9', '1408', '2019-11-11 23:06:20', '3', '0', '2019-11-11 23:27:32', 'T', '0', '0', '16', '2019-11-11 20:55:48', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('23', '25', ' ', '2019-11-11 20:56:21', 'Priv2', '1', '3', '9', '1065', '2019-11-11 23:18:17', '3', '0', '2019-11-11 23:24:12', 'T', '0', '15', '16', '2019-11-11 20:56:21', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('24', '24', ' ', '2019-11-11 21:12:16', 'Priv3', '1', '3', '9', '1589', '2019-11-11 23:07:11', '3', '0', '2019-11-11 23:17:58', 'T', '0', '0', '16', '2019-11-11 21:12:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('25', '26', ' ', '2019-11-11 21:43:21', 'Priv4', '1', '3', '6', '908', '2019-11-11 23:21:24', '3', '0', '2019-11-11 23:33:14', 'E', '0', '0', '16', '2019-11-11 21:43:21', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('26', '27', ' ', '2019-11-11 22:08:00', '103', '1', '3', '2', '363', '2019-11-11 23:29:54', '3', '0', '2019-11-11 23:32:30', 'E', '0', '0', '16', '2019-11-11 22:08:00', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('27', '29', ' ', '2019-11-12 20:14:40', '102', '1', '3', '2', '545', '2019-11-12 21:23:12', '3', '0', '2019-11-12 21:27:36', 'T', '0', '0', '16', '2019-11-12 20:14:40', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('28', '30', ' ', '2019-11-12 20:18:09', '103', '1', '3', '5', '723', '2019-11-12 21:39:40', '3', '0', '2019-11-12 21:42:50', 'E', '0', '0', '16', '2019-11-12 20:18:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('29', '31', ' ', '2019-11-12 20:28:53', '101', '1', '3', '3', '464', '2019-11-12 21:46:52', '3', '0', '2019-11-12 21:57:33', 'T', '0', '36', '16', '2019-11-12 20:28:53', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('30', '32', ' ', '2019-11-12 21:49:37', '123', '1', '3', '2', '418', '2019-11-12 23:09:19', '3', '0', '2019-11-12 23:20:12', 'E', '0', '0', '16', '2019-11-12 21:49:37', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('31', '36', ' ', '2019-11-13 16:23:18', 'Privado', '1', '3', '10', '2741', '2019-11-13 19:54:26', '3', '0', '2019-11-13 20:03:17', 'E', '0', '0', '16', '2019-11-13 16:25:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('32', '34', ' ', '2019-11-13 18:07:02', '112', '1', '4', '2', '343', '2019-11-13 19:02:47', '3', '0', '2019-11-13 19:07:55', 'T', '0', '0', '16', '2019-11-13 18:07:02', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('33', '35', ' ', '2019-11-13 18:27:43', '102', '1', '4', '3', '335', '2019-11-13 19:20:41', '3', '0', '2019-11-13 19:23:39', 'E', '0', '0', '16', '2019-11-13 18:27:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('34', '37', ' ', '2019-11-13 20:40:45', '111', '1', '4', '2', '275', '2019-11-13 21:15:40', '3', '0', '2019-11-13 21:18:23', 'T', '0', '0', '16', '2019-11-13 20:40:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('35', '39', ' ', '2019-11-13 20:51:51', '100', '1', '4', '2', '442', '2019-11-13 22:29:01', '3', '0', '2019-11-13 22:33:26', 'E', '0', '0', '16', '2019-11-13 20:51:51', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('36', '38', ' ', '2019-11-13 21:10:44', '112', '1', '3', '2', '396', '2019-11-13 22:20:30', '3', '0', '2019-11-13 22:22:25', 'E', '0', '0', '16', '2019-11-13 21:10:44', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('37', '42', ' ', '2019-11-13 21:21:56', 'Privado', '1', '3', '7', '892', '2019-11-13 23:15:37', '3', '0', '2019-11-13 23:24:53', 'E', '0', '0', '16', '2019-11-13 21:21:56', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('38', '41', ' ', '2019-11-13 21:32:23', '101', '1', '4', '8', '797', '2019-11-13 23:01:51', '3', '0', '2019-11-13 23:06:34', 'T', '0', '0', '16', '2019-11-13 21:32:23', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('39', '40', ' ', '2019-11-13 21:52:29', '102', '1', '3', '2', '398', '2019-11-13 22:38:44', '3', '0', '2019-11-13 23:07:38', 'T', '0', '0', '16', '2019-11-13 21:52:29', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('40', '43', ' ', '2019-11-14 19:33:45', '102', '1', '3', '3', '602', '2019-11-14 20:25:50', '3', '0', '2019-11-14 20:32:26', 'E', '0', '0', '16', '2019-11-14 19:33:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('41', '44', ' ', '2019-11-14 19:38:17', '103', '1', '3', '4', '1147', '2019-11-14 21:09:30', '3', '0', '2019-11-14 21:14:00', 'E', '0', '0', '16', '2019-11-14 19:38:17', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('42', '52', ' ', '2019-11-14 20:17:32', '101', '1', '3', '4', '454', '2019-11-14 22:40:40', '3', '0', '2019-11-14 22:51:05', 'E', '0', '0', '16', '2019-11-14 20:17:32', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('43', '45', ' ', '2019-11-14 20:42:33', 'privado', '1', '4', '20', '2075', '2019-11-14 22:14:49', '3', '0', '2019-11-14 22:27:51', 'E', '0', '0', '16', '2019-11-14 20:42:33', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('44', '48', ' ', '2019-11-14 20:55:43', '102', '1', '3', '3', '777', '2019-11-14 22:28:05', '3', '0', '2019-11-14 22:30:28', 'E', '0', '0', '16', '2019-11-14 20:55:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('45', '47', ' ', '2019-11-14 21:16:49', '122', '1', '3', '7', '942', '2019-11-14 22:22:26', '3', '0', '2019-11-14 22:35:02', 'E', '0', '0', '16', '2019-11-14 21:16:49', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('46', '51', ' ', '2019-11-14 21:19:16', '121', '1', '3', '3', '506', '2019-11-14 22:34:13', '3', '0', '2019-11-14 22:44:00', 'T', '0', '0', '16', '2019-11-14 21:19:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('47', '49', ' ', '2019-11-14 21:29:12', '120', '1', '4', '4', '467', '2019-11-14 22:33:50', '3', '0', '2019-11-14 22:41:05', 'E', '0', '0', '16', '2019-11-14 21:29:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('48', '53', ' ', '2019-11-14 21:40:16', '100', '1', '3', '2', '648', '2019-11-14 22:41:57', '3', '0', '2019-11-14 23:19:10', 'T', '0', '0', '16', '2019-11-14 21:40:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('49', '50', ' ', '2019-11-14 21:56:34', '123', '1', '3', '2', '491', '2019-11-14 22:34:06', '3', '0', '2019-11-14 23:18:57', 'T', '0', '0', '16', '2019-11-14 21:56:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('50', '57', ' ', '2019-11-14 22:11:57', '103', '1', '3', '2', '430', '2019-11-14 23:47:36', '3', '0', '2019-11-14 23:53:44', 'T', '0', '0', '16', '2019-11-14 22:11:57', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('51', '56', ' ', '2019-11-14 22:38:46', '110', '1', '4', '2', '540', '2019-11-14 23:42:12', '3', '0', '2019-11-14 23:47:32', 'T', '0', '0', '16', '2019-11-14 22:38:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('52', '55', ' ', '2019-11-14 22:50:37', '100a', '1', '3', '2', '60', '2019-11-14 23:06:22', '3', '0', '2019-11-14 23:06:40', 'E', '0', '0', '16', '2019-11-14 22:50:37', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('53', '58', ' ', '2019-11-14 23:03:47', '102', '1', '4', '2', '460', '2019-11-15 00:12:58', '3', '0', '2019-11-15 00:19:22', 'T', '0', '0', '16', '2019-11-14 23:03:47', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('54', '60', ' ', '2019-11-15 19:35:22', '102', '1', '5', '2', '376', '2019-11-15 20:55:51', '3', '0', '2019-11-15 20:58:24', 'E', '0', '0', '16', '2019-11-15 19:35:22', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('55', '61', ' ', '2019-11-15 19:47:07', '101', '1', '5', '2', '813', '2019-11-15 22:03:12', '3', '0', '2019-11-15 22:11:15', 'E', '0', '0', '16', '2019-11-15 19:47:07', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('56', '59', ' ', '2019-11-15 20:05:01', '103', '1', '5', '2', '251', '2019-11-15 20:54:36', '3', '0', '2019-11-15 21:09:19', 'E', '0', '0', '16', '2019-11-15 20:05:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('57', '64', ' ', '2019-11-15 20:08:31', '120', '1', '5', '10', '2479', '2019-11-15 22:53:03', '3', '0', '2019-11-15 23:07:42', 'E', '0', '0', '16', '2019-11-15 20:08:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('58', '67', ' ', '2019-11-15 20:45:10', 'b1', '1', '4', '2', '578', '2019-11-15 23:59:55', '3', '0', '2019-11-16 00:05:21', 'T', '0', '0', '16', '2019-11-15 20:45:10', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('59', '66', ' ', '2019-11-15 20:54:06', '112', '1', '5', '2', '398', '2019-11-15 23:29:50', '3', '0', '2019-11-15 23:35:10', 'E', '0', '0', '16', '2019-11-15 20:54:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('60', '62', ' ', '2019-11-15 21:14:48', '102', '1', '5', '2', '378', '2019-11-15 22:24:24', '3', '0', '2019-11-15 22:28:18', 'E', '0', '0', '16', '2019-11-15 21:14:48', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('61', '63', ' ', '2019-11-15 21:33:28', '103', '1', '5', '2', '361', '2019-11-15 22:52:28', '3', '0', '2019-11-15 23:02:34', 'E', '0', '0', '16', '2019-11-15 21:33:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('62', '65', ' ', '2019-11-15 22:07:04', '100', '1', '5', '2', '120', '2019-11-15 22:56:55', '3', '0', '2019-11-15 22:57:56', 'E', '0', '0', '16', '2019-11-15 22:07:04', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('63', '69', ' ', '2019-11-15 22:32:56', '101', '1', '5', '4', '791', '2019-11-16 00:08:48', '3', '0', '2019-11-16 00:11:55', 'E', '0', '0', '16', '2019-11-15 22:32:56', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('64', '70', ' ', '2019-11-15 22:34:50', '102', '1', '4', '3', '340', '2019-11-16 00:08:48', '3', '0', '2019-11-16 00:24:32', 'T', '0', '0', '16', '2019-11-15 22:34:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('65', '68', ' ', '2019-11-15 23:14:31', '111', '1', '4', '2', '460', '2019-11-16 00:08:00', '3', '0', '2019-11-16 00:09:35', 'E', '0', '0', '16', '2019-11-15 23:14:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('66', '72', ' ', '2019-11-16 00:15:48', '102a', '1', '5', '1', '135', '2019-11-16 00:16:40', '3', '0', '2019-11-16 00:24:48', 'T', '0', '0', '16', '2019-11-16 00:15:48', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('67', '74', ' ', '2019-11-16 19:32:09', '102', '1', '4', '4', '533', '2019-11-16 20:51:43', '3', '0', '2019-11-16 21:00:04', 'E', '0', '0', '16', '2019-11-16 19:32:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('68', '73', ' ', '2019-11-16 19:53:39', '101', '1', '4', '3', '483', '2019-11-16 20:50:25', '3', '0', '2019-11-16 20:52:06', 'E', '0', '0', '16', '2019-11-16 19:53:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('69', '75', ' ', '2019-11-16 20:19:53', '100', '1', '4', '2', '276', '2019-11-16 21:08:55', '3', '0', '2019-11-16 21:13:08', 'E', '0', '0', '16', '2019-11-16 20:19:53', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('70', '81', ' ', '2019-11-16 20:51:30', '122', '1', '5', '2', '468', '2019-11-16 23:19:15', '3', '0', '2019-11-17 00:24:08', 'T', '0', '0', '16', '2019-11-16 20:51:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('71', '76', ' ', '2019-11-16 20:54:39', '103', '1', '5', '2', '428', '2019-11-16 21:44:57', '3', '0', '2019-11-16 21:46:33', 'E', '0', '0', '16', '2019-11-16 20:54:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('72', '78', ' ', '2019-11-16 21:14:30', '101', '1', '5', '2', '349', '2019-11-16 22:53:26', '3', '0', '2019-11-16 22:58:24', 'E', '0', '0', '16', '2019-11-16 21:14:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('73', '77', ' ', '2019-11-16 21:29:05', '102', '1', '4', '4', '655', '2019-11-16 22:52:25', '3', '0', '2019-11-16 22:59:30', 'E', '0', '0', '16', '2019-11-16 21:29:05', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('74', '80', ' ', '2019-11-16 22:12:25', '103', '1', '4', '4', '905', '2019-11-16 23:07:13', '3', '0', '2019-11-17 00:24:20', 'T', '0', '0', '16', '2019-11-16 22:12:25', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('75', '79', ' ', '2019-11-16 22:14:27', '100', '1', '4', '2', '321', '2019-11-16 23:05:06', '3', '0', '2019-11-16 23:06:19', 'E', '0', '0', '16', '2019-11-16 22:14:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('76', '84', ' ', '2019-11-16 22:29:10', '120', '1', '5', '2', '1453', '2019-11-17 00:11:10', '3', '0', '2019-11-17 00:23:19', 'T', '0', '0', '16', '2019-11-16 22:29:10', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('77', '85', ' ', '2019-11-16 22:34:54', '120a', '1', '5', '1', '208', '2019-11-17 00:11:10', '3', '0', '2019-11-17 00:22:00', 'T', '0', '0', '16', '2019-11-16 22:34:54', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('78', '82', ' ', '2019-11-16 23:09:52', '101', '1', '4', '4', '775', '2019-11-17 00:09:09', '3', '0', '2019-11-17 00:13:24', 'E', '0', '0', '16', '2019-11-16 23:09:52', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('79', '83', ' ', '2019-11-16 23:19:34', '102', '1', '4', '2', '398', '2019-11-17 00:10:49', '3', '0', '2019-11-17 00:23:34', 'E', '0', '0', '16', '2019-11-16 23:19:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('80', '87', ' ', '2019-11-17 17:57:16', '102', '1', '6', '4', '654', '2019-11-17 19:13:22', '3', '0', '2019-11-17 19:19:58', 'E', '0', '0', '16', '2019-11-17 17:57:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('81', '89', ' ', '2019-11-17 18:38:46', '121', '1', '6', '3', '661', '2019-11-17 20:00:41', '3', '0', '2019-11-17 20:03:20', 'E', '0', '0', '16', '2019-11-17 18:38:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('82', '88', ' ', '2019-11-17 19:35:12', '102', '1', '6', '4', '95', '2019-11-17 19:51:46', '3', '0', '2019-11-17 20:55:33', 'E', '0', '0', '16', '2019-11-17 19:35:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('83', '92', ' ', '2019-11-17 19:36:02', '120', '1', '6', '10', '724', '2019-11-17 21:54:17', '3', '0', '2019-11-17 22:03:01', 'E', '0', '0', '16', '2019-11-17 19:36:02', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('84', '91', ' ', '2019-11-17 19:52:29', '102.1', '1', '6', '4', '703', '2019-11-17 20:46:45', '3', '0', '2019-11-17 20:55:54', 'E', '0', '0', '16', '2019-11-17 19:52:29', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('85', '90', ' ', '2019-11-17 19:53:43', '101', '1', '6', '2', '493', '2019-11-17 20:45:26', '3', '0', '2019-11-17 20:49:25', 'E', '0', '0', '16', '2019-11-17 19:53:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('86', '93', ' ', '2019-11-18 19:57:19', '112', '1', '4', '2', '353', '2019-11-18 20:45:47', '3', '0', '2019-11-18 20:48:23', 'E', '0', '0', '16', '2019-11-18 19:57:19', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('87', '94', ' ', '2019-11-18 20:05:56', '102', '1', '4', '3', '244', '2019-11-18 20:57:32', '3', '0', '2019-11-18 20:59:04', 'E', '0', '0', '16', '2019-11-18 20:05:56', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('88', '96', ' ', '2019-11-18 20:08:19', '123', '1', '4', '7', '790', '2019-11-18 21:10:42', '3', '0', '2019-11-18 21:15:19', 'E', '0', '0', '16', '2019-11-18 20:08:19', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('89', '99', ' ', '2019-11-18 20:15:21', '103', '1', '3', '3', '583', '2019-11-18 21:44:05', '3', '0', '2019-11-18 21:48:58', 'E', '0', '0', '16', '2019-11-18 20:15:21', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('90', '97', ' ', '2019-11-18 20:18:30', '100', '1', '3', '2', '380', '2019-11-18 21:13:20', '3', '0', '2019-11-18 21:14:48', 'E', '0', '0', '16', '2019-11-18 20:18:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('91', '98', ' ', '2019-11-18 20:22:59', '101', '1', '3', '2', '446', '2019-11-18 21:35:06', '3', '0', '2019-11-18 21:48:50', 'T', '0', '0', '16', '2019-11-18 20:22:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('92', '95', ' ', '2019-11-18 20:38:27', '120', '1', '3', '8', '253', '2019-11-18 21:08:20', '3', '0', '2019-11-18 23:36:54', 'E', '0', '0', '16', '2019-11-18 20:38:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('93', '100', ' ', '2019-11-18 21:03:09', '111', '1', '3', '1', '160', '2019-11-18 21:47:56', '3', '0', '2019-11-18 21:53:47', 'E', '0', '0', '16', '2019-11-18 21:03:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('94', '103', ' ', '2019-11-18 21:21:54', '102', '1', '3', '3', '521', '2019-11-18 23:22:30', '3', '0', '2019-11-18 23:28:07', 'E', '0', '0', '16', '2019-11-18 21:21:54', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('95', '101', ' ', '2019-11-18 21:26:08', '120a', '1', '3', '10', '1168', '2019-11-18 23:09:05', '3', '0', '2019-11-18 23:36:10', 'E', '0', '0', '16', '2019-11-18 21:26:08', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('96', '102', ' ', '2019-11-18 21:57:50', '100', '1', '3', '2', '195', '2019-11-18 23:20:46', '3', '0', '2019-11-18 23:27:21', 'T', '0', '0', '16', '2019-11-18 21:57:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('97', '106', ' ', '2019-11-18 22:08:59', '121', '1', '3', '10', '1207', '2019-11-18 23:51:33', '3', '0', '2019-11-18 23:55:54', 'E', '0', '0', '16', '2019-11-18 22:08:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('98', '104', ' ', '2019-11-18 22:41:30', 'david', '1', '3', '1', '80', '2019-11-18 23:29:12', '3', '0', '2019-11-18 23:29:19', 'E', '0', '0', '16', '2019-11-18 22:41:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('99', '107', ' ', '2019-11-18 23:53:27', 'Orlando', '1', '3', '1', '84', '2019-11-18 23:53:37', '3', '0', '2019-11-18 23:54:10', 'E', '0', '0', '16', '2019-11-18 23:53:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('100', '108', ' ', '2019-11-19 19:50:01', '112', '1', '3', '2', '386', '2019-11-19 20:38:51', '3', '0', '2019-11-19 20:43:06', 'E', '0', '0', '16', '2019-11-19 19:50:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('101', '110', ' ', '2019-11-19 20:33:56', '120', '1', '3', '10', '2552', '2019-11-19 23:03:19', '3', '0', '2019-11-19 23:12:28', 'T', '0', '255.2', '16', '2019-11-19 20:33:56', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('102', '109', ' ', '2019-11-19 20:38:02', '100', '1', '3', '2', '466', '2019-11-19 21:19:18', '3', '0', '2019-11-19 21:21:44', 'E', '0', '0', '16', '2019-11-19 20:38:02', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('103', '115', ' ', '2019-11-20 20:36:57', '102', '1', '4', '2', '451', '2019-11-20 23:30:14', '3', '0', '2019-11-20 23:33:05', 'E', '0', '0', '16', '2019-11-20 20:36:57', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('104', '111', ' ', '2019-11-20 21:28:03', '103', '1', '4', '2', '370', '2019-11-20 22:19:26', '3', '0', '2019-11-20 22:22:54', 'E', '0', '0', '16', '2019-11-20 21:28:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('105', '112', ' ', '2019-11-20 21:32:34', '100', '1', '4', '2', '403', '2019-11-20 22:36:47', '3', '0', '2019-11-20 22:56:27', 'T', '0', '0', '16', '2019-11-20 21:32:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('106', '113', ' ', '2019-11-20 21:47:50', '101', '1', '4', '2', '373', '2019-11-20 22:54:23', '3', '0', '2019-11-20 22:56:50', 'E', '0', '0', '16', '2019-11-20 21:47:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('107', '114', ' ', '2019-11-20 22:00:28', '112', '1', '4', '2', '358', '2019-11-20 23:14:25', '3', '0', '2019-11-20 23:16:26', 'E', '0', '0', '16', '2019-11-20 22:00:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('108', '116', ' ', '2019-11-20 23:32:03', '102.1', '1', '4', '1', '65', '2019-11-20 23:32:20', '3', '0', '2019-11-20 23:33:39', 'E', '0', '0', '16', '2019-11-20 23:32:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('109', '117', ' ', '2019-11-21 18:53:36', '102', '1', '4', '3', '564', '2019-11-21 20:21:48', '3', '0', '2019-11-21 20:26:53', 'E', '0', '0', '16', '2019-11-21 18:53:36', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('110', '120', ' ', '2019-11-21 19:37:18', '120', '1', '3', '15', '2418', '2019-11-21 22:03:15', '3', '0', '2019-11-21 22:33:23', 'E', '0', '0', '16', '2019-11-21 19:37:18', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('111', '118', ' ', '2019-11-21 19:50:08', '103', '1', '3', '2', '336', '2019-11-21 21:11:43', '3', '0', '2019-11-21 21:16:56', 'E', '0', '0', '16', '2019-11-21 19:50:08', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('112', '119', ' ', '2019-11-21 20:06:49', '100', '1', '4', '2', '464', '2019-11-21 21:33:42', '3', '0', '2019-11-21 21:36:22', 'T', '0', '46.4', '16', '2019-11-21 20:06:49', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('113', '121', ' ', '2019-11-21 20:27:43', '121', '1', '3', '4', '673', '2019-11-21 22:36:57', '3', '0', '2019-11-21 22:44:15', 'E', '0', '0', '16', '2019-11-21 20:27:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('114', '124', ' ', '2019-11-21 20:35:27', '101', '1', '3', '8', '980', '2019-11-21 23:10:45', '3', '0', '2019-11-21 23:18:04', 'E', '0', '0', '16', '2019-11-21 20:35:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('115', '122', ' ', '2019-11-21 21:43:36', '102', '1', '3', '4', '665', '2019-11-21 22:53:54', '3', '0', '2019-11-21 22:56:40', 'E', '0', '0', '16', '2019-11-21 21:43:36', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('116', '125', ' ', '2019-11-21 22:27:34', '103', '1', '3', '3', '543', '2019-11-21 23:42:45', '3', '0', '2019-11-21 23:46:05', 'E', '0', '0', '16', '2019-11-21 22:27:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('117', '129', ' ', '2019-11-22 20:02:18', '101', '1', '3', '5', '602', '2019-11-22 21:59:00', '3', '0', '2019-11-22 22:45:20', 'E', '0', '0', '16', '2019-11-22 20:02:18', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('118', '126', ' ', '2019-11-22 20:12:25', '103', '1', '6', '4', '754', '2019-11-22 20:59:34', '3', '0', '2019-11-22 21:02:07', 'E', '0', '0', '16', '2019-11-22 20:12:25', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('119', '130', ' ', '2019-11-22 20:21:37', '102', '1', '3', '2', '361', '2019-11-22 22:10:26', '3', '0', '2019-11-22 22:15:28', 'E', '0', '0', '16', '2019-11-22 20:21:37', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('120', '127', ' ', '2019-11-22 20:22:03', '112', '1', '3', '2', '336', '2019-11-22 21:21:33', '3', '0', '2019-11-22 21:27:26', 'E', '0', '0', '16', '2019-11-22 20:22:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('121', '128', ' ', '2019-11-22 20:39:59', '100', '1', '3', '2', '363', '2019-11-22 21:57:24', '3', '0', '2019-11-22 22:16:46', 'E', '0', '0', '16', '2019-11-22 20:39:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('122', '132', ' ', '2019-11-22 20:48:05', '110', '1', '3', '2', '499', '2019-11-22 22:36:49', '3', '0', '2019-11-22 22:49:25', 'E', '0', '0', '16', '2019-11-22 20:48:05', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('123', '131', ' ', '2019-11-22 21:11:28', '103', '1', '3', '3', '703', '2019-11-22 22:29:08', '3', '0', '2019-11-22 22:48:33', 'E', '0', '0', '16', '2019-11-22 21:11:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('124', '135', ' ', '2019-11-22 21:41:54', '120', '1', '3', '12', '1052', '2019-11-22 23:53:46', '3', '0', '2019-11-23 00:01:37', 'T', '0', '0', '16', '2019-11-22 21:41:54', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('125', '134', ' ', '2019-11-22 21:46:50', '121', '1', '3', '8', '1110', '2019-11-22 23:40:13', '3', '0', '2019-11-22 23:56:50', 'T', '0', '0', '16', '2019-11-22 21:46:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('126', '136', ' ', '2019-11-22 21:57:38', '112', '1', '3', '2', '267', '2019-11-23 00:15:49', '3', '0', '2019-11-23 00:23:39', 'T', '0', '0', '16', '2019-11-22 21:57:38', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('127', '133', ' ', '2019-11-22 22:17:06', '100', '1', '3', '2', '478', '2019-11-22 23:20:50', '3', '0', '2019-11-22 23:25:03', 'E', '0', '0', '16', '2019-11-22 22:17:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('128', '137', ' ', '2019-11-23 20:10:41', '123', '1', '5', '2', '503', '2019-11-23 20:58:06', '3', '0', '2019-11-23 21:03:33', 'E', '0', '0', '16', '2019-11-23 20:10:41', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('129', '139', ' ', '2019-11-23 20:17:21', '120', '1', '5', '10', '1240', '2019-11-23 21:39:55', '3', '0', '2019-11-23 21:57:10', 'E', '0', '0', '16', '2019-11-23 20:17:21', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('130', '141', ' ', '2019-11-23 20:27:59', '101', '1', '5', '2', '696', '2019-11-23 21:52:13', '3', '0', '2019-11-23 22:02:14', 'E', '0', '0', '16', '2019-11-23 20:27:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('131', '140', ' ', '2019-11-23 20:38:37', '102', '1', '5', '4', '634', '2019-11-23 21:46:09', '3', '0', '2019-11-23 21:54:12', 'T', '0', '0', '16', '2019-11-23 20:38:37', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('132', '142', ' ', '2019-11-23 21:11:51', '103', '1', '5', '2', '258', '2019-11-23 22:26:38', '3', '0', '2019-11-23 22:31:16', 'E', '0', '0', '16', '2019-11-23 21:11:51', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('133', '138', ' ', '2019-11-23 21:27:55', '120a', '1', '5', '1', '200', '2019-11-23 21:39:54', '3', '0', '2019-11-23 21:57:50', 'E', '0', '0', '16', '2019-11-23 21:27:55', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('134', '143', ' ', '2019-11-23 21:29:22', '100', '1', '5', '2', '366', '2019-11-23 22:38:15', '3', '0', '2019-11-23 22:42:22', 'E', '0', '0', '16', '2019-11-23 21:29:22', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('135', '144', ' ', '2019-11-23 22:10:56', '102', '1', '4', '2', '153', '2019-11-23 22:52:29', '3', '0', '2019-11-23 22:55:45', 'E', '0', '0', '16', '2019-11-23 22:10:56', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('136', '145', ' ', '2019-11-23 22:28:17', '101', '1', '4', '3', '605', '2019-11-23 23:39:24', '3', '0', '2019-11-23 23:42:42', 'E', '0', '0', '16', '2019-11-23 22:28:17', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('137', '146', ' ', '2019-11-23 22:49:55', '100', '1', '4', '2', '440', '2019-11-23 23:45:11', '3', '0', '2019-11-23 23:48:35', 'E', '0', '0', '16', '2019-11-23 22:49:55', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('138', '148', ' ', '2019-11-23 22:59:27', '120', '1', '5', '2', '408', '2019-11-23 23:55:59', '3', '0', '2019-11-23 23:57:34', 'E', '0', '0', '16', '2019-11-23 22:59:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('139', '147', ' ', '2019-11-23 23:10:01', '103', '1', '5', '2', '366', '2019-11-23 23:45:13', '3', '0', '2019-11-23 23:47:14', 'E', '0', '0', '16', '2019-11-23 23:10:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('140', '150', ' ', '2019-11-24 19:15:02', '102', '1', '3', '2', '458', '2019-11-24 20:33:54', '3', '0', '2019-11-24 20:52:14', 'E', '0', '0', '16', '2019-11-24 19:15:02', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('141', '149', ' ', '2019-11-24 19:24:28', '101', '1', '3', '2', '546', '2019-11-24 20:15:22', '3', '0', '2019-11-24 20:23:08', 'E', '0', '0', '16', '2019-11-24 19:24:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('142', '151', ' ', '2019-11-24 20:00:13', '103', '1', '3', '2', '323', '2019-11-24 21:06:58', '3', '0', '2019-11-24 21:35:04', 'T', '0', '37', '16', '2019-11-24 20:00:13', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('143', '153', ' ', '2019-11-24 20:02:34', '122', '1', '3', '3', '1074', '2019-11-24 21:39:33', '3', '0', '2019-11-24 21:46:05', 'T', '0', '0', '16', '2019-11-24 20:02:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('144', '152', ' ', '2019-11-24 20:31:45', '101', '1', '3', '2', '288', '2019-11-24 21:28:08', '3', '0', '2019-11-24 21:35:48', 'T', '0', '28.8', '16', '2019-11-24 20:31:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('145', '155', ' ', '2019-11-24 20:51:26', '102a', '1', '3', '2', '500', '2019-11-24 22:05:09', '3', '0', '2019-11-24 22:08:23', 'E', '0', '0', '16', '2019-11-24 20:51:26', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('146', '154', ' ', '2019-11-24 21:40:03', '122a', '1', '3', '1', '38', '2019-11-24 21:40:41', '3', '0', '2019-11-24 21:46:16', 'T', '0', '0', '16', '2019-11-24 21:40:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('147', '156', ' ', '2019-11-25 20:34:59', '122', '1', '3', '2', '404', '2019-11-25 21:35:13', '3', '0', '2019-11-25 21:36:39', 'E', '0', '0', '16', '2019-11-25 20:34:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('148', '157', ' ', '2019-11-25 21:14:52', '100', '1', '3', '1', '45', '2019-11-25 22:53:48', '3', '0', '2019-11-25 23:14:33', 'E', '0', '0', '16', '2019-11-25 21:14:52', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('149', '158', ' ', '2019-11-26 19:42:29', '103', '1', '3', '2', '146', '2019-11-26 20:32:55', '3', '0', '2019-11-26 20:35:21', 'E', '0', '0', '16', '2019-11-26 19:42:29', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('150', '159', ' ', '2019-11-26 19:53:48', '112', '1', '3', '3', '650', '2019-11-26 20:59:52', '3', '0', '2019-11-26 21:05:18', 'E', '0', '0', '16', '2019-11-26 19:53:48', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('151', '160', ' ', '2019-11-26 20:25:58', '100', '1', '3', '2', '344', '2019-11-26 21:39:22', '3', '0', '2019-11-26 23:16:21', 'T', '0', '34.4', '16', '2019-11-26 20:25:58', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('152', '162', ' ', '2019-11-26 20:44:12', '101', '1', '4', '10', '1362', '2019-11-26 23:25:14', '3', '0', '2019-11-26 23:47:37', 'T', '0', '136.2', '16', '2019-11-26 20:44:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('153', '161', ' ', '2019-11-26 20:49:39', '120', '1', '3', '20', '3787', '2019-11-26 23:03:21', '3', '0', '2019-11-26 23:23:58', 'T', '0', '0', '16', '2019-11-26 20:49:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('154', '163', ' ', '2019-11-27 19:38:46', '102', '1', '3', '2', '390', '2019-11-27 20:36:12', '3', '0', '2019-11-27 20:40:12', 'E', '0', '0', '16', '2019-11-27 19:38:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('155', '164', ' ', '2019-11-27 19:51:58', '112', '1', '3', '2', '400', '2019-11-27 20:56:24', '3', '0', '2019-11-27 20:59:02', 'E', '0', '0', '16', '2019-11-27 19:51:58', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('156', '165', ' ', '2019-11-27 20:37:59', '103', '1', '3', '4', '969', '2019-11-27 21:55:40', '3', '0', '2019-11-27 21:58:35', 'T', '0', '0', '16', '2019-11-27 20:37:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('157', '167', ' ', '2019-11-27 20:39:07', '110', '1', '3', '2', '357', '2019-11-27 22:35:29', '3', '0', '2019-11-27 22:37:22', 'E', '0', '0', '16', '2019-11-27 20:39:07', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('158', '168', ' ', '2019-11-27 21:16:06', '120', '1', '3', '10', '1644', '2019-11-27 22:56:01', '3', '0', '2019-11-27 22:58:59', 'E', '0', '0', '16', '2019-11-27 21:16:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('159', '166', ' ', '2019-11-27 21:38:58', '102', '1', '3', '2', '411', '2019-11-27 22:29:25', '3', '0', '2019-11-27 22:30:28', 'E', '0', '0', '16', '2019-11-27 21:38:58', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('160', '169', ' ', '2019-11-28 19:55:00', '112', '1', '4', '2', '392', '2019-11-28 20:31:30', '3', '0', '2019-11-28 20:33:07', 'E', '0', '0', '16', '2019-11-28 19:55:00', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('161', '171', ' ', '2019-11-28 20:39:53', '102', '1', '4', '4', '717', '2019-11-28 21:51:18', '3', '0', '2019-11-28 21:59:04', 'E', '0', '0', '16', '2019-11-28 20:39:53', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('162', '172', ' ', '2019-11-28 20:54:55', '103', '1', '5', '2', '796', '2019-11-28 21:51:19', '3', '0', '2019-11-28 23:33:52', 'E', '0', '0', '16', '2019-11-28 20:54:55', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('163', '170', ' ', '2019-11-28 21:16:16', '101', '1', '4', '4', '656', '2019-11-28 21:40:14', '3', '0', '2019-11-28 21:57:18', 'E', '0', '0', '16', '2019-11-28 21:16:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('164', '173', ' ', '2019-11-28 21:58:28', '101', '1', '5', '2', '380', '2019-11-28 23:15:42', '3', '0', '2019-11-28 23:16:42', 'E', '0', '0', '16', '2019-11-28 21:58:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('165', '174', ' ', '2019-11-28 22:07:25', '103a', '1', '5', '1', '28', '2019-11-28 23:25:58', '3', '0', '2019-11-28 23:34:39', 'E', '0', '0', '16', '2019-11-28 22:07:25', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('166', '175', ' ', '2019-11-28 22:09:52', '120', '1', '5', '4', '693', '2019-11-28 23:43:25', '3', '0', '2019-11-28 23:50:51', 'E', '0', '0', '16', '2019-11-28 22:09:52', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('167', '176', ' ', '2019-11-29 19:04:32', '103', '1', '4', '2', '453', '2019-11-29 20:25:05', '3', '0', '2019-11-29 20:31:04', 'T', '0', '45.3', '16', '2019-11-29 19:04:32', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('168', '177', ' ', '2019-11-29 20:21:06', '102', '1', '3', '6', '928', '2019-11-29 21:19:09', '3', '0', '2019-11-29 21:23:16', 'E', '0', '0', '16', '2019-11-29 20:21:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('169', '178', ' ', '2019-11-29 20:39:56', '103', '1', '3', '3', '494', '2019-11-29 22:33:06', '3', '0', '2019-11-29 22:34:18', 'E', '0', '0', '16', '2019-11-29 20:39:56', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('170', '180', ' ', '2019-11-29 21:33:32', '102', '1', '3', '2', '450', '2019-11-29 22:47:28', '3', '0', '2019-11-29 23:00:02', 'T', '0', '0', '16', '2019-11-29 21:33:32', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('171', '179', ' ', '2019-11-29 21:40:20', '100', '1', '4', '2', '423', '2019-11-29 22:40:41', '3', '0', '2019-11-29 23:01:22', 'T', '0', '0', '16', '2019-11-29 21:40:20', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('172', '181', ' ', '2019-11-29 21:45:09', '101', '1', '4', '2', '280', '2019-11-29 23:22:52', '3', '0', '2019-11-29 23:26:08', 'E', '0', '0', '16', '2019-11-29 21:45:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('173', '182', ' ', '2019-11-30 19:00:00', '102', '1', '4', '2', '420', '2019-11-30 19:47:37', '3', '0', '2019-11-30 20:03:45', 'T', '0', '42', '16', '2019-11-30 19:00:00', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('174', '192', ' ', '2019-11-30 19:27:51', '101', '1', '3', '3', '726', '2019-11-30 22:30:13', '3', '0', '2019-11-30 22:43:43', 'T', '0', '72.6', '16', '2019-11-30 19:27:51', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('175', '186', ' ', '2019-11-30 19:28:11', '122', '1', '3', '2', '510', '2019-11-30 21:33:14', '3', '0', '2019-11-30 21:52:16', 'T', '0', '0', '16', '2019-11-30 19:28:11', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('176', '183', ' ', '2019-11-30 19:44:20', '103', '1', '4', '1', '148', '2019-11-30 20:43:07', '3', '0', '2019-11-30 21:02:18', 'E', '0', '0', '16', '2019-11-30 19:44:20', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('177', '184', ' ', '2019-11-30 20:03:57', '102', '1', '3', '2', '205', '2019-11-30 21:04:26', '3', '0', '2019-11-30 21:07:47', 'E', '0', '0', '16', '2019-11-30 20:03:57', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('178', '193', ' ', '2019-11-30 20:32:31', '121', '1', '3', '4', '731', '2019-11-30 22:43:00', '3', '0', '2019-11-30 22:47:05', 'E', '0', '0', '16', '2019-11-30 20:32:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('179', '185', ' ', '2019-11-30 20:40:45', '100', '1', '3', '2', '260', '2019-11-30 21:28:48', '3', '0', '2019-11-30 21:33:56', 'E', '0', '0', '16', '2019-11-30 20:40:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('180', '189', ' ', '2019-11-30 20:45:27', '103a', '1', '3', '2', '396', '2019-11-30 21:53:27', '3', '0', '2019-11-30 21:56:01', 'E', '0', '0', '16', '2019-11-30 20:55:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('181', '188', ' ', '2019-11-30 21:02:01', '120', '1', '3', '4', '343', '2019-11-30 21:40:46', '3', '0', '2019-11-30 21:44:16', 'E', '0', '0', '16', '2019-11-30 21:02:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('182', '190', ' ', '2019-11-30 21:15:47', '102', '1', '3', '2', '188', '2019-11-30 22:08:29', '3', '0', '2019-11-30 22:15:17', 'E', '0', '0', '16', '2019-11-30 21:15:47', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('183', '191', ' ', '2019-11-30 21:17:46', '112', '1', '3', '2', '414', '2019-11-30 22:19:59', '3', '0', '2019-11-30 22:24:28', 'T', '0', '0', '16', '2019-11-30 21:17:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('184', '195', ' ', '2019-11-30 21:35:04', '123', '1', '3', '4', '572', '2019-11-30 22:59:19', '3', '0', '2019-11-30 23:04:15', 'E', '0', '0', '16', '2019-11-30 21:43:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('185', '187', ' ', '2019-11-30 21:39:19', 'llevar', '1', '4', '2', '130', '2019-11-30 21:39:51', '3', '0', '2019-11-30 21:42:58', 'E', '0', '0', '16', '2019-11-30 21:39:19', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('186', '194', ' ', '2019-11-30 22:00:42', '111', '1', '4', '2', '440', '2019-11-30 22:59:17', '3', '0', '2019-11-30 23:01:01', 'E', '0', '0', '16', '2019-11-30 22:00:42', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('187', '196', ' ', '2019-11-30 22:12:50', '100', '1', '3', '2', '459', '2019-11-30 23:17:10', '3', '0', '2019-11-30 23:18:19', 'E', '0', '0', '16', '2019-11-30 22:12:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('188', '197', ' ', '2019-12-01 18:07:52', '102', '1', '3', '7', '1187', '2019-12-01 19:23:00', '3', '0', '2019-12-01 19:31:19', 'E', '0', '0', '16', '2019-12-01 18:07:52', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('189', '199', ' ', '2019-12-01 18:45:04', '101', '1', '3', '6', '1343', '2019-12-01 19:49:33', '3', '0', '2019-12-01 19:54:26', 'T', '0', '0', '16', '2019-12-01 18:45:04', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('190', '198', ' ', '2019-12-01 19:30:47', '102a', '1', '5', '1', '100', '2019-12-01 19:30:56', '3', '0', '2019-12-01 19:31:41', 'E', '0', '0', '16', '2019-12-01 19:30:47', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('191', '200', ' ', '2019-12-01 19:32:08', '123', '1', '3', '3', '486', '2019-12-01 20:20:30', '3', '0', '2019-12-01 20:23:15', 'E', '0', '0', '16', '2019-12-01 19:32:08', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('192', '201', ' ', '2019-12-01 19:46:30', '103', '1', '3', '2', '376', '2019-12-01 20:45:30', '3', '0', '2019-12-01 22:10:11', 'T', '0', '0', '16', '2019-12-01 19:46:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('193', '202', ' ', '2019-12-01 21:13:33', '122', '1', '3', '2', '370', '2019-12-01 22:06:51', '3', '0', '2019-12-01 22:09:48', 'E', '0', '0', '16', '2019-12-01 21:13:33', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('194', '203', ' ', '2019-12-02 19:26:41', '102', '1', '4', '2', '367', '2019-12-02 20:35:06', '3', '0', '2019-12-02 20:36:32', 'E', '0', '0', '16', '2019-12-02 19:26:41', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('195', '204', ' ', '2019-12-02 20:32:13', '101', '1', '4', '4', '640', '2019-12-02 21:52:23', '3', '0', '2019-12-02 22:00:08', 'T', '0', '0', '16', '2019-12-02 20:32:13', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('196', '208', ' ', '2019-12-02 21:04:29', '103', '1', '4', '2', '355', '2019-12-02 22:25:49', '3', '0', '2019-12-02 22:28:43', 'E', '0', '0', '16', '2019-12-02 21:04:29', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('197', '207', ' ', '2019-12-02 21:12:09', '102', '1', '4', '2', '576', '2019-12-02 22:24:10', '3', '0', '2019-12-02 22:30:40', 'T', '0', '0', '16', '2019-12-02 21:12:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('198', '205', ' ', '2019-12-02 21:24:40', '100', '1', '5', '2', '466', '2019-12-02 22:21:16', '3', '0', '2019-12-02 22:30:13', 'T', '0', '0', '16', '2019-12-02 21:24:40', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('199', '206', ' ', '2019-12-02 21:32:12', '112', '1', '4', '2', '326', '2019-12-02 22:24:08', '3', '0', '2019-12-02 22:27:28', 'E', '0', '0', '16', '2019-12-02 21:32:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('200', '209', ' ', '2019-12-03 20:16:50', '103', '1', '4', '3', '760', '2019-12-03 21:44:53', '3', '0', '2019-12-03 21:48:26', 'E', '0', '0', '16', '2019-12-03 20:16:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('201', '210', ' ', '2019-12-03 21:04:18', '102', '1', '4', '3', '750', '2019-12-03 22:32:22', '3', '0', '2019-12-03 22:39:57', 'E', '0', '0', '16', '2019-12-03 21:04:18', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('202', '211', ' ', '2019-12-03 21:36:47', '101', '1', '4', '2', '314', '2019-12-03 22:41:47', '3', '0', '2019-12-03 22:45:35', 'T', '0', '0', '16', '2019-12-03 21:36:47', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('203', '212', ' ', '2019-12-03 21:44:00', '122', '1', '4', '2', '298', '2019-12-03 22:51:08', '3', '0', '2019-12-03 22:57:13', 'E', '0', '0', '16', '2019-12-03 21:44:00', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('204', '213', ' ', '2019-12-03 22:52:03', '122a', '1', '4', '2', '30', '2019-12-03 22:52:17', '3', '0', '2019-12-03 22:57:43', 'E', '0', '0', '16', '2019-12-03 22:52:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('205', '214', ' ', '2019-12-04 18:48:28', '101', '1', '5', '2', '603', '2019-12-04 19:37:09', '3', '0', '2019-12-04 19:55:24', 'T', '0', '0', '16', '2019-12-04 18:48:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('206', '215', ' ', '2019-12-04 18:59:59', '102', '1', '4', '3', '483', '2019-12-04 19:47:59', '3', '0', '2019-12-04 19:50:35', 'E', '0', '0', '16', '2019-12-04 18:59:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('207', '217', ' ', '2019-12-04 19:57:37', '101', '1', '5', '2', '240', '2019-12-04 21:21:19', '3', '0', '2019-12-04 21:24:16', 'E', '0', '0', '16', '2019-12-04 19:57:37', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('208', '216', ' ', '2019-12-04 20:14:01', '103', '1', '5', '2', '414', '2019-12-04 21:01:02', '3', '0', '2019-12-04 21:02:51', 'E', '0', '0', '16', '2019-12-04 20:14:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('209', '218', ' ', '2019-12-04 20:21:57', '104', '1', '5', '2', '489', '2019-12-04 22:00:01', '3', '0', '2019-12-04 22:15:23', 'E', '0', '0', '16', '2019-12-04 20:21:57', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('210', '219', ' ', '2019-12-04 20:46:17', '123', '1', '5', '6', '1195', '2019-12-04 22:06:25', '3', '0', '2019-12-04 22:18:02', 'T', '0', '0', '16', '2019-12-04 20:46:17', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('211', '223', ' ', '2019-12-04 21:09:44', '120', '1', '5', '10', '3622', '2019-12-04 23:40:59', '3', '0', '2019-12-05 00:04:33', 'E', '0', '0', '16', '2019-12-04 21:09:44', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('212', '221', ' ', '2019-12-04 21:19:07', '102', '1', '5', '2', '405', '2019-12-04 22:54:33', '3', '0', '2019-12-04 23:06:40', 'E', '0', '0', '16', '2019-12-04 21:19:07', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('213', '220', ' ', '2019-12-04 21:29:28', '101', '1', '4', '2', '430', '2019-12-04 22:28:19', '3', '0', '2019-12-04 22:34:08', 'E', '0', '0', '16', '2019-12-04 21:29:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('214', '224', ' ', '2019-12-04 21:55:19', '111', '1', '5', '2', '486', '2019-12-04 23:43:02', '3', '0', '2019-12-04 23:46:28', 'E', '0', '0', '16', '2019-12-04 21:55:19', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('215', '222', ' ', '2019-12-04 23:06:09', '102<', '1', '5', '1', '30', '2019-12-04 23:06:17', '3', '0', '2019-12-04 23:07:33', 'E', '0', '0', '16', '2019-12-04 23:06:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('216', '225', ' ', '2019-12-04 23:43:22', '111{', '1', '5', '1', '68', '2019-12-04 23:43:52', '3', '0', '2019-12-04 23:46:53', 'E', '0', '0', '16', '2019-12-04 23:43:22', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('217', '226', ' ', '2019-12-05 20:16:48', '102', '1', '4', '3', '722', '2019-12-05 21:20:25', '3', '0', '2019-12-05 21:30:09', 'E', '0', '0', '16', '2019-12-05 20:16:48', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('218', '229', ' ', '2019-12-05 20:29:33', 'barra', '1', '5', '1', '255', '2019-12-05 22:21:23', '3', '0', '2019-12-05 22:27:45', 'E', '0', '0', '16', '2019-12-05 20:29:33', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('219', '231', ' ', '2019-12-05 20:34:09', '101', '1', '5', '2', '747', '2019-12-05 22:57:56', '3', '0', '2019-12-05 22:59:44', 'E', '0', '0', '16', '2019-12-05 20:34:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('220', '228', ' ', '2019-12-05 21:07:33', '103', '1', '5', '2', '405', '2019-12-05 22:20:29', '3', '0', '2019-12-05 22:23:40', 'E', '0', '0', '16', '2019-12-05 21:07:33', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('221', '227', ' ', '2019-12-05 21:13:16', '120', '1', '4', '6', '994', '2019-12-05 22:19:50', '3', '0', '2019-12-05 22:28:28', 'E', '0', '0', '16', '2019-12-05 21:13:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('222', '230', ' ', '2019-12-05 21:35:02', '102', '1', '5', '2', '376', '2019-12-05 22:30:13', '3', '0', '2019-12-05 22:34:21', 'E', '0', '0', '16', '2019-12-05 21:35:02', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('223', '233', ' ', '2019-12-06 19:46:43', '103', '1', '4', '2', '397', '2019-12-06 20:55:07', '3', '0', '2019-12-06 21:11:28', 'E', '0', '0', '16', '2019-12-06 19:46:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('224', '232', ' ', '2019-12-06 20:02:44', '100', '1', '5', '2', '365', '2019-12-06 20:32:42', '3', '0', '2019-12-06 20:35:04', 'E', '0', '0', '16', '2019-12-06 20:02:44', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('225', '234', ' ', '2019-12-06 20:21:45', '102', '1', '5', '2', '521', '2019-12-06 21:21:04', '3', '0', '2019-12-06 21:41:00', 'E', '0', '0', '16', '2019-12-06 20:21:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('226', '235', ' ', '2019-12-06 20:28:15', '110', '1', '5', '1', '386', '2019-12-06 21:39:20', '3', '0', '2019-12-06 21:41:38', 'E', '0', '0', '16', '2019-12-06 20:28:15', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('227', '237', ' ', '2019-12-06 20:54:38', '120', '1', '5', '20', '4237', '2019-12-06 23:10:02', '3', '0', '2019-12-06 23:20:48', 'E', '0', '0', '16', '2019-12-06 20:54:38', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('228', '236', ' ', '2019-12-06 21:20:33', '103', '1', '4', '2', '216', '2019-12-06 22:50:43', '3', '0', '2019-12-06 22:58:09', 'E', '0', '0', '16', '2019-12-06 21:20:33', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('229', '239', ' ', '2019-12-06 21:59:48', '101', '1', '5', '7', '1368', '2019-12-06 23:43:28', '3', '0', '2019-12-07 00:33:51', 'E', '0', '0', '16', '2019-12-06 21:59:48', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('230', '238', ' ', '2019-12-06 22:07:47', '102', '1', '5', '3', '476', '2019-12-06 23:38:47', '3', '0', '2019-12-06 23:43:40', 'E', '0', '0', '16', '2019-12-06 22:07:47', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('231', '243', ' ', '2019-12-07 20:03:15', '101', '1', '4', '2', '357', '2019-12-07 22:50:57', '3', '0', '2019-12-07 23:11:39', 'T', '0', '0', '16', '2019-12-07 20:03:15', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('232', '245', ' ', '2019-12-07 20:23:56', '120', '1', '4', '22', '3028', '2019-12-07 23:09:23', '3', '0', '2019-12-08 00:04:08', 'E', '0', '0', '16', '2019-12-07 20:23:56', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('233', '240', ' ', '2019-12-07 20:54:42', '102', '1', '5', '2', '286', '2019-12-07 21:46:21', '3', '0', '2019-12-07 21:55:43', 'E', '0', '0', '16', '2019-12-07 20:54:42', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('234', '241', ' ', '2019-12-07 21:17:16', '101a', '1', '5', '3', '405', '2019-12-07 22:23:17', '3', '0', '2019-12-07 22:30:22', 'E', '0', '0', '16', '2019-12-07 21:17:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('235', '242', ' ', '2019-12-07 21:27:03', '103', '1', '4', '2', '405', '2019-12-07 22:42:04', '3', '0', '2019-12-07 22:44:50', 'E', '0', '0', '16', '2019-12-07 21:27:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('236', '244', ' ', '2019-12-07 21:35:27', 'barra1', '1', '4', '2', '1108', '2019-12-07 22:55:51', '3', '0', '2019-12-07 23:07:05', 'T', '0', '0', '16', '2019-12-07 21:35:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('237', '246', ' ', '2019-12-07 22:51:34', '101a', '1', '5', '2', '728', '2019-12-07 23:56:11', '3', '0', '2019-12-08 00:06:40', 'E', '0', '0', '16', '2019-12-07 22:51:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('238', '247', ' ', '2019-12-07 23:00:41', '103', '1', '5', '2', '433', '2019-12-07 23:56:12', '3', '0', '2019-12-08 00:04:53', 'T', '0', '0', '16', '2019-12-07 23:00:41', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('239', '248', ' ', '2019-12-11 19:04:10', '103', '1', '4', '2', '541', '2019-12-11 21:20:35', '3', '0', '2019-12-11 21:26:11', 'T', '0', '0', '16', '2019-12-11 19:04:10', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('240', '252', ' ', '2019-12-11 19:31:39', 'gaitan', '1', '5', '1', '35', '2019-12-11 23:00:05', '3', '0', '2019-12-11 23:00:20', 'E', '0', '0', '16', '2019-12-11 19:31:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('241', '249', ' ', '2019-12-11 20:39:04', '101', '1', '4', '2', '106', '2019-12-11 21:30:30', '3', '0', '2019-12-11 21:35:26', 'E', '0', '0', '16', '2019-12-11 20:39:04', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('242', '250', ' ', '2019-12-11 20:48:53', '102', '1', '5', '2', '354', '2019-12-11 21:38:41', '3', '0', '2019-12-11 21:44:21', 'E', '0', '0', '16', '2019-12-11 20:48:53', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('243', '251', ' ', '2019-12-11 21:33:40', '123', '1', '5', '3', '471', '2019-12-11 22:39:19', '3', '0', '2019-12-11 22:59:30', 'T', '0', '0', '16', '2019-12-11 21:33:40', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('244', '253', ' ', '2019-12-11 21:53:56', '101', '1', '4', '2', '322', '2019-12-11 23:05:12', '3', '0', '2019-12-11 23:31:28', 'T', '0', '0', '16', '2019-12-11 21:53:56', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('245', '254', ' ', '2019-12-12 20:08:19', '102', '1', '5', '4', '864', '2019-12-12 21:25:18', '3', '0', '2019-12-12 21:30:38', 'T', '0', '0', '16', '2019-12-12 20:08:19', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('246', '255', ' ', '2019-12-12 20:46:45', '123', '1', '4', '2', '740', '2019-12-12 22:19:30', '3', '0', '2019-12-12 22:26:16', 'E', '0', '0', '16', '2019-12-12 20:46:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('247', '258', ' ', '2019-12-12 21:07:50', '103', '1', '5', '2', '595', '2019-12-12 22:57:47', '3', '0', '2019-12-12 23:05:02', 'E', '0', '0', '16', '2019-12-12 21:07:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('248', '256', ' ', '2019-12-12 21:08:08', '120', '1', '5', '10', '810', '2019-12-12 22:32:43', '3', '0', '2019-12-12 22:51:58', 'E', '0', '0', '16', '2019-12-12 21:08:08', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('249', '259', ' ', '2019-12-12 21:21:16', '101', '1', '5', '3', '867', '2019-12-12 23:38:30', '3', '0', '2019-12-12 23:41:48', 'E', '0', '0', '16', '2019-12-12 21:21:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('250', '257', ' ', '2019-12-12 21:51:46', '102', '1', '5', '2', '686', '2019-12-12 22:57:20', '3', '0', '2019-12-12 23:05:39', 'T', '0', '0', '16', '2019-12-12 21:51:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('251', '260', ' ', '2019-12-12 22:24:43', '100', '1', '5', '2', '400', '2019-12-12 23:54:34', '3', '0', '2019-12-13 00:01:22', 'T', '0', '0', '16', '2019-12-12 22:24:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('252', '261', ' ', '2019-12-12 23:54:59', '100a', '1', '4', '2', '28', '2019-12-12 23:55:12', '3', '0', '2019-12-13 00:01:40', 'T', '0', '0', '16', '2019-12-12 23:54:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('253', '262', ' ', '2019-12-12 23:58:11', '100.', '1', '5', '1', '105', '2019-12-12 23:58:21', '3', '0', '2019-12-13 00:01:33', 'T', '0', '0', '16', '2019-12-12 23:58:11', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('254', '267', ' ', '2019-12-13 19:06:21', '102', '1', '4', '2', '749', '2019-12-13 21:18:30', '3', '0', '2019-12-13 21:31:32', 'E', '0', '0', '16', '2019-12-13 19:06:21', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('255', '263', ' ', '2019-12-13 19:15:27', '112', '1', '5', '3', '468', '2019-12-13 19:39:47', '3', '0', '2019-12-13 19:46:27', 'E', '0', '0', '16', '2019-12-13 19:15:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('256', '264', ' ', '2019-12-13 19:46:53', '112.1', '1', '4', '1', '0', '2019-12-13 19:47:23', '3', '0', '2019-12-14 00:03:57', '', '0', '0', '16', '2019-12-13 19:46:53', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('257', '265', ' ', '2019-12-13 19:52:03', '105', '1', '4', '2', '388', '2019-12-13 20:47:23', '3', '0', '2019-12-13 20:51:08', 'E', '0', '0', '16', '2019-12-13 19:52:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('258', '269', ' ', '2019-12-13 20:02:14', '101', '1', '4', '2', '590', '2019-12-13 21:27:40', '3', '0', '2019-12-13 21:30:35', 'T', '0', '0', '16', '2019-12-13 20:02:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('259', '268', ' ', '2019-12-13 20:28:55', '100', '1', '4', '2', '500', '2019-12-13 21:24:48', '3', '0', '2019-12-13 21:47:34', 'E', '0', '0', '16', '2019-12-13 20:28:55', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('260', '276', ' ', '2019-12-13 20:38:12', '121', '1', '4', '8', '1534', '2019-12-13 23:16:17', '3', '0', '2019-12-13 23:26:32', 'E', '0', '0', '16', '2019-12-13 20:38:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('261', '266', ' ', '2019-12-13 20:43:46', '111', '1', '4', '3', '131', '2019-12-13 20:56:40', '3', '0', '2019-12-13 21:32:52', 'E', '0', '0', '16', '2019-12-13 20:43:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('262', '270', ' ', '2019-12-13 21:06:51', '103', '1', '4', '2', '468', '2019-12-13 22:20:51', '3', '0', '2019-12-13 22:26:09', 'E', '0', '0', '16', '2019-12-13 21:06:51', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('263', '272', ' ', '2019-12-13 21:10:15', '110', '1', '4', '2', '354', '2019-12-13 22:31:25', '3', '0', '2019-12-13 22:35:23', 'E', '0', '0', '16', '2019-12-13 21:10:15', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('264', '271', ' ', '2019-12-13 21:15:33', '104', '1', '4', '2', '361', '2019-12-13 22:31:20', '3', '0', '2019-12-13 22:37:46', 'E', '0', '0', '16', '2019-12-13 21:15:33', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('265', '273', ' ', '2019-12-13 21:47:50', '100', '1', '4', '2', '338', '2019-12-13 22:34:36', '3', '0', '2019-12-13 22:43:44', 'E', '0', '0', '16', '2019-12-13 21:47:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('266', '278', ' ', '2019-12-13 21:53:24', '102', '1', '4', '3', '721', '2019-12-13 23:54:49', '3', '0', '2019-12-14 00:02:50', 'E', '0', '0', '16', '2019-12-13 21:53:24', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('267', '279', ' ', '2019-12-13 21:57:00', '120', '1', '4', '10', '840', '2019-12-14 00:15:16', '3', '0', '2019-12-14 00:19:59', 'E', '0', '0', '16', '2019-12-13 21:57:00', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('268', '277', ' ', '2019-12-13 22:05:09', '105', '1', '4', '2', '548', '2019-12-13 23:17:28', '3', '0', '2019-12-13 23:25:40', 'E', '0', '0', '16', '2019-12-13 22:05:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('269', '274', ' ', '2019-12-13 22:10:46', '101', '1', '4', '2', '423', '2019-12-13 22:58:00', '3', '0', '2019-12-13 23:00:59', 'E', '0', '0', '16', '2019-12-13 22:10:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('270', '275', ' ', '2019-12-13 22:12:27', '112', '1', '4', '3', '411', '2019-12-13 23:14:08', '3', '0', '2019-12-13 23:27:13', 'E', '0', '0', '16', '2019-12-13 22:12:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('271', '280', ' ', '2019-12-14 20:20:31', '102', '1', '4', '2', '405', '2019-12-14 21:14:48', '3', '0', '2019-12-14 21:40:30', 'T', '0', '40.5', '16', '2019-12-14 20:20:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('272', '283', ' ', '2019-12-14 20:21:55', '101', '1', '4', '2', '487', '2019-12-14 21:53:04', '3', '0', '2019-12-14 22:15:45', 'E', '0', '0', '16', '2019-12-14 20:21:55', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('273', '290', ' ', '2019-12-14 20:29:05', '112', '1', '5', '2', '371', '2019-12-14 23:20:03', '3', '0', '2019-12-14 23:50:37', 'T', '0', '0', '16', '2019-12-14 20:29:05', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('274', '281', ' ', '2019-12-14 20:32:23', '103', '1', '5', '2', '301', '2019-12-14 21:35:57', '3', '0', '2019-12-14 21:39:22', 'E', '0', '0', '16', '2019-12-14 20:32:23', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('275', '287', ' ', '2019-12-14 20:52:49', '122', '1', '4', '2', '630', '2019-12-14 22:58:57', '3', '0', '2019-12-14 23:09:48', 'E', '0', '0', '16', '2019-12-14 20:52:49', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('276', '282', ' ', '2019-12-14 20:59:30', '100', '1', '4', '2', '490', '2019-12-14 21:38:47', '3', '0', '2019-12-14 22:11:35', 'T', '0', '0', '16', '2019-12-14 20:59:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('277', '285', ' ', '2019-12-14 21:27:51', '120', '1', '4', '3', '815', '2019-12-14 22:23:05', '3', '0', '2019-12-14 22:24:43', 'E', '0', '0', '16', '2019-12-14 21:27:51', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('278', '284', ' ', '2019-12-14 21:34:12', '102.1', '1', '4', '2', '336', '2019-12-14 22:11:47', '3', '0', '2019-12-14 22:16:34', 'E', '0', '0', '16', '2019-12-14 21:34:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('279', '286', ' ', '2019-12-14 21:49:56', '121', '1', '4', '4', '660', '2019-12-14 22:55:19', '3', '0', '2019-12-14 23:13:43', 'T', '0', '0', '16', '2019-12-14 21:49:56', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('280', '291', ' ', '2019-12-14 21:59:11', '103', '1', '4', '4', '1142', '2019-12-15 00:15:49', '3', '0', '2019-12-15 00:19:19', 'E', '0', '0', '16', '2019-12-14 21:59:11', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('281', '288', ' ', '2019-12-14 22:03:19', '101.', '1', '4', '3', '295', '2019-12-14 23:05:31', '3', '0', '2019-12-14 23:15:18', 'T', '0', '0', '16', '2019-12-14 22:03:19', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('282', '289', ' ', '2019-12-14 22:36:38', '100', '1', '4', '2', '256', '2019-12-14 23:18:55', '3', '0', '2019-12-14 23:20:39', 'E', '0', '0', '16', '2019-12-14 22:36:38', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('283', '293', ' ', '2019-12-14 22:59:42', '102', '1', '4', '2', '432', '2019-12-15 00:17:13', '3', '0', '2019-12-15 00:20:38', 'E', '0', '0', '16', '2019-12-14 22:59:42', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('284', '292', ' ', '2019-12-14 23:30:05', '101', '1', '4', '2', '350', '2019-12-15 00:17:12', '3', '0', '2019-12-15 00:23:47', 'E', '0', '0', '16', '2019-12-14 23:30:05', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('285', '294', ' ', '2019-12-16 19:43:06', '112', '1', '4', '2', '478', '2019-12-16 20:45:48', '3', '0', '2019-12-16 20:48:25', 'E', '0', '0', '16', '2019-12-16 19:43:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('286', '296', ' ', '2019-12-16 20:01:14', '102', '1', '4', '3', '1089', '2019-12-16 22:25:49', '3', '0', '2019-12-16 22:29:12', 'E', '0', '0', '16', '2019-12-16 20:01:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('287', '298', ' ', '2019-12-16 20:35:04', '122', '1', '4', '2', '330', '2019-12-16 23:15:18', '3', '0', '2019-12-16 23:17:04', 'E', '0', '0', '16', '2019-12-16 20:35:04', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('288', '295', ' ', '2019-12-16 20:36:13', '100', '1', '4', '2', '457', '2019-12-16 22:21:28', '3', '0', '2019-12-16 22:28:58', 'T', '0', '0', '16', '2019-12-16 20:36:13', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('289', '299', ' ', '2019-12-16 21:56:03', '123', '1', '4', '2', '366', '2019-12-16 23:32:19', '3', '0', '2019-12-16 23:36:12', 'E', '0', '0', '16', '2019-12-16 21:56:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('290', '297', ' ', '2019-12-16 22:03:08', '120', '1', '4', '2', '270', '2019-12-16 23:00:24', '3', '0', '2019-12-16 23:06:14', 'E', '0', '0', '16', '2019-12-16 22:03:08', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('291', '300', ' ', '2019-12-17 20:07:48', '104', '1', '4', '10', '932', '2019-12-17 21:44:17', '3', '0', '2019-12-17 21:47:53', 'E', '0', '0', '16', '2019-12-17 20:07:48', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('292', '301', ' ', '2019-12-17 20:41:14', '105', '1', '4', '2', '403', '2019-12-17 21:50:49', '3', '0', '2019-12-17 21:56:48', 'E', '0', '0', '16', '2019-12-17 20:41:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('293', '304', ' ', '2019-12-17 20:41:48', '120', '1', '4', '15', '2488', '2019-12-17 23:34:34', '3', '0', '2019-12-17 23:50:58', 'E', '0', '0', '16', '2019-12-17 20:41:48', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('294', '302', ' ', '2019-12-17 20:51:01', '100', '1', '4', '2', '561', '2019-12-17 23:05:17', '3', '0', '2019-12-17 23:45:44', 'E', '0', '0', '16', '2019-12-17 20:51:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('295', '303', ' ', '2019-12-17 21:26:01', '101', '1', '4', '2', '607', '2019-12-17 23:21:38', '3', '0', '2019-12-17 23:45:55', 'E', '0', '0', '16', '2019-12-17 21:26:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('296', '305', ' ', '2019-12-18 19:35:59', '101', '1', '5', '10', '1794', '2019-12-18 21:34:27', '3', '0', '2019-12-18 23:45:24', 'E', '0', '0', '16', '2019-12-18 19:35:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('297', '307', ' ', '2019-12-18 20:18:36', '120', '1', '5', '10', '1259', '2019-12-18 22:39:59', '3', '0', '2019-12-18 23:47:42', 'T', '0', '0', '16', '2019-12-18 20:18:36', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('298', '308', ' ', '2019-12-18 20:39:42', '121', '1', '5', '6', '1084', '2019-12-18 23:40:16', '3', '0', '2019-12-18 23:56:30', 'T', '0', '0', '16', '2019-12-18 20:39:42', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('299', '306', ' ', '2019-12-18 21:02:40', '100', '1', '5', '2', '467', '2019-12-18 22:31:12', '3', '0', '2019-12-18 23:44:31', 'T', '0', '0', '16', '2019-12-18 21:02:40', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('300', '310', ' ', '2019-12-18 22:32:46', '103', '1', '5', '2', '590', '2019-12-18 23:51:12', '3', '0', '2019-12-18 23:57:39', 'E', '0', '0', '16', '2019-12-18 22:32:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('301', '309', ' ', '2019-12-18 23:41:43', '121a', '1', '5', '1', '25', '2019-12-18 23:41:55', '3', '0', '2019-12-18 23:56:48', 'E', '0', '0', '16', '2019-12-18 23:41:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('302', '312', ' ', '2019-12-19 21:07:15', '101', '1', '4', '18', '2784', '2019-12-19 23:12:57', '3', '0', '2019-12-19 23:28:51', 'E', '0', '0', '12', '2019-12-19 21:07:15', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('303', '311', ' ', '2019-12-19 21:36:39', '121', '1', '4', '3', '516', '2019-12-19 22:52:36', '3', '0', '2019-12-19 23:39:20', 'T', '0', '0', '12', '2019-12-19 21:36:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('304', '327', ' ', '2019-12-20 16:55:10', 'david', '1', '4', '1', '40', '2019-12-20 23:38:38', '3', '0', '2019-12-20 23:43:33', 'E', '0', '0', '16', '2019-12-20 16:55:10', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('305', '313', ' ', '2019-12-20 18:13:38', '102', '1', '4', '2', '628', '2019-12-20 19:36:49', '3', '0', '2019-12-20 19:41:05', 'E', '0', '0', '16', '2019-12-20 18:13:38', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('306', '314', ' ', '2019-12-20 19:41:36', '103', '1', '4', '2', '427', '2019-12-20 20:40:42', '3', '0', '2019-12-20 20:57:37', 'E', '0', '0', '16', '2019-12-20 20:24:07', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('307', '315', ' ', '2019-12-20 19:49:37', '121', '1', '4', '5', '941', '2019-12-20 21:25:04', '3', '0', '2019-12-20 21:33:47', 'E', '0', '0', '16', '2019-12-20 19:49:37', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('308', '317', ' ', '2019-12-20 20:24:28', '102', '1', '4', '2', '108', '2019-12-20 21:38:38', '3', '0', '2019-12-20 21:41:15', 'E', '0', '0', '16', '2019-12-20 20:24:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('309', '323', ' ', '2019-12-20 20:24:44', '122', '1', '4', '7', '1075', '2019-12-20 23:24:14', '3', '0', '2019-12-20 23:35:20', 'E', '0', '0', '16', '2019-12-20 20:24:44', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('310', '320', ' ', '2019-12-20 20:39:15', '101', '1', '4', '2', '376', '2019-12-20 22:14:50', '3', '0', '2019-12-20 22:16:43', 'E', '0', '0', '16', '2019-12-20 20:39:15', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('311', '326', ' ', '2019-12-20 20:42:11', '102', '1', '4', '2', '370', '2019-12-20 23:38:36', '3', '0', '2019-12-20 23:43:43', 'T', '0', '0', '12', '2019-12-20 23:27:54', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('312', '318', ' ', '2019-12-20 20:49:38', '103.', '1', '4', '2', '333', '2019-12-20 21:41:38', '3', '0', '2019-12-20 21:47:58', 'E', '0', '0', '16', '2019-12-20 20:49:38', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('313', '316', ' ', '2019-12-20 20:51:36', '104', '1', '3', '2', '380', '2019-12-20 21:32:13', '3', '0', '2019-12-20 21:39:57', 'E', '0', '0', '16', '2019-12-20 20:51:36', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('314', '319', ' ', '2019-12-20 20:52:31', '100', '1', '3', '2', '418', '2019-12-20 22:03:39', '3', '0', '2019-12-20 22:06:27', 'E', '0', '0', '16', '2019-12-20 20:52:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('315', '324', ' ', '2019-12-20 21:09:03', '123', '1', '3', '5', '699', '2019-12-20 23:24:18', '3', '0', '2019-12-20 23:29:45', 'E', '0', '0', '16', '2019-12-20 21:09:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('316', '321', ' ', '2019-12-20 21:22:35', '120', '1', '4', '2', '435', '2019-12-20 22:19:53', '3', '0', '2019-12-20 22:22:10', 'T', '0', '0', '16', '2019-12-20 21:22:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('317', '322', ' ', '2019-12-20 21:46:09', '121', '1', '3', '4', '1136', '2019-12-20 23:24:11', '3', '0', '2019-12-20 23:32:18', 'E', '0', '0', '16', '2019-12-20 21:46:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('319', '325', ' ', '2019-12-20 23:31:29', '123', '1', '4', '7', '200', '2019-12-20 23:31:46', '3', '0', '2019-12-20 23:43:27', 'E', '0', '0', '12', '2019-12-20 23:31:29', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('320', '328', ' ', '2019-12-21 19:52:11', '102', '1', '4', '4', '270', '2019-12-21 20:31:28', '3', '0', '2019-12-21 20:55:46', 'T', '0', '0', '16', '2019-12-21 19:52:11', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('321', '329', ' ', '2019-12-21 20:12:46', '104', '1', '4', '2', '328', '2019-12-21 20:58:59', '3', '0', '2019-12-21 21:08:13', 'T', '0', '0', '16', '2019-12-21 20:12:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('322', '330', ' ', '2019-12-21 20:23:33', '121', '1', '4', '5', '1082', '2019-12-21 21:53:57', '3', '0', '2019-12-21 21:59:33', 'E', '0', '0', '16', '2019-12-21 20:23:33', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('323', '332', ' ', '2019-12-21 21:16:06', '102', '1', '4', '3', '955', '2019-12-21 22:39:34', '3', '0', '2019-12-21 22:53:37', 'T', '0', '0', '16', '2019-12-21 21:16:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('324', '331', ' ', '2019-12-21 21:32:48', '122', '1', '4', '3', '333', '2019-12-21 22:28:43', '3', '0', '2019-12-21 22:35:59', 'E', '0', '0', '16', '2019-12-21 21:32:48', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('325', '333', ' ', '2019-12-21 21:34:37', '111', '1', '4', '2', '438', '2019-12-21 22:50:07', '3', '0', '2019-12-21 22:51:59', 'E', '0', '0', '16', '2019-12-21 21:34:37', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('326', '334', ' ', '2019-12-21 22:17:51', '103', '1', '4', '2', '241', '2019-12-21 23:00:19', '3', '0', '2019-12-21 23:05:02', 'T', '0', '0', '16', '2019-12-21 22:17:51', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('327', '335', ' ', '2019-12-21 22:22:03', '100', '1', '4', '2', '352', '2019-12-21 23:01:26', '3', '0', '2019-12-21 23:02:37', 'E', '0', '0', '16', '2019-12-21 22:22:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('328', '336', ' ', '2019-12-21 23:10:22', '121', '1', '4', '8', '735', '2019-12-22 00:03:58', '3', '0', '2019-12-22 00:06:46', 'E', '0', '0', '16', '2019-12-21 23:10:22', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('329', '340', ' ', '2019-12-23 19:35:54', '103', '1', '7', '2', '641', '2019-12-23 21:31:32', '3', '0', '2019-12-23 21:45:25', 'T', '0', '0', '16', '2019-12-23 20:13:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('330', '337', ' ', '2019-12-23 19:53:01', 'eliot', '1', '4', '1', '132', '2019-12-23 20:27:24', '3', '0', '2019-12-23 20:39:56', 'E', '0', '0', '16', '2019-12-23 19:53:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('331', '338', ' ', '2019-12-23 20:13:46', '102', '1', '7', '2', '378', '2019-12-23 20:32:14', '3', '0', '2019-12-23 21:45:35', 'E', '0', '0', '16', '2019-12-23 20:13:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('332', '339', ' ', '2019-12-23 20:37:56', 'LLEVAR', '1', '4', '1', '302', '2019-12-23 21:29:23', '3', '0', '2019-12-23 21:29:45', 'E', '0', '0', '16', '2019-12-23 20:37:56', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('333', '344', ' ', '2019-12-23 20:46:57', '101', '1', '7', '4', '861', '2019-12-23 22:30:41', '3', '0', '2019-12-23 23:06:46', 'E', '0', '0', '16', '2019-12-23 20:46:57', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('334', '342', ' ', '2019-12-23 20:50:53', '100', '1', '7', '2', '283', '2019-12-23 21:35:29', '3', '0', '2019-12-23 21:45:05', 'T', '0', '0', '16', '2019-12-23 20:50:53', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('335', '343', ' ', '2019-12-23 20:52:34', '123', '1', '7', '3', '564', '2019-12-23 22:02:33', '3', '0', '2019-12-23 22:07:29', 'E', '0', '0', '16', '2019-12-23 20:52:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('336', '345', ' ', '2019-12-23 21:03:50', '111', '1', '7', '4', '495', '2019-12-23 22:41:28', '3', '0', '2019-12-23 22:48:59', 'T', '0', '0', '16', '2019-12-23 21:03:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('337', '341', ' ', '2019-12-23 21:11:28', '102.', '1', '7', '2', '28', '2019-12-23 21:32:53', '3', '0', '2019-12-23 21:45:44', 'E', '0', '0', '16', '2019-12-23 21:11:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('338', '347', ' ', '2019-12-23 21:14:29', '122', '1', '7', '2', '354', '2019-12-23 23:39:01', '3', '0', '2019-12-23 23:45:27', 'E', '0', '0', '16', '2019-12-23 21:14:29', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('339', '349', ' ', '2019-12-23 21:43:15', '121', '1', '8', '3', '673', '2019-12-23 23:54:33', '3', '0', '2019-12-23 23:59:37', 'E', '0', '0', '16', '2019-12-23 21:43:15', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('340', '350', ' ', '2019-12-23 21:51:05', '103', '1', '7', '2', '1220', '2019-12-23 23:57:49', '3', '0', '2019-12-24 00:04:49', 'E', '0', '0', '16', '2019-12-23 21:51:05', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('341', '346', ' ', '2019-12-23 21:59:35', '104', '1', '7', '2', '734', '2019-12-23 23:06:00', '3', '0', '2019-12-23 23:14:38', 'E', '0', '0', '16', '2019-12-23 21:59:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('342', '348', ' ', '2019-12-23 22:51:35', '101.', '1', '7', '4', '608', '2019-12-23 23:44:39', '3', '0', '2019-12-23 23:55:02', 'E', '0', '0', '16', '2019-12-23 22:51:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('343', '354', ' ', '2019-12-26 19:48:22', '102', '1', '3', '2', '376', '2019-12-26 21:50:10', '3', '0', '2019-12-26 22:28:00', 'E', '0', '0', '16', '2019-12-26 19:48:22', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('344', '352', ' ', '2019-12-26 20:09:32', '122', '1', '3', '3', '655', '2019-12-26 21:37:24', '3', '0', '2019-12-26 21:42:53', 'E', '0', '0', '16', '2019-12-26 20:09:32', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('345', '355', ' ', '2019-12-26 20:34:31', '101', '1', '8', '2', '343', '2019-12-26 22:27:13', '3', '0', '2019-12-26 22:27:20', 'E', '0', '0', '16', '2019-12-26 20:34:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('346', '357', ' ', '2019-12-26 20:45:34', '123', '1', '3', '4', '1687', '2019-12-26 22:55:41', '3', '0', '2019-12-26 22:58:17', 'E', '0', '0', '16', '2019-12-26 20:45:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('347', '358', ' ', '2019-12-26 20:49:47', '103', '1', '3', '2', '643', '2019-12-26 22:59:21', '3', '0', '2019-12-26 23:47:23', 'T', '0', '0', '16', '2019-12-26 20:49:47', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('348', '356', ' ', '2019-12-26 20:54:26', '100', '1', '3', '2', '408', '2019-12-26 22:32:06', '3', '0', '2019-12-26 22:57:13', 'E', '0', '0', '16', '2019-12-26 20:54:26', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('349', '361', ' ', '2019-12-26 21:17:18', '120', '1', '3', '10', '1555', '2019-12-26 23:47:41', '3', '0', '2019-12-27 00:01:46', 'T', '0', '0', '16', '2019-12-26 21:17:18', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('350', '360', ' ', '2019-12-26 21:19:41', '124', '1', '3', '5', '959', '2019-12-26 23:39:08', '3', '0', '2019-12-26 23:44:48', 'T', '0', '0', '16', '2019-12-26 22:19:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('351', '359', ' ', '2019-12-26 23:18:40', '121', '1', '3', '4', '133', '2019-12-26 23:33:46', '3', '0', '2019-12-26 23:35:29', 'E', '0', '0', '16', '2019-12-26 23:18:40', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('352', '363', ' ', '2019-12-27 19:49:58', '123', '1', '7', '9', '1582', '2019-12-27 21:49:26', '3', '0', '2019-12-27 21:59:09', 'E', '0', '0', '16', '2019-12-27 19:49:58', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('353', '373', ' ', '2019-12-27 20:03:10', '100', '1', '7', '2', '1370', '2019-12-28 00:07:04', '3', '0', '2019-12-28 00:14:22', 'E', '0', '0', '16', '2019-12-27 20:03:10', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('354', '362', ' ', '2019-12-27 20:06:12', '104', '1', '7', '4', '655', '2019-12-27 21:16:26', '3', '0', '2019-12-27 21:24:19', 'E', '0', '0', '16', '2019-12-27 20:06:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('355', '364', ' ', '2019-12-27 20:39:30', '101', '1', '7', '10', '1656', '2019-12-27 22:15:55', '3', '0', '2019-12-27 22:22:45', 'E', '0', '0', '16', '2019-12-27 20:39:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('356', '366', ' ', '2019-12-27 21:02:31', '120', '1', '7', '2', '418', '2019-12-27 22:45:40', '3', '0', '2019-12-27 22:48:40', 'E', '0', '0', '16', '2019-12-27 21:02:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('357', '368', ' ', '2019-12-27 21:36:15', '104', '1', '7', '2', '618', '2019-12-27 23:45:14', '3', '0', '2019-12-28 00:04:30', 'T', '0', '0', '16', '2019-12-27 21:36:15', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('358', '367', ' ', '2019-12-27 21:54:32', '121', '1', '7', '10', '806', '2019-12-27 23:37:50', '3', '0', '2019-12-27 23:49:15', 'E', '0', '0', '16', '2019-12-27 21:54:32', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('359', '369', ' ', '2019-12-27 22:34:50', '102', '1', '5', '2', '373', '2019-12-27 23:49:34', '3', '0', '2019-12-27 23:50:30', 'E', '0', '0', '16', '2019-12-27 22:34:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('360', '370', ' ', '2019-12-27 22:35:04', '101', '1', '5', '2', '345', '2019-12-27 23:53:02', '3', '0', '2019-12-27 23:55:35', 'E', '0', '0', '16', '2019-12-27 22:35:04', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('361', '371', ' ', '2019-12-27 22:40:38', '123', '1', '7', '2', '819', '2019-12-28 00:01:33', '3', '0', '2019-12-28 00:11:03', 'E', '0', '0', '16', '2019-12-27 23:17:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('362', '374', ' ', '2019-12-27 23:04:32', '103', '1', '5', '2', '382', '2019-12-28 00:18:48', '3', '0', '2019-12-28 00:21:48', 'T', '0', '0', '16', '2019-12-27 23:04:32', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('363', '372', ' ', '2019-12-27 23:09:35', '122a', '1', '5', '2', '365', '2019-12-28 00:03:50', '3', '0', '2019-12-28 00:09:39', 'E', '0', '0', '16', '2019-12-27 23:09:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('364', '376', ' ', '2019-12-28 20:04:05', '104', '1', '7', '2', '404', '2019-12-28 21:45:59', '3', '0', '2019-12-28 21:48:26', 'E', '0', '0', '16', '2019-12-28 20:04:05', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('365', '381', ' ', '2019-12-28 20:15:34', '101', '1', '7', '2', '405', '2019-12-28 23:06:19', '3', '0', '2019-12-28 23:09:16', 'E', '0', '0', '16', '2019-12-28 20:15:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('366', '375', ' ', '2019-12-28 20:35:45', '105', '1', '7', '2', '403', '2019-12-28 21:26:24', '3', '0', '2019-12-28 21:46:39', 'T', '0', '0', '16', '2019-12-28 20:35:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('367', '383', ' ', '2019-12-28 20:53:37', '102', '1', '5', '2', '429', '2019-12-28 23:17:18', '3', '0', '2019-12-28 23:32:29', 'E', '0', '0', '16', '2019-12-28 20:53:37', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('368', '379', ' ', '2019-12-28 20:55:12', '120', '1', '5', '8', '1844', '2019-12-28 23:04:06', '3', '0', '2019-12-28 23:20:49', 'T', '0', '0', '16', '2019-12-28 20:55:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('369', '378', ' ', '2019-12-28 21:03:35', '122', '1', '7', '3', '635', '2019-12-28 22:56:22', '3', '0', '2019-12-28 23:26:52', 'E', '0', '0', '16', '2019-12-28 21:03:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('370', '380', ' ', '2019-12-28 21:16:51', '100', '1', '7', '2', '420', '2019-12-28 23:06:17', '3', '0', '2019-12-28 23:25:26', 'T', '0', '0', '16', '2019-12-28 21:16:51', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('371', '377', ' ', '2019-12-28 21:19:39', '103', '1', '7', '2', '488', '2019-12-28 22:09:54', '3', '0', '2019-12-28 22:12:39', 'E', '0', '0', '16', '2019-12-28 21:30:10', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('372', '384', ' ', '2019-12-28 21:33:33', '121', '1', '7', '5', '958', '2019-12-28 23:29:19', '3', '0', '2019-12-28 23:36:12', 'E', '0', '0', '16', '2019-12-28 21:33:33', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('373', '385', ' ', '2019-12-28 22:10:11', '104', '1', '7', '3', '1850', '2019-12-29 00:04:04', '3', '0', '2019-12-29 00:06:25', 'T', '0', '0', '16', '2019-12-28 22:10:11', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('374', '382', ' ', '2019-12-28 23:13:10', '120.', '1', '7', '1', '140', '2019-12-28 23:13:29', '3', '0', '2019-12-28 23:25:02', 'E', '0', '0', '16', '2019-12-28 23:13:10', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('375', '386', ' ', '2019-12-28 23:29:45', '101', '1', '7', '2', '395', '2019-12-29 00:15:00', '3', '0', '2019-12-29 00:25:09', 'E', '0', '0', '16', '2019-12-28 23:29:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('376', '387', ' ', '2019-12-29 17:52:22', '102', '1', '7', '2', '188', '2019-12-29 18:41:49', '3', '0', '2019-12-29 18:43:20', 'E', '0', '0', '16', '2019-12-29 17:52:22', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('377', '388', ' ', '2019-12-29 18:11:43', '104', '1', '7', '2', '669', '2019-12-29 19:48:34', '3', '0', '2019-12-29 20:09:44', 'E', '0', '0', '16', '2019-12-29 18:11:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('378', '395', ' ', '2019-12-29 19:11:11', '110', '1', '7', '2', '487', '2019-12-29 22:04:13', '3', '0', '2019-12-29 22:20:46', 'E', '0', '0', '16', '2019-12-29 20:02:54', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('379', '389', ' ', '2019-12-29 19:24:41', '101', '1', '5', '2', '495', '2019-12-29 20:38:01', '3', '0', '2019-12-29 20:48:08', 'E', '0', '0', '16', '2019-12-29 19:24:41', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('380', '390', ' ', '2019-12-29 19:27:07', '102', '1', '5', '4', '589', '2019-12-29 21:31:32', '3', '0', '2019-12-29 21:34:42', 'E', '0', '0', '16', '2019-12-29 19:27:07', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('381', '396', ' ', '2019-12-29 20:09:11', '104.', '1', '7', '2', '601', '2019-12-29 22:21:43', '3', '0', '2019-12-29 22:29:48', 'T', '0', '0', '16', '2019-12-29 20:09:11', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('382', '394', ' ', '2019-12-29 20:15:47', '120', '1', '7', '2', '1174', '2019-12-29 21:59:54', '3', '0', '2019-12-29 22:59:12', 'T', '0', '0', '16', '2019-12-29 20:18:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('383', '392', ' ', '2019-12-29 20:24:13', '121', '1', '7', '3', '576', '2019-12-29 21:45:38', '3', '0', '2019-12-29 22:01:25', 'E', '0', '0', '16', '2019-12-29 20:35:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('384', '391', ' ', '2019-12-29 20:25:14', '102.', '1', '7', '2', '363', '2019-12-29 21:31:35', '3', '0', '2019-12-29 21:35:24', 'E', '0', '0', '16', '2019-12-29 20:25:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('385', '393', ' ', '2019-12-29 20:47:31', '100', '1', '7', '3', '535', '2019-12-29 21:48:53', '3', '0', '2019-12-29 22:21:20', 'T', '0', '0', '16', '2019-12-29 20:47:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('386', '399', ' ', '2019-12-29 21:10:02', 'barra1', '1', '7', '2', '327', '2019-12-29 22:40:04', '3', '0', '2019-12-29 22:43:40', 'E', '0', '0', '16', '2019-12-29 21:10:02', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('387', '397', ' ', '2019-12-29 21:57:15', '100.', '1', '7', '2', '172', '2019-12-29 22:31:29', '3', '0', '2019-12-29 22:37:50', 'E', '0', '0', '16', '2019-12-29 21:57:15', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('388', '398', ' ', '2019-12-29 22:06:20', '120a', '1', '7', '1', '28', '2019-12-29 22:32:26', '3', '0', '2019-12-29 22:59:56', 'E', '0', '0', '16', '2019-12-29 22:06:20', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('389', '401', ' ', '2019-12-30 19:10:24', '102', '1', '7', '3', '637', '2019-12-30 20:36:43', '3', '0', '2019-12-30 20:40:57', 'E', '0', '0', '16', '2019-12-30 19:10:24', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('390', '402', ' ', '2019-12-30 19:19:40', '121', '1', '7', '8', '736', '2019-12-30 20:38:53', '3', '0', '2019-12-30 20:41:33', 'E', '0', '0', '16', '2019-12-30 19:19:40', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('391', '400', ' ', '2019-12-30 19:55:12', '101', '1', '7', '2', '356', '2019-12-30 20:28:36', '3', '0', '2019-12-30 20:33:59', 'E', '0', '0', '16', '2019-12-30 19:55:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('392', '411', ' ', '2019-12-30 20:14:08', '104', '1', '7', '3', '1948', '2019-12-30 23:32:26', '3', '0', '2019-12-30 23:36:13', 'E', '0', '0', '16', '2019-12-30 20:14:08', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('393', '403', ' ', '2019-12-30 20:21:20', '110', '1', '7', '3', '430', '2019-12-30 21:18:53', '3', '0', '2019-12-30 21:22:59', 'E', '0', '0', '16', '2019-12-30 20:21:20', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('394', '405', ' ', '2019-12-30 20:44:37', '100', '1', '7', '2', '266', '2019-12-30 22:08:56', '3', '0', '2019-12-30 22:15:22', 'E', '0', '0', '16', '2019-12-30 20:44:37', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('395', '406', ' ', '2019-12-30 20:55:31', '102', '1', '7', '2', '626', '2019-12-30 22:32:32', '3', '0', '2019-12-30 22:36:36', 'T', '0', '0', '16', '2019-12-30 20:55:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('396', '409', ' ', '2019-12-30 20:56:26', '121', '1', '7', '4', '1416', '2019-12-30 22:49:53', '3', '0', '2019-12-30 22:57:20', 'T', '0', '0', '16', '2019-12-30 20:56:26', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('397', '404', ' ', '2019-12-30 20:58:04', '101', '1', '7', '2', '213', '2019-12-30 21:51:11', '3', '0', '2019-12-30 21:53:17', 'E', '0', '0', '16', '2019-12-30 20:58:04', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('398', '407', ' ', '2019-12-30 21:14:22', '103', '1', '7', '2', '215', '2019-12-30 22:33:57', '3', '0', '2019-12-30 22:36:57', 'E', '0', '0', '16', '2019-12-30 21:14:22', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('399', '410', ' ', '2019-12-30 21:31:28', '110', '1', '7', '3', '518', '2019-12-30 23:02:39', '3', '0', '2019-12-30 23:11:53', 'T', '0', '0', '16', '2019-12-30 21:31:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('400', '412', ' ', '2019-12-30 21:45:38', '123', '1', '7', '5', '1030', '2019-12-30 23:43:04', '3', '0', '2019-12-30 23:52:06', 'E', '0', '0', '16', '2019-12-30 21:45:38', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('401', '408', ' ', '2019-12-30 22:08:02', '101', '1', '7', '2', '286', '2019-12-30 22:49:31', '3', '0', '2019-12-30 23:37:07', 'E', '0', '0', '16', '2019-12-30 22:08:02', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('402', '413', ' ', '2019-12-30 23:54:30', 'barra', '1', '7', '2', '160', '2019-12-30 23:54:39', '3', '0', '2019-12-30 23:57:58', 'E', '0', '0', '16', '2019-12-30 23:54:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('403', '414', ' ', '2020-01-01 18:37:17', '101', '1', '7', '2', '581', '2020-01-01 19:59:17', '3', '0', '2020-01-01 20:49:39', 'T', '0', '0', '16', '2020-01-01 18:37:17', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('404', '416', ' ', '2020-01-01 19:16:53', '104', '1', '7', '2', '310', '2020-01-01 20:53:26', '3', '0', '2020-01-01 20:56:23', 'E', '0', '0', '16', '2020-01-01 19:16:53', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('405', '418', ' ', '2020-01-01 19:47:57', '122', '1', '8', '6', '1271', '2020-01-01 21:19:38', '3', '0', '2020-01-01 21:33:07', 'T', '0', '0', '16', '2020-01-01 19:47:57', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('406', '415', ' ', '2020-01-01 19:52:13', '102', '1', '8', '4', '696', '2020-01-01 20:45:33', '3', '0', '2020-01-01 20:49:56', 'T', '0', '0', '16', '2020-01-01 19:52:13', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('407', '417', ' ', '2020-01-01 20:17:59', '101.', '1', '8', '2', '590', '2020-01-01 21:04:24', '3', '0', '2020-01-01 21:18:15', 'E', '0', '0', '16', '2020-01-01 20:17:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('408', '421', ' ', '2020-01-01 20:19:00', '100', '1', '8', '2', '356', '2020-01-01 22:19:27', '3', '0', '2020-01-01 22:20:35', 'E', '0', '0', '16', '2020-01-01 20:19:00', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('409', '419', ' ', '2020-01-01 20:37:36', '110', '1', '7', '2', '328', '2020-01-01 21:34:25', '3', '0', '2020-01-01 21:36:03', 'E', '0', '0', '16', '2020-01-01 20:37:36', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('410', '420', ' ', '2020-01-01 21:03:01', '104', '1', '7', '2', '348', '2020-01-01 21:57:58', '3', '0', '2020-01-01 22:00:12', 'T', '0', '0', '16', '2020-01-01 21:03:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('411', '422', ' ', '2020-01-01 21:11:10', '102', '1', '7', '3', '808', '2020-01-01 22:25:29', '3', '0', '2020-01-01 22:31:02', 'T', '0', '0', '16', '2020-01-01 21:11:10', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('412', '423', ' ', '2020-01-01 21:20:49', '103', '1', '7', '2', '516', '2020-01-01 22:38:01', '3', '0', '2020-01-01 22:40:30', 'E', '0', '0', '16', '2020-01-01 21:20:49', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('413', '426', ' ', '2020-01-01 21:51:06', '101', '1', '7', '2', '130', '2020-01-01 23:42:37', '3', '0', '2020-01-01 23:44:07', 'E', '0', '0', '16', '2020-01-01 21:51:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('414', '425', ' ', '2020-01-01 21:54:35', '120', '1', '7', '3', '489', '2020-01-01 23:18:07', '3', '0', '2020-01-01 23:24:53', 'E', '0', '0', '16', '2020-01-01 21:54:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('415', '424', ' ', '2020-01-01 22:11:31', '104', '1', '7', '2', '453', '2020-01-01 23:03:12', '3', '0', '2020-01-01 23:04:41', 'E', '0', '0', '16', '2020-01-01 22:11:31', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('416', '427', ' ', '2020-01-01 22:43:47', '111', '1', '7', '2', '286', '2020-01-01 23:45:17', '3', '0', '2020-01-01 23:49:39', 'E', '0', '0', '16', '2020-01-01 22:43:47', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('417', '428', ' ', '2020-01-01 23:20:58', '103', '1', '7', '2', '300', '2020-01-01 23:54:54', '3', '0', '2020-01-01 23:57:12', 'E', '0', '0', '16', '2020-01-01 23:20:58', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('418', '430', ' ', '2020-01-02 19:35:12', '102', '1', '8', '4', '837', '2020-01-02 21:28:38', '3', '0', '2020-01-02 21:40:18', 'E', '0', '0', '14', '2020-01-02 19:35:12', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('419', '432', ' ', '2020-01-02 19:56:13', '100', '1', '7', '2', '407', '2020-01-02 22:34:56', '3', '0', '2020-01-02 22:36:43', 'E', '0', '0', '14', '2020-01-02 19:56:13', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('420', '429', ' ', '2020-01-02 20:00:19', '104', '1', '7', '2', '308', '2020-01-02 20:50:07', '3', '0', '2020-01-02 20:55:09', 'E', '0', '0', '14', '2020-01-02 20:00:19', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('421', '431', ' ', '2020-01-02 20:22:49', '101', '1', '8', '2', '276', '2020-01-02 22:09:30', '3', '0', '2020-01-02 22:37:12', 'E', '0', '0', '14', '2020-01-02 20:22:49', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('422', '435', ' ', '2020-01-02 20:27:18', '120', '1', '7', '15', '3948', '2020-01-02 23:39:33', '3', '0', '2020-01-02 23:44:45', 'E', '0', '0', '14', '2020-01-02 20:27:18', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('423', '434', ' ', '2020-01-02 21:02:44', '105', '1', '7', '2', '376', '2020-01-02 23:04:51', '3', '0', '2020-01-02 23:08:50', 'E', '0', '0', '16', '2020-01-02 21:02:44', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('424', '433', ' ', '2020-01-02 21:20:03', '104', '1', '8', '2', '676', '2020-01-02 22:57:33', '3', '0', '2020-01-02 22:59:01', 'E', '0', '0', '16', '2020-01-02 21:20:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('425', '436', ' ', '2020-01-03 18:25:24', '102', '1', '8', '3', '498', '2020-01-03 19:38:51', '3', '0', '2020-01-03 19:49:46', 'E', '0', '0', '16', '2020-01-03 18:25:24', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('426', '437', ' ', '2020-01-03 18:47:35', '120', '1', '8', '7', '907', '2020-01-03 20:30:29', '3', '0', '2020-01-03 20:40:11', 'E', '0', '0', '16', '2020-01-03 18:47:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('427', '440', ' ', '2020-01-03 19:46:39', '104', '1', '7', '2', '276', '2020-01-03 21:44:15', '3', '0', '2020-01-03 21:46:29', 'E', '0', '0', '16', '2020-01-03 19:46:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('428', '444', ' ', '2020-01-03 20:27:22', '101', '1', '7', '7', '1024', '2020-01-03 23:30:26', '3', '0', '2020-01-03 23:34:50', 'T', '0', '0', '16', '2020-01-03 20:27:22', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('429', '438', ' ', '2020-01-03 20:33:58', '105', '1', '7', '4', '892', '2020-01-03 21:38:51', '3', '0', '2020-01-03 21:47:12', 'E', '0', '0', '16', '2020-01-03 20:33:58', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('430', '441', ' ', '2020-01-03 20:59:37', '100', '1', '7', '2', '296', '2020-01-03 21:57:29', '3', '0', '2020-01-03 22:38:10', 'E', '0', '0', '16', '2020-01-03 20:59:37', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('431', '442', ' ', '2020-01-03 21:17:29', '120', '1', '7', '10', '1122', '2020-01-03 22:33:50', '3', '0', '2020-01-03 22:42:12', 'E', '0', '0', '16', '2020-01-03 21:17:29', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('432', '445', ' ', '2020-01-03 21:32:45', '122', '1', '7', '12', '2099', '2020-01-03 23:39:31', '3', '0', '2020-01-03 23:59:48', 'E', '0', '0', '16', '2020-01-03 21:32:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('433', '439', ' ', '2020-01-03 21:39:07', 'barra', '1', '7', '2', '150', '2020-01-03 21:39:21', '3', '0', '2020-01-03 21:45:55', 'E', '0', '0', '16', '2020-01-03 21:39:07', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('434', '443', ' ', '2020-01-03 22:12:58', '102', '1', '7', '2', '331', '2020-01-03 23:21:01', '3', '0', '2020-01-03 23:34:33', 'E', '0', '0', '16', '2020-01-03 22:12:58', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('435', '446', ' ', '2020-01-03 22:30:44', '105', '1', '7', '2', '643', '2020-01-03 23:56:05', '3', '0', '2020-01-04 00:02:00', 'E', '0', '0', '16', '2020-01-03 22:30:44', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('436', '447', ' ', '2020-01-04 19:04:00', '103', '1', '7', '2', '284', '2020-01-04 20:30:14', '3', '0', '2020-01-04 20:53:32', 'T', '0', '0', '16', '2020-01-04 19:04:00', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('437', '449', ' ', '2020-01-04 19:27:06', '101', '1', '7', '2', '425', '2020-01-04 21:10:18', '3', '0', '2020-01-04 21:25:00', 'T', '0', '0', '16', '2020-01-04 19:27:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('438', '448', ' ', '2020-01-04 20:01:01', '110', '1', '7', '2', '306', '2020-01-04 20:58:41', '3', '0', '2020-01-04 21:01:21', 'E', '0', '0', '16', '2020-01-04 20:01:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('439', '450', ' ', '2020-01-04 20:23:03', '105', '1', '7', '2', '228', '2020-01-04 21:49:56', '3', '0', '2020-01-04 21:57:36', 'E', '0', '0', '16', '2020-01-04 20:23:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('440', '459', ' ', '2020-01-04 21:16:54', '104', '1', '7', '2', '654', '2020-01-05 00:06:12', '3', '0', '2020-01-05 00:18:14', 'E', '0', '0', '16', '2020-01-04 21:35:04', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('441', '458', ' ', '2020-01-04 21:17:34', '121', '1', '7', '2', '541', '2020-01-05 00:04:36', '3', '0', '2020-01-05 00:14:48', 'E', '0', '0', '16', '2020-01-04 21:17:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('442', '452', ' ', '2020-01-04 21:24:46', '110', '1', '7', '2', '455', '2020-01-04 22:23:27', '3', '0', '2020-01-04 22:32:55', 'E', '0', '0', '16', '2020-01-04 21:43:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('443', '453', ' ', '2020-01-04 21:34:20', '102', '1', '7', '4', '724', '2020-01-04 22:35:37', '3', '0', '2020-01-04 23:03:17', 'E', '0', '0', '16', '2020-01-04 21:34:20', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('444', '451', ' ', '2020-01-04 21:36:23', '103', '1', '7', '2', '216', '2020-01-04 22:17:05', '3', '0', '2020-01-04 22:31:24', 'E', '0', '0', '16', '2020-01-04 21:36:23', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('445', '454', ' ', '2020-01-04 22:11:06', '122', '1', '7', '5', '1364', '2020-01-04 23:35:04', '3', '0', '2020-01-04 23:49:42', 'E', '0', '0', '16', '2020-01-04 22:11:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('446', '457', ' ', '2020-01-04 22:36:38', '120', '1', '8', '5', '550', '2020-01-05 00:04:24', '3', '0', '2020-01-05 00:13:08', 'T', '0', '0', '16', '2020-01-04 22:36:38', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('447', '455', ' ', '2020-01-04 22:48:34', '105', '1', '7', '2', '333', '2020-01-04 23:48:43', '3', '0', '2020-01-04 23:55:23', 'E', '0', '0', '16', '2020-01-04 22:48:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('448', '456', ' ', '2020-01-04 23:03:59', '102', '1', '7', '2', '477', '2020-01-05 00:03:41', '3', '0', '2020-01-05 00:14:21', 'E', '0', '0', '16', '2020-01-04 23:03:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('449', '460', ' ', '2020-01-05 17:35:54', '101', '1', '7', '2', '318', '2020-01-05 18:23:46', '3', '0', '2020-01-05 18:27:53', 'E', '0', '0', '16', '2020-01-05 17:35:54', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('450', '461', ' ', '2020-01-05 18:04:20', '103', '1', '7', '2', '363', '2020-01-05 19:13:54', '3', '0', '2020-01-05 19:18:20', 'T', '0', '0', '16', '2020-01-05 18:04:20', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('451', '462', ' ', '2020-01-05 18:35:42', '104', '1', '7', '2', '158', '2020-01-05 19:14:28', '3', '0', '2020-01-05 19:17:41', 'E', '0', '0', '16', '2020-01-05 18:35:42', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('452', '465', ' ', '2020-01-05 19:54:41', '112', '1', '5', '2', '613', '2020-01-05 21:28:19', '3', '0', '2020-01-05 21:56:50', 'T', '0', '0', '16', '2020-01-05 19:54:41', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('453', '463', ' ', '2020-01-05 19:55:40', '103', '1', '7', '2', '298', '2020-01-05 20:44:05', '3', '0', '2020-01-05 21:55:47', 'T', '0', '0', '16', '2020-01-05 19:55:40', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('454', '466', ' ', '2020-01-05 20:37:04', '102', '1', '7', '3', '474', '2020-01-05 21:35:40', '3', '0', '2020-01-05 21:47:04', 'E', '0', '0', '16', '2020-01-05 20:37:04', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('455', '467', ' ', '2020-01-05 20:49:39', '123', '1', '5', '4', '754', '2020-01-05 21:49:45', '3', '0', '2020-01-05 22:28:01', 'E', '0', '0', '16', '2020-01-05 20:49:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('456', '468', ' ', '2020-01-05 20:56:15', '104', '1', '7', '2', '216', '2020-01-05 21:49:48', '3', '0', '2020-01-05 21:56:20', 'T', '0', '0', '16', '2020-01-05 20:56:15', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('457', '464', ' ', '2020-01-05 20:56:29', '100', '1', '7', '2', '418', '2020-01-05 21:26:57', '3', '0', '2020-01-05 22:00:20', 'E', '0', '0', '16', '2020-01-05 20:56:29', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('458', '470', ' ', '2020-01-05 20:58:50', '121', '1', '7', '4', '612', '2020-01-05 22:33:12', '3', '0', '2020-01-05 22:36:56', 'T', '0', '0', '16', '2020-01-05 20:58:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('459', '469', ' ', '2020-01-05 21:08:29', '120', '1', '7', '4', '801', '2020-01-05 22:27:19', '3', '0', '2020-01-05 22:31:05', 'E', '0', '0', '16', '2020-01-05 21:08:29', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('460', '471', ' ', '2020-01-05 21:15:32', '110', '1', '5', '4', '874', '2020-01-05 22:37:39', '3', '0', '2020-01-05 22:49:10', 'E', '0', '0', '16', '2020-01-05 21:15:32', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('461', '472', ' ', '2020-01-06 19:33:41', '104', '1', '7', '2', '371', '2020-01-06 20:19:00', '3', '0', '2020-01-06 21:11:50', 'E', '0', '0', '16', '2020-01-06 19:33:41', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('462', '473', ' ', '2020-01-06 19:34:14', '102', '1', '7', '4', '506', '2020-01-06 20:38:42', '3', '0', '2020-01-06 21:12:46', 'E', '0', '0', '16', '2020-01-06 19:34:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('463', '474', ' ', '2020-01-06 20:24:36', '100', '1', '7', '2', '341', '2020-01-06 21:37:05', '3', '0', '2020-01-06 21:39:06', 'E', '0', '0', '16', '2020-01-06 20:24:36', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('464', '475', ' ', '2020-01-06 20:36:24', '101', '1', '7', '2', '318', '2020-01-06 21:43:44', '3', '0', '2020-01-06 21:50:51', 'E', '0', '0', '16', '2020-01-06 20:36:24', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('465', '476', ' ', '2020-01-06 20:59:34', '105', '1', '7', '2', '383', '2020-01-06 21:54:47', '3', '0', '2020-01-06 22:21:03', 'T', '0', '0', '16', '2020-01-06 20:59:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('466', '477', ' ', '2020-01-06 21:11:07', '102.', '1', '7', '3', '468', '2020-01-06 22:17:09', '3', '0', '2020-01-06 22:21:17', 'E', '0', '0', '16', '2020-01-06 21:11:07', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('467', '478', ' ', '2020-01-06 22:16:28', '104', '1', '7', '3', '276', '2020-01-06 23:00:42', '3', '0', '2020-01-06 23:17:41', 'E', '0', '0', '16', '2020-01-06 22:16:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('468', '479', ' ', '2020-01-07 19:06:27', '103', '1', '8', '2', '425', '2020-01-07 20:25:32', '3', '0', '2020-01-07 20:37:02', 'E', '0', '0', '16', '2020-01-07 19:06:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('469', '485', ' ', '2020-01-07 19:07:06', '121', '1', '7', '6', '1453', '2020-01-07 22:22:08', '3', '0', '2020-01-07 22:38:28', 'E', '0', '0', '16', '2020-01-07 20:10:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('470', '481', ' ', '2020-01-07 19:51:58', '100', '1', '8', '2', '463', '2020-01-07 21:22:36', '3', '0', '2020-01-07 21:29:27', 'E', '0', '0', '16', '2020-01-07 19:51:58', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('471', '480', ' ', '2020-01-07 20:12:35', '101', '1', '7', '2', '348', '2020-01-07 21:09:39', '3', '0', '2020-01-07 21:11:02', 'E', '0', '0', '16', '2020-01-07 20:12:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('472', '482', ' ', '2020-01-07 20:13:40', '103', '1', '7', '2', '373', '2020-01-07 21:25:54', '3', '0', '2020-01-07 21:47:11', 'E', '0', '0', '16', '2020-01-07 20:38:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('473', '483', ' ', '2020-01-07 20:33:16', '102.1', '1', '8', '2', '346', '2020-01-07 22:10:32', '3', '0', '2020-01-07 22:13:20', 'E', '0', '0', '16', '2020-01-07 20:33:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('474', '484', ' ', '2020-01-07 21:00:00', '104', '1', '7', '3', '634', '2020-01-07 22:14:26', '3', '0', '2020-01-07 22:40:14', 'T', '0', '0', '16', '2020-01-07 21:00:00', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('475', '488', ' ', '2020-01-07 21:14:14', '120', '1', '7', '10', '1953', '2020-01-07 23:19:16', '3', '0', '2020-01-07 23:30:13', 'T', '0', '0', '16', '2020-01-07 21:14:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('476', '487', ' ', '2020-01-07 21:35:41', '101', '1', '7', '2', '504', '2020-01-07 23:16:33', '3', '0', '2020-01-07 23:23:13', 'E', '0', '0', '16', '2020-01-07 21:35:41', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('477', '486', ' ', '2020-01-07 21:39:51', '110', '1', '7', '2', '465', '2020-01-07 23:06:42', '3', '0', '2020-01-07 23:13:57', 'T', '0', '0', '16', '2020-01-07 21:39:51', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('478', '489', ' ', '2020-01-07 23:09:14', '104', '1', '7', '2', '335', '2020-01-07 23:53:07', '3', '0', '2020-01-07 23:55:01', 'E', '0', '0', '16', '2020-01-07 23:09:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('479', '490', ' ', '2020-01-08 19:40:13', '102', '1', '3', '3', '473', '2020-01-08 20:21:29', '3', '0', '2020-01-08 20:32:48', 'E', '0', '0', '16', '2020-01-08 19:40:13', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('480', '492', ' ', '2020-01-08 19:59:19', '122', '1', '7', '5', '763', '2020-01-08 22:11:42', '3', '0', '2020-01-08 22:17:35', 'E', '0', '0', '16', '2020-01-08 19:59:19', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('481', '493', ' ', '2020-01-08 20:35:25', '102', '1', '7', '3', '895', '2020-01-08 22:45:39', '3', '0', '2020-01-08 22:48:24', 'E', '0', '0', '16', '2020-01-08 20:35:25', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('482', '495', ' ', '2020-01-08 20:38:25', '120', '1', '7', '10', '1133', '2020-01-08 22:54:51', '3', '0', '2020-01-08 23:02:46', 'E', '0', '0', '16', '2020-01-08 20:38:25', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('483', '494', ' ', '2020-01-08 21:25:34', '104', '1', '7', '3', '406', '2020-01-08 22:48:46', '3', '0', '2020-01-08 23:21:32', 'T', '0', '0', '16', '2020-01-08 21:25:34', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('484', '491', ' ', '2020-01-08 21:26:17', '100', '1', '7', '2', '356', '2020-01-08 21:34:08', '3', '0', '2020-01-08 22:23:52', 'E', '0', '0', '16', '2020-01-08 21:26:17', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('485', '496', ' ', '2020-01-08 22:04:54', '110', '1', '7', '3', '808', '2020-01-08 23:22:57', '3', '0', '2020-01-08 23:29:54', 'T', '0', '0', '16', '2020-01-08 22:04:54', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('486', '497', ' ', '2020-01-09 20:00:43', '102', '1', '8', '3', '523', '2020-01-09 21:14:36', '3', '0', '2020-01-09 21:20:18', 'E', '0', '0', '16', '2020-01-09 20:00:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('487', '499', ' ', '2020-01-09 20:06:01', '104', '1', '8', '3', '586', '2020-01-09 21:38:24', '3', '0', '2020-01-09 21:45:26', 'E', '0', '0', '16', '2020-01-09 20:06:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('488', '498', ' ', '2020-01-09 20:24:26', '121', '1', '8', '5', '1037', '2020-01-09 21:31:06', '3', '0', '2020-01-09 21:40:47', 'E', '0', '0', '16', '2020-01-09 20:24:26', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('489', '500', ' ', '2020-01-09 21:09:50', '101', '1', '8', '2', '376', '2020-01-09 22:06:58', '3', '0', '2020-01-09 23:14:57', 'E', '0', '0', '16', '2020-01-09 21:09:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('490', '501', ' ', '2020-01-09 21:31:43', '103', '1', '8', '3', '496', '2020-01-09 22:46:22', '3', '0', '2020-01-09 22:53:31', 'E', '0', '0', '16', '2020-01-09 21:31:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('491', '502', ' ', '2020-01-10 19:35:11', '122', '1', '7', '3', '777', '2020-01-10 20:20:31', '3', '0', '2020-01-10 20:25:48', 'E', '0', '0', '16', '2020-01-10 19:35:11', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('492', '503', ' ', '2020-01-10 20:17:42', '103', '1', '3', '2', '452', '2020-01-10 21:42:54', '3', '0', '2020-01-10 21:56:43', 'E', '0', '0', '16', '2020-01-10 20:17:42', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('493', '505', ' ', '2020-01-10 20:22:59', '102', '1', '8', '4', '606', '2020-01-10 22:10:40', '3', '0', '2020-01-10 22:13:22', 'E', '0', '0', '16', '2020-01-10 20:22:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('494', '513', ' ', '2020-01-10 20:39:59', '120', '1', '7', '7', '2764', '2020-01-10 23:41:51', '3', '0', '2020-01-10 23:50:27', 'T', '0', '0', '16', '2020-01-10 21:17:02', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('495', '504', ' ', '2020-01-10 20:47:29', '104', '1', '7', '2', '426', '2020-01-10 21:59:45', '3', '0', '2020-01-10 22:11:46', 'E', '0', '0', '16', '2020-01-10 20:47:29', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('496', '508', ' ', '2020-01-10 21:10:15', '101', '1', '7', '2', '389', '2020-01-10 22:48:30', '3', '0', '2020-01-10 22:51:03', 'E', '0', '0', '16', '2020-01-10 21:10:15', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('497', '507', ' ', '2020-01-10 21:26:02', '105', '1', '7', '3', '589', '2020-01-10 22:44:25', '3', '0', '2020-01-10 23:11:41', 'E', '0', '0', '16', '2020-01-10 21:26:02', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('498', '506', ' ', '2020-01-10 21:29:45', '111', '1', '7', '2', '426', '2020-01-10 22:24:37', '3', '0', '2020-01-10 22:51:30', 'T', '0', '0', '16', '2020-01-10 21:29:45', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('499', '509', ' ', '2020-01-10 21:50:44', '121', '1', '8', '3', '898', '2020-01-10 23:12:31', '3', '0', '2020-01-10 23:27:18', 'T', '0', '0', '16', '2020-01-10 21:50:44', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('500', '511', ' ', '2020-01-10 21:57:24', '103', '1', '7', '2', '423', '2020-01-10 23:24:42', '3', '0', '2020-01-10 23:26:55', 'E', '0', '0', '16', '2020-01-10 21:57:24', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('501', '512', ' ', '2020-01-10 22:18:28', '102', '1', '7', '2', '468', '2020-01-10 23:27:24', '3', '0', '2020-01-10 23:29:32', 'E', '0', '0', '16', '2020-01-10 22:18:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('502', '510', ' ', '2020-01-10 22:22:21', '104', '1', '7', '2', '425', '2020-01-10 23:24:35', '3', '0', '2020-01-10 23:41:46', 'T', '0', '0', '16', '2020-01-10 22:22:21', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('503', '518', ' ', '2020-01-11 19:23:11', '122', '1', '8', '6', '848', '2020-01-11 21:52:34', '3', '0', '2020-01-11 21:57:18', 'E', '0', '0', '16', '2020-01-11 19:23:11', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('504', '515', ' ', '2020-01-11 20:06:44', '120', '1', '8', '15', '2607', '2020-01-11 21:36:47', '3', '0', '2020-01-11 21:40:22', 'T', '0', '0', '16', '2020-01-11 20:06:44', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('505', '519', ' ', '2020-01-11 20:14:03', '102', '1', '7', '4', '1140', '2020-01-11 21:54:32', '3', '0', '2020-01-11 21:59:33', 'T', '0', '0', '16', '2020-01-11 20:14:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('506', '514', ' ', '2020-01-11 20:33:21', '100', '1', '7', '2', '390', '2020-01-11 21:17:07', '3', '0', '2020-01-11 21:27:04', 'E', '0', '0', '16', '2020-01-11 20:33:21', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('507', '516', ' ', '2020-01-11 20:50:28', '104', '1', '7', '2', '323', '2020-01-11 21:42:00', '3', '0', '2020-01-11 21:44:27', 'E', '0', '0', '16', '2020-01-11 20:50:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('508', '520', ' ', '2020-01-11 21:13:18', '105', '1', '7', '2', '450', '2020-01-11 22:24:13', '3', '0', '2020-01-11 22:26:30', 'E', '0', '0', '16', '2020-01-11 21:13:18', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('509', '521', ' ', '2020-01-11 22:00:08', '104', '1', '7', '2', '428', '2020-01-11 23:21:03', '3', '0', '2020-01-11 23:29:09', 'E', '0', '0', '16', '2020-01-11 22:00:08', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('510', '522', ' ', '2020-01-11 22:48:39', '122', '1', '7', '5', '919', '2020-01-11 23:32:11', '3', '0', '2020-01-11 23:35:59', 'E', '0', '0', '16', '2020-01-11 22:48:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('511', '525', ' ', '2020-01-12 20:26:58', '120', '1', '7', '10', '1589', '2020-01-12 22:26:56', '3', '0', '2020-01-12 22:41:26', 'E', '0', '0', '16', '2020-01-12 20:26:58', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('512', '523', ' ', '2020-01-12 20:43:36', '102', '1', '7', '2', '490', '2020-01-12 22:26:55', '3', '0', '2020-01-12 22:42:00', 'E', '0', '0', '16', '2020-01-12 20:43:36', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('513', '524', ' ', '2020-01-12 21:29:43', '104', '1', '7', '3', '562', '2020-01-12 22:26:55', '3', '0', '2020-01-12 22:42:52', 'E', '0', '0', '16', '2020-01-12 21:29:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('514', '526', ' ', '2020-01-13 19:21:43', '102', '1', '7', '2', '611', '2020-01-13 20:52:49', '3', '0', '2020-01-13 20:56:41', 'E', '0', '0', '16', '2020-01-13 19:21:43', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('515', '528', ' ', '2020-01-13 20:15:02', '120', '1', '7', '15', '1484', '2020-01-13 22:29:13', '3', '0', '2020-01-13 22:50:34', 'E', '0', '0', '16', '2020-01-13 20:15:02', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('516', '527', ' ', '2020-01-13 20:54:21', '100', '1', '7', '2', '393', '2020-01-13 22:07:14', '3', '0', '2020-01-13 22:09:00', 'E', '0', '0', '16', '2020-01-13 20:54:21', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('517', '529', ' ', '2020-01-13 22:25:39', '101', '1', '7', '2', '578', '2020-01-13 23:07:43', '3', '0', '2020-01-13 23:13:10', 'E', '0', '0', '16', '2020-01-13 22:25:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('518', '532', ' ', '2020-01-14 19:40:42', '102', '1', '7', '2', '303', '2020-01-14 21:48:07', '3', '0', '2020-01-14 21:51:23', 'E', '0', '0', '16', '2020-01-14 19:40:42', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('519', '531', ' ', '2020-01-14 20:29:26', '103', '1', '7', '3', '509', '2020-01-14 21:46:09', '3', '0', '2020-01-14 21:59:30', 'E', '0', '0', '16', '2020-01-14 20:29:26', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('520', '530', ' ', '2020-01-14 20:40:30', '100', '1', '7', '2', '234', '2020-01-14 21:16:06', '3', '0', '2020-01-14 22:09:21', 'E', '0', '0', '16', '2020-01-14 20:40:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('521', '534', ' ', '2020-01-14 21:27:07', '121', '1', '5', '4', '651', '2020-01-14 23:14:31', '3', '0', '2020-01-14 23:20:07', 'E', '0', '0', '16', '2020-01-14 21:27:07', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('522', '533', ' ', '2020-01-14 21:41:09', '101', '1', '7', '3', '466', '2020-01-14 22:39:47', '3', '0', '2020-01-14 22:46:33', 'E', '0', '0', '16', '2020-01-14 21:41:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('523', '535', ' ', '2020-01-15 19:47:30', '102', '1', '7', '4', '892', '2020-01-15 21:13:03', '3', '0', '2020-01-15 21:15:23', 'E', '0', '0', '16', '2020-01-15 19:47:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('524', '543', ' ', '2020-01-15 20:17:14', 'felipe', '1', '2', '0', '180', '2020-01-15 23:19:21', '3', '0', '2020-01-15 23:19:59', 'R', '0', '0', '16', '2020-01-15 20:17:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('525', '541', ' ', '2020-01-15 20:22:33', '122', '1', '7', '4', '1130', '2020-01-15 22:59:01', '3', '0', '2020-01-15 23:12:37', 'E', '0', '0', '16', '2020-01-15 20:22:33', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('526', '537', ' ', '2020-01-15 20:56:30', '104', '1', '7', '2', '384', '2020-01-15 22:02:15', '3', '0', '2020-01-15 22:08:57', 'E', '0', '0', '16', '2020-01-15 20:56:30', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('527', '536', ' ', '2020-01-15 21:07:11', '100', '1', '7', '2', '336', '2020-01-15 21:13:13', '3', '0', '2020-01-15 22:20:53', 'E', '0', '0', '16', '2020-01-15 21:07:11', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('528', '539', ' ', '2020-01-15 21:10:09', '105', '1', '7', '2', '286', '2020-01-15 22:06:53', '3', '0', '2020-01-15 22:17:46', 'E', '0', '0', '16', '2020-01-15 21:10:09', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('529', '538', ' ', '2020-01-15 21:24:26', '102', '1', '7', '2', '196', '2020-01-15 22:04:19', '3', '0', '2020-01-15 23:13:01', 'T', '0', '0', '16', '2020-01-15 21:24:26', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('530', '540', ' ', '2020-01-15 21:53:46', '100.', '1', '7', '2', '50', '2020-01-15 22:16:27', '3', '0', '2020-01-15 22:21:20', 'E', '0', '0', '16', '2020-01-15 21:53:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('531', '542', ' ', '2020-01-15 22:33:14', '103', '1', '8', '2', '388', '2020-01-15 23:17:11', '3', '0', '2020-01-15 23:23:22', 'E', '0', '0', '16', '2020-01-15 22:33:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('532', '547', ' ', '2020-01-16 19:24:26', '104', '1', '7', '2', '446', '2020-01-16 21:29:53', '3', '0', '2020-01-16 21:31:34', 'E', '0', '0', '16', '2020-01-16 19:24:26', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('533', '544', ' ', '2020-01-16 19:44:59', '111', '1', '7', '2', '280', '2020-01-16 20:29:01', '3', '0', '2020-01-16 20:30:38', 'E', '0', '0', '16', '2020-01-16 19:44:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('534', '545', ' ', '2020-01-16 19:59:59', '122', '1', '7', '4', '1367', '2020-01-16 21:17:33', '3', '0', '2020-01-16 21:20:03', 'T', '0', '0', '16', '2020-01-16 19:59:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('535', '556', ' ', '2020-01-16 20:22:59', '102', '1', '7', '10', '1138', '2020-01-16 23:02:52', '3', '0', '2020-01-16 23:10:27', 'E', '0', '0', '16', '2020-01-16 20:22:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('536', '552', ' ', '2020-01-16 20:32:21', 'walter', '1', '7', '1', '270', '2020-01-16 22:49:18', '3', '0', '2020-01-16 23:58:44', 'T', '0', '0', '16', '2020-01-16 20:32:21', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('537', '559', ' ', '2020-01-16 20:42:25', 'jorge', '1', '5', '1', '90', '2020-01-16 23:13:17', '3', '0', '2020-01-17 00:35:13', 'E', '0', '0', '16', '2020-01-16 20:42:25', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('538', '549', ' ', '2020-01-16 20:53:49', '111', '1', '7', '3', '563', '2020-01-16 21:55:45', '3', '0', '2020-01-16 22:00:31', 'E', '0', '0', '16', '2020-01-16 20:53:49', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('539', '546', ' ', '2020-01-16 21:01:01', '1', '1', '5', '1', '130', '2020-01-16 21:27:50', '3', '0', '2020-01-16 22:57:12', 'E', '0', '0', '16', '2020-01-16 21:01:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('540', '551', ' ', '2020-01-16 21:01:58', 'siria', '1', '5', '1', '90', '2020-01-16 22:47:34', '3', '0', '2020-01-17 00:34:45', 'E', '0', '0', '16', '2020-01-16 21:01:58', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('541', '548', ' ', '2020-01-16 21:02:13', '105', '1', '7', '2', '364', '2020-01-16 21:50:36', '3', '0', '2020-01-16 21:54:50', 'E', '0', '0', '16', '2020-01-16 21:02:13', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('542', '561', ' ', '2020-01-16 21:07:01', '120', '1', '7', '15', '2556', '2020-01-16 23:45:59', '3', '0', '2020-01-16 23:53:47', 'E', '0', '0', '16', '2020-01-16 21:07:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('543', '553', ' ', '2020-01-16 21:32:57', '1.', '1', '5', '1', '146', '2020-01-16 22:52:13', '3', '0', '2020-01-16 22:57:39', 'E', '0', '0', '16', '2020-01-16 21:32:57', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('544', '562', ' ', '2020-01-16 21:42:47', '104', '1', '7', '2', '329', '2020-01-16 23:47:18', '3', '0', '2020-01-16 23:51:24', 'E', '0', '0', '16', '2020-01-16 21:42:47', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('545', '550', ' ', '2020-01-16 21:44:13', 'juan pablo', '1', '5', '0', '28', '2020-01-16 22:45:08', '3', '0', '2020-01-16 22:46:34', 'E', '0', '0', '16', '2020-01-16 21:44:13', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('546', '563', ' ', '2020-01-16 21:47:55', '122', '1', '7', '2', '442', '2020-01-16 23:51:11', '3', '0', '2020-01-17 00:34:59', 'T', '0', '0', '16', '2020-01-16 21:47:55', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('547', '558', ' ', '2020-01-16 22:18:18', 'oriana gaitan', '1', '3', '1', '28', '2020-01-16 23:03:07', '3', '0', '2020-01-16 23:05:25', 'E', '0', '0', '16', '2020-01-16 22:18:18', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('548', '557', ' ', '2020-01-16 22:23:14', 'fancisco flores', '1', '5', '1', '28', '2020-01-16 23:03:05', '3', '0', '2020-01-16 23:06:15', 'E', '0', '0', '16', '2020-01-16 22:23:14', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('549', '554', ' ', '2020-01-16 22:23:47', 'fernado saucedo', '1', '5', '1', '168', '2020-01-16 23:01:13', '3', '0', '2020-01-16 23:22:02', 'E', '0', '0', '16', '2020-01-16 22:23:47', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('550', '564', ' ', '2020-01-16 22:29:28', 'geo', '1', '5', '1', '28', '2020-01-16 23:59:09', '3', '0', '2020-01-17 00:35:06', 'E', '0', '0', '16', '2020-01-16 22:29:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('551', '555', ' ', '2020-01-16 22:29:44', 'lourdes', '1', '5', '1', '28', '2020-01-16 23:01:17', '3', '0', '2020-01-16 23:04:32', 'E', '0', '0', '16', '2020-01-16 22:29:44', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('552', '560', ' ', '2020-01-16 22:30:42', '111', '1', '7', '2', '333', '2020-01-16 23:34:18', '3', '0', '2020-01-16 23:38:03', 'E', '0', '0', '16', '2020-01-16 22:30:42', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('553', '565', ' ', '2020-01-16 22:43:26', 'privado sabclud', '1', '5', '25', '2000', '2020-01-17 00:34:38', '3', '0', '2020-01-17 00:35:35', 'T', '0', '0', '16', '2020-01-16 22:43:26', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('554', '566', ' ', '2020-01-17 18:36:49', '104', '1', '7', '2', '495', '2020-01-17 19:14:03', '3', '0', '2020-01-17 19:16:05', 'E', '0', '0', '16', '2020-01-17 18:36:49', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('555', '571', ' ', '2020-01-17 19:33:27', '104', '1', '7', '2', '455', '2020-01-17 22:45:05', '3', '0', '2020-01-17 22:49:52', 'E', '0', '0', '16', '2020-01-17 19:33:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('556', '567', ' ', '2020-01-17 20:25:19', '100', '1', '7', '2', '533', '2020-01-17 21:25:26', '3', '0', '2020-01-17 21:27:05', 'E', '0', '0', '16', '2020-01-17 20:25:19', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('557', '569', ' ', '2020-01-17 20:30:53', '111', '1', '7', '2', '394', '2020-01-17 22:21:39', '3', '0', '2020-01-17 22:25:54', 'E', '0', '0', '16', '2020-01-17 20:30:53', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('558', '568', ' ', '2020-01-17 20:36:22', '105', '1', '7', '2', '298', '2020-01-17 22:21:35', '3', '0', '2020-01-17 22:45:26', 'T', '0', '0', '16', '2020-01-17 20:36:22', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('559', '573', ' ', '2020-01-17 20:42:16', '120', '1', '7', '15', '1913', '2020-01-17 23:40:44', '3', '0', '2020-01-17 23:48:45', 'E', '0', '0', '16', '2020-01-17 20:42:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('560', '572', ' ', '2020-01-17 21:36:28', '101', '1', '8', '10', '1554', '2020-01-17 23:28:03', '3', '0', '2020-01-17 23:37:49', 'E', '0', '0', '16', '2020-01-17 21:36:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('561', '570', ' ', '2020-01-17 21:46:35', '121', '1', '7', '3', '456', '2020-01-17 22:43:31', '3', '0', '2020-01-17 22:46:33', 'E', '0', '0', '16', '2020-01-17 21:46:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('562', '574', ' ', '2020-01-18 19:53:27', '104', '1', '7', '1', '150', '2020-01-18 21:15:42', '3', '0', '2020-01-18 21:15:52', 'E', '0', '0', '16', '2020-01-18 19:53:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('563', '576', ' ', '2020-01-18 19:59:04', '102', '1', '7', '2', '595', '2020-01-18 22:05:03', '3', '0', '2020-01-18 22:11:00', 'E', '0', '0', '16', '2020-01-18 19:59:04', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('564', '580', ' ', '2020-01-18 20:39:24', '101', '1', '7', '2', '413', '2020-01-18 22:24:50', '3', '0', '2020-01-18 22:32:33', 'E', '0', '0', '16', '2020-01-18 20:39:24', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('565', '575', ' ', '2020-01-18 20:42:06', '122', '1', '5', '2', '490', '2020-01-18 21:29:18', '3', '0', '2020-01-18 21:39:48', 'T', '0', '0', '16', '2020-01-18 20:42:06', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('566', '582', ' ', '2020-01-18 20:50:51', '103', '1', '5', '2', '333', '2020-01-18 23:02:44', '3', '0', '2020-01-18 23:21:47', 'E', '0', '0', '16', '2020-01-18 20:50:51', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('567', '578', ' ', '2020-01-18 20:59:03', '120', '1', '7', '3', '628', '2020-01-18 22:19:48', '3', '0', '2020-01-18 22:23:21', 'E', '0', '0', '16', '2020-01-18 20:59:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('568', '577', ' ', '2020-01-18 21:00:22', '112', '1', '5', '2', '356', '2020-01-18 22:19:11', '3', '0', '2020-01-18 22:21:05', 'E', '0', '0', '16', '2020-01-18 21:00:22', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('569', '579', ' ', '2020-01-18 21:37:57', '100', '1', '7', '2', '248', '2020-01-18 22:24:49', '3', '0', '2020-01-18 22:34:13', 'E', '0', '0', '16', '2020-01-18 21:37:57', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('570', '583', ' ', '2020-01-18 21:38:28', '110', '1', '7', '3', '678', '2020-01-18 23:12:09', '3', '0', '2020-01-18 23:18:10', 'E', '0', '0', '16', '2020-01-18 21:38:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('571', '585', ' ', '2020-01-18 21:39:18', '121', '1', '7', '3', '881', '2020-01-18 23:35:55', '3', '0', '2020-01-18 23:42:20', 'E', '0', '0', '16', '2020-01-18 21:39:18', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('572', '584', ' ', '2020-01-18 22:12:03', '104', '1', '7', '2', '306', '2020-01-18 23:29:16', '3', '0', '2020-01-18 23:36:55', 'E', '0', '0', '16', '2020-01-18 22:12:03', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('573', '581', ' ', '2020-01-18 22:13:13', '122', '1', '7', '7', '1020', '2020-01-18 23:02:39', '3', '0', '2020-01-18 23:20:38', 'E', '0', '0', '16', '2020-01-18 22:13:13', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('574', '587', ' ', '2020-01-18 22:36:42', '102', '1', '7', '6', '393', '2020-01-18 23:39:03', '3', '0', '2020-01-18 23:41:30', 'T', '0', '0', '16', '2020-01-18 22:36:42', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('577', '586', ' ', '2020-01-18 22:40:18', '111', '1', '5', '2', '298', '2020-01-18 23:38:23', '3', '0', '2020-01-18 23:44:41', 'E', '0', '0', '16', '2020-01-18 22:40:18', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('578', '590', ' ', '2020-01-18 22:47:50', '100', '1', '5', '2', '346', '2020-01-19 00:01:36', '3', '0', '2020-01-19 00:09:40', 'T', '0', '0', '16', '2020-01-18 22:47:50', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('579', '588', ' ', '2020-01-18 22:54:23', '120', '1', '7', '3', '420', '2020-01-18 23:43:30', '3', '0', '2020-01-18 23:48:57', 'E', '0', '0', '16', '2020-01-18 22:54:23', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('580', '589', ' ', '2020-01-18 23:02:20', '101.', '1', '8', '2', '414', '2020-01-18 23:55:52', '3', '0', '2020-01-18 23:57:46', 'E', '0', '0', '16', '2020-01-18 23:02:20', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('581', '591', ' ', '2020-01-19 18:17:27', '103', '1', '7', '2', '516', '2020-01-19 19:12:59', '3', '0', '2020-01-19 19:15:01', 'E', '0', '0', '16', '2020-01-19 18:17:27', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('582', '592', ' ', '2020-01-19 18:50:01', '104', '1', '7', '2', '336', '2020-01-19 19:48:54', '3', '0', '2020-01-19 19:50:44', 'E', '0', '0', '16', '2020-01-19 18:50:01', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('583', '593', ' ', '2020-01-19 18:59:59', '101', '1', '7', '3', '441', '2020-01-19 19:58:47', '3', '0', '2020-01-19 20:17:39', 'E', '0', '0', '16', '2020-01-19 18:59:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('584', '594', ' ', '2020-01-19 19:24:46', '121', '1', '7', '2', '373', '2020-01-19 20:23:22', '3', '0', '2020-01-19 20:47:51', 'T', '0', '0', '16', '2020-01-19 19:24:46', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('585', '595', ' ', '2020-01-19 19:39:28', '120', '1', '7', '15', '1497', '2020-01-19 21:44:36', '3', '0', '2020-01-19 21:50:50', 'E', '0', '0', '16', '2020-01-19 19:39:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('586', '597', ' ', '2020-01-19 20:10:39', '103', '1', '7', '2', '486', '2020-01-19 21:57:49', '3', '0', '2020-01-19 21:59:18', 'E', '0', '0', '16', '2020-01-19 20:10:39', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('587', '596', ' ', '2020-01-19 20:47:25', '101', '1', '7', '3', '580', '2020-01-19 21:50:04', '3', '0', '2020-01-19 21:57:45', 'T', '0', '0', '16', '2020-01-19 20:47:25', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('588', '598', ' ', '2020-01-29 12:19:28', '3', '1', '3', '3', '262', '2020-01-29 12:25:25', '3', '0', '2020-01-29 12:28:30', 'E', '0', '0', '1', '2020-01-29 12:19:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('589', '599', ' ', '2020-01-29 12:26:28', '4', '1', '3', '4', '132', '2020-01-29 12:27:27', '3', '0', '2020-01-29 12:35:10', 'E', '0', '0', '1', '2020-01-29 12:26:28', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('601', '614', ' ', '2020-02-07 18:59:59', '1', '1', '3', '2', '132', '2020-02-07 19:00:23', '3', '0', '2020-02-07 19:01:38', 'E', '0', '0', '1', '2020-02-07 18:59:59', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('602', '615', ' ', '2020-02-07 19:03:35', '1', '1', '3', '2', '132', '2020-02-10 11:59:35', '3', '0', '2020-02-10 11:59:56', 'E', '0', '0', '1', '2020-02-07 19:03:35', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('603', '616', ' ', '2020-02-10 12:07:16', '2', '1', '3', '2', '132', '2020-02-10 12:07:53', '3', '0', '2020-02-10 12:08:11', 'E', '0', '0', '1', '2020-02-10 12:07:16', null, null, '0', '0');
INSERT INTO `ventas` VALUES ('604', '0', ' ', '2020-02-11 12:44:08', '1', '1', '3', '2', '0', null, '1', '0', null, null, '0', '0', '1', '2020-02-11 12:44:08', null, null, null, '0');

-- ----------------------------
-- Table structure for `vtafac`
-- ----------------------------
DROP TABLE IF EXISTS `vtafac`;
CREATE TABLE `vtafac` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `venta` int(10) unsigned NOT NULL,
  `factura` int(10) unsigned NOT NULL,
  `nombre` varchar(90) NOT NULL,
  `domicilio` varchar(80) NOT NULL,
  `ciudad` varchar(40) NOT NULL,
  `telefono` varchar(30) NOT NULL,
  `rfc` varchar(13) NOT NULL,
  `folio_vta` int(10) unsigned NOT NULL,
  `fecha` date NOT NULL,
  `subtotal` float NOT NULL,
  `iva` float NOT NULL,
  `total` float NOT NULL,
  `propina` float NOT NULL,
  `estado` varchar(30) NOT NULL,
  `cp` varchar(5) NOT NULL,
  `cliente` int(10) unsigned NOT NULL,
  `cancelada` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `usu_cancela` int(10) unsigned DEFAULT NULL,
  `fec_cancela` datetime DEFAULT NULL,
  `colonia` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of vtafac
-- ----------------------------

-- ----------------------------
-- Function structure for `existencias`
-- ----------------------------
DROP FUNCTION IF EXISTS `existencias`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `existencias`(claveart int,fechaexist date,nbodega int) RETURNS float
BEGIN
 declare nExist float;
  declare nSalidas float;
  declare nEntradas float;
  declare nInicial float;
  declare nVentas float;
  declare dFec1 datetime;
  declare dFec2 datetime;

  if nbodega=0 then
          
          select ifnull(sum(cantidad),0) into nEntradas from det_compra where articulo=claveart and compra in (
                  select clave from compras where baja=0 and fecha=fechaexist);

          
          select ifnull(sum(cantidad),0) into nSalidas from det_salida where articulo=claveart and salida in (
                 select clave from salidas where baja=0 and fecha=fechaexist and bodega_ori=0);

          
          select ifnull(inicial,0) into nInicial from invinicial where articulo=claveart and bodega=0 and baja=0;
          set nVentas = 0;
  else
          
          select min(fec_ini) into dFec1 from sesiones where fecha=fechaexist and baja=0;
          select max(fec_fin) into dFec2 from sesiones where fecha=fechaexist and baja=0;

          
          select ifnull(sum(cantidad),0) into nEntradas from det_salida where articulo=claveart and salida in (
                 select clave from salidas where baja=0 and fecha=fechaexist and bodega_dest=nbodega);
          
          select ifnull(sum(cantidad),0) into nSalidas from det_salida where articulo=claveart and salida in (
                 select clave from salidas where baja=0 and fecha=fechaexist and bodega_ori=nbodega);
          
          select inicial into nInicial from invinicial where articulo=claveart and bodega=nbodega and baja=0;
          
          select ifnull(sum(cantidad),0) into nVentas from det_venta a,producto b where producto=claveart and
                  a.producto=b.clave and (b.tipo=nBodega or b.tipo2=nBodega) and fecha between dFec1 and dFec2 and a.baja=0;
  end if;

  set nExist = nEntradas - nSalidas + nInicial - nVentas;
  return nExist;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `folio`
-- ----------------------------
DROP FUNCTION IF EXISTS `folio`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `folio`() RETURNS int(11)
BEGIN
   declare nFolio int;

   update control set folio=folio+1;
   select folio into nFolio from control;
   return nFolio;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `folio_comanda`
-- ----------------------------
DROP FUNCTION IF EXISTS `folio_comanda`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `folio_comanda`() RETURNS int(11)
BEGIN
   declare nFolio int;

   update control set comandas=comandas+1;
   select comandas into nFolio from control;
   return nFolio;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `folio_gastos`
-- ----------------------------
DROP FUNCTION IF EXISTS `folio_gastos`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `folio_gastos`() RETURNS int(11)
BEGIN
   declare nFolio int;

   update control set folio_gastos=folio_gastos+1;
   select folio_gastos into nFolio from control;
   return nFolio;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `folio_ingresos`
-- ----------------------------
DROP FUNCTION IF EXISTS `folio_ingresos`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `folio_ingresos`() RETURNS int(11)
BEGIN
   declare nFolio int;

   update control set folio_ingresos=folio_ingresos+1;
   select folio_ingresos into nFolio from control;
   return nFolio;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `folio_mesa_rapida`
-- ----------------------------
DROP FUNCTION IF EXISTS `folio_mesa_rapida`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `folio_mesa_rapida`() RETURNS int(11)
BEGIN
   declare nFolio int;

   update control set folio_mesa_rapida = folio_mesa_rapida+1;
   select folio_mesa_rapida into nFolio from control;
   return nFolio;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `folio_nota`
-- ----------------------------
DROP FUNCTION IF EXISTS `folio_nota`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `folio_nota`() RETURNS int(11)
BEGIN
   declare nFolio int;

   update control set folio_nota=folio_nota+1;
   select folio_nota into nFolio from control;
   return nFolio;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `inventory_held_by_customer`
-- ----------------------------
DROP FUNCTION IF EXISTS `inventory_held_by_customer`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `inventory_held_by_customer`(p_inventory_id INT) RETURNS int(11)
    READS SQL DATA
BEGIN
  DECLARE v_customer_id INT;
  DECLARE EXIT HANDLER FOR NOT FOUND RETURN NULL;

  SELECT customer_id INTO v_customer_id
  FROM rental
  WHERE return_date IS NULL
  AND inventory_id = p_inventory_id;

  RETURN v_customer_id;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `movimientos`
-- ----------------------------
DROP FUNCTION IF EXISTS `movimientos`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `movimientos`(claveart int,dfecha date,nBodega int) RETURNS float
BEGIN
declare nExist float;
  declare nSalidas float;
  declare nEntradas float;
  declare nInicial float;
  declare nVentas float;
  declare dFec1 datetime;
  declare dFec2 datetime;
  declare nMovE float;

  if nbodega=0 then
          
          select ifnull(sum(cantidad),0) into nEntradas from det_compra where articulo=claveart and compra in (
                  select clave from compras where baja=0 and fecha=dfecha);

          
          select ifnull(sum(cantidad),0) into nSalidas from det_salida where articulo=claveart and salida in (
                 select clave from salidas where baja=0 and fecha=dfecha and bodega_ori=0);

          
          select ifnull(sum(cantidad),0) into nMovE from det_salida where articulo=claveart and salida in (
                 select clave from salidas where baja=0 and fecha=dfecha and bodega_dest=0);
          set nVentas = 0;
  else
          
          select min(fec_ini) into dFec1 from sesiones where fecha=dfecha and baja=0;
          select max(fec_fin) into dFec2 from sesiones where fecha=dfecha and baja=0;

          
          select ifnull(sum(cantidad),0) into nEntradas from det_salida where articulo=claveart and salida in (
                 select clave from salidas where baja=0 and fecha=dfecha and bodega_dest=nbodega);
          
          select ifnull(sum(cantidad),0) into nSalidas from det_salida where articulo=claveart and salida in (
                 select clave from salidas where baja=0 and fecha=dfecha and bodega_ori=nbodega);
          
          select ifnull(sum(cantidad),0) into nVentas from det_venta a,producto b where producto=claveart and
                  a.producto=b.clave and (b.tipo=nBodega or b.tipo2=nBodega) and fecha between dFec1 and dFec2 and a.baja=0;
          set nMovE = 0;
  end if;

  set nExist = nEntradas - nSalidas + nMovE - nVentas;
  return nExist;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `parametros`
-- ----------------------------
DROP FUNCTION IF EXISTS `parametros`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `parametros`(cClave varchar(3),cTipo varchar(1)) RETURNS varchar(200) CHARSET utf8
BEGIN
   declare cValor varchar(200);

   if cTipo="I"    then
        update parametros set valor=valor+1 where clave=cClave;
   end if;

   select valor into cValor from parametros where clave=cClave;

   return cValor;


END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `sp_venta_inicial`
-- ----------------------------
DROP FUNCTION IF EXISTS `sp_venta_inicial`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `sp_venta_inicial`() RETURNS int(11)
BEGIN
    declare nFolio int;

   select ifnull(venta_ini,0) into nFolio from sesiones where fec_fin is null;
   return nFolio;

END
;;
DELIMITER ;
