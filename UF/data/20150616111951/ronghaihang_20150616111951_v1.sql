
 /* 插入数据 `lzh_member_banks` */
 INSERT INTO `lzh_member_banks` VALUES ('118','','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_banks` */
 INSERT INTO `lzh_member_banks` VALUES ('33','6217000130019728038','河北','石家庄','石家庄新华路西支行','中国建设银行','1434353103','223.104.13.29');/* DBReback Separation */
 /* 插入数据 `lzh_member_banks` */
 INSERT INTO `lzh_member_banks` VALUES ('145','','','','','','1434422433','101.16.84.210');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_borrow_show`*/ 
 DROP TABLE IF EXISTS `lzh_member_borrow_show`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_borrow_show` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `data_url` varchar(100) NOT NULL,
  `data_name` varchar(50) NOT NULL,
  `sort` int(8) unsigned NOT NULL,
  `deal_user` varchar(50) NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_contact_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_contact_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_contact_info` (
  `uid` int(10) unsigned NOT NULL,
  `address` varchar(200) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `contact1` varchar(50) NOT NULL,
  `contact1_re` varchar(20) NOT NULL,
  `contact1_tel` varchar(50) NOT NULL,
  `contact2` varchar(50) NOT NULL,
  `contact2_re` varchar(20) NOT NULL,
  `contact2_tel` varchar(20) NOT NULL,
  `contact1_other` varchar(100) NOT NULL,
  `contact2_other` varchar(100) NOT NULL,
  `contact3` varchar(40) DEFAULT NULL,
  `contact3_re` varchar(20) DEFAULT NULL,
  `contact3_tel` varchar(100) DEFAULT NULL,
  `contact3_other` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('5','22','22','22','朋友','22','22','朋友','22','22','22','22','朋友','22','22');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('4','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('1','导师工读生','165464684','到时光隧道','家庭成员','2153468449','饿一天三代人优化','家庭成员','35416846','尔特让他','而是头顶上','而又广东省如果','家庭成员','321684684','二手');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('6','111','111','111','家庭成员','11111111111','111','家庭成员','11111222222','11','22','23','家庭成员','12321111111','11');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('8','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('3','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('14','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('22','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('21','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('26','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('42','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('63','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('64','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('67','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('74','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('75','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('48','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('33','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('83','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('108','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('105','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('68','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('120','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('117','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('118','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('54','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('142','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('94','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('103','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('47','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('84','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('82','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('145','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('88','','','','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_contact_info` */
 INSERT INTO `lzh_member_contact_info` VALUES ('161','','','','','','','','','','','','','','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_creditslog`*/ 
 DROP TABLE IF EXISTS `lzh_member_creditslog`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_creditslog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `affect_credits` mediumint(9) NOT NULL,
  `account_credits` mediumint(9) NOT NULL,
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`)
) ENGINE=InnoDB AUTO_INCREMENT=293 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('1','4','9','10','10','邮箱认证通过,奖励积分10','1402713767','192.168.0.123');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('2','5','9','10','10','邮箱认证通过,奖励积分10','1402713824','192.168.0.114');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('3','5','13','10','20','vip认证通过,奖励积分10','1402713951','192.168.0.114');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('4','1','9','10','10','邮箱认证通过,奖励积分10','1402713974','192.168.0.109');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('5','6','9','10','10','邮箱认证通过,奖励积分10','1402714159','192.168.0.100');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('6','5','2','10','30','实名认证通过,奖励积分10','1402714184','192.168.0.114');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('7','5','10','10','40','手机认证通过,奖励积分10','1402714230','192.168.0.114');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('8','1','13','10','20','vip认证通过,奖励积分10','1402714635','192.168.0.109');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('9','1','2','10','30','实名认证通过,奖励积分10','1402714896','192.168.0.109');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('10','1','1','10','40','审核1号资料(1),信用积分增加10','1402714912','192.168.0.109');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('11','6','2','10','20','实名认证通过,奖励积分10','1402715120','192.168.0.100');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('12','6','13','10','30','vip认证通过,奖励积分10','1402715133','192.168.0.100');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('13','7','13','10','10','vip认证通过,奖励积分10','1402715264','192.168.0.110');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('14','4','13','10','20','vip认证通过,奖励积分10','1402715452','192.168.0.123');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('15','4','10','10','30','手机认证通过,奖励积分10','1402715573','192.168.0.123');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('16','9','9','10','10','邮箱认证通过,奖励积分10','1402715597','192.168.0.107');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('17','8','13','10','10','vip认证通过,奖励积分10','1402715711','192.168.0.119');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('18','8','2','10','20','实名认证通过,奖励积分10','1402715732','192.168.0.119');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('19','3','13','10','10','vip认证通过,奖励积分10','1402715801','192.168.0.135');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('20','9','13','10','20','vip认证通过,奖励积分10','1402725211','192.168.0.107');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('21','12','13','10','10','vip认证通过,奖励积分10','1403086794','127.0.0.1');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('22','3','6','10','1000019','安全问题认证通过,奖励积分10','1429601880','127.0.0.1');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('23','17','10','10','10','手机认证通过,奖励积分10','1430034346','106.113.173.44');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('24','18','10','10','10','手机认证通过,奖励积分10','1430036090','106.113.173.44');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('25','20','10','10','10','手机认证通过,奖励积分10','1430096951','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('27','17','2','10','20','实名认证通过,奖励积分10','1431505324','121.29.10.142');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('28','19','2','10','10','实名认证通过,奖励积分10','1431506466','27.184.26.196');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('29','19','10','10','20','手机认证通过,奖励积分10','1431506698','27.184.26.196');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('30','19','9','10','30','邮箱认证通过,奖励积分10','1431572075','27.184.32.66');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('31','25','10','10','10','手机认证通过,奖励积分10','1432089276','121.29.10.59');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('32','25','13','10','20','vip认证通过,奖励积分10','1432277324','119.248.81.135');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('33','26','10','10','10','手机认证通过,奖励积分10','1432361816','110.240.191.161');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('34','27','10','10','10','手机认证通过,奖励积分10','1432802877','120.1.0.30');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('35','28','10','10','10','手机认证通过,奖励积分10','1433145045','101.24.17.28');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('36','29','10','10','10','手机认证通过,奖励积分10','1433204954','119.248.81.70');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('37','30','10','10','10','手机认证通过,奖励积分10','1433208621','60.0.244.137');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('38','31','10','10','10','手机认证通过,奖励积分10','1433237197','120.0.83.16');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('39','32','10','10','10','手机认证通过,奖励积分10','1433237938','106.114.27.38');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('40','33','10','10','10','手机认证通过,奖励积分10','1433239229','106.117.91.208');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('41','30','9','10','20','邮箱认证通过,奖励积分10','1433311081','60.0.244.137');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('42','34','10','10','10','手机认证通过,奖励积分10','1433324554','110.240.64.20');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('43','35','10','10','10','手机认证通过,奖励积分10','1433384467','27.184.43.25');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('44','36','10','10','10','手机认证通过,奖励积分10','1433820615','60.0.244.137');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('45','37','10','10','10','手机认证通过,奖励积分10','1433820758','101.73.19.42');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('46','38','10','10','10','手机认证通过,奖励积分10','1433900781','110.240.64.6');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('47','29','2','10','20','实名认证通过,奖励积分10','1433902866','110.240.64.6');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('48','30','2','10','30','实名认证通过,奖励积分10','1433904767','27.184.42.128');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('49','25','2','10','30','实名认证通过,奖励积分10','1433904772','27.184.42.128');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('50','39','10','10','10','手机认证通过,奖励积分10','1433916143','106.119.13.246');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('51','40','10','10','10','手机认证通过,奖励积分10','1433921842','101.36.72.140');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('52','42','10','10','10','手机认证通过,奖励积分10','1433945118','124.236.172.29');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('53','42','9','10','20','邮箱认证通过,奖励积分10','1433945414','124.236.172.29');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('54','22','10','10','10','手机认证通过,奖励积分10','1433991137','27.184.10.245');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('55','43','10','10','10','手机认证通过,奖励积分10','1434097762','110.249.244.71');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('56','44','10','10','10','手机认证通过,奖励积分10','1434097945','110.249.244.71');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('57','45','10','10','10','手机认证通过,奖励积分10','1434098072','110.249.244.71');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('58','48','10','10','10','手机认证通过,奖励积分10','1434163630','223.104.13.182');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('59','50','10','10','10','手机认证通过,奖励积分10','1434163734','223.104.13.132');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('60','52','10','10','10','手机认证通过,奖励积分10','1434163819','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('61','53','10','10','10','手机认证通过,奖励积分10','1434163854','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('62','54','10','10','10','手机认证通过,奖励积分10','1434163856','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('63','55','10','10','10','手机认证通过,奖励积分10','1434163903','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('64','56','10','10','10','手机认证通过,奖励积分10','1434163984','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('65','57','10','10','10','手机认证通过,奖励积分10','1434164193','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('66','58','10','10','10','手机认证通过,奖励积分10','1434164225','106.114.16.30');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('67','59','10','10','10','手机认证通过,奖励积分10','1434164259','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('68','60','10','10','10','手机认证通过,奖励积分10','1434164536','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('69','61','9','10','10','邮箱认证通过,奖励积分10','1434164993','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('70','63','10','10','10','手机认证通过,奖励积分10','1434165362','106.114.16.30');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('71','62','9','10','10','邮箱认证通过,奖励积分10','1434165379','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('72','64','10','10','10','手机认证通过,奖励积分10','1434166032','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('73','65','10','10','10','手机认证通过,奖励积分10','1434166302','106.114.16.30');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('74','66','10','10','10','手机认证通过,奖励积分10','1434166428','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('75','67','6','10','10','安全问题认证通过,奖励积分10','1434166800','106.114.8.145');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('76','67','10','10','20','手机认证通过,奖励积分10','1434166841','106.114.8.145');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('77','68','10','10','10','手机认证通过,奖励积分10','1434166844','106.117.115.151');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('78','67','9','10','30','邮箱认证通过,奖励积分10','1434167109','106.114.8.145');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('79','69','10','10','10','手机认证通过,奖励积分10','1434167463','106.114.8.145');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('80','69','6','10','20','安全问题认证通过,奖励积分10','1434167631','106.114.8.145');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('81','69','2','10','30','实名认证通过,奖励积分10','1434167831','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('82','67','2','10','40','实名认证通过,奖励积分10','1434167915','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('83','70','10','10','10','手机认证通过,奖励积分10','1434168191','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('84','72','10','10','10','手机认证通过,奖励积分10','1434177838','120.0.173.189');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('85','72','9','10','20','邮箱认证通过,奖励积分10','1434178500','120.0.173.189');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('86','72','6','10','30','安全问题认证通过,奖励积分10','1434178541','120.0.173.189');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('87','73','10','10','10','手机认证通过,奖励积分10','1434180246','101.16.124.127');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('88','74','9','10','10','邮箱认证通过,奖励积分10','1434186734','124.236.25.33');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('89','75','10','10','10','手机认证通过,奖励积分10','1434186765','124.236.25.33');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('90','76','10','10','10','手机认证通过,奖励积分10','1434186862','124.236.25.33');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('91','77','10','10','10','手机认证通过,奖励积分10','1434186867','124.236.25.33');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('92','48','9','10','20','邮箱认证通过,奖励积分10','1434188529','106.117.47.167');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('93','79','10','10','10','手机认证通过,奖励积分10','1434205669','27.185.40.67');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('94','80','10','10','10','手机认证通过,奖励积分10','1434205686','110.240.201.46');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('95','81','10','10','10','手机认证通过,奖励积分10','1434206535','27.128.51.39');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('96','82','10','10','10','手机认证通过,奖励积分10','1434329694','101.29.159.70');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('97','83','10','10','10','手机认证通过,奖励积分10','1434330112','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('98','84','10','10','10','手机认证通过,奖励积分10','1434330234','101.29.159.70');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('99','85','10','10','10','手机认证通过,奖励积分10','1434330370','101.29.159.70');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('100','86','10','10','10','手机认证通过,奖励积分10','1434330434','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('101','87','10','10','10','手机认证通过,奖励积分10','1434330489','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('102','89','10','10','10','手机认证通过,奖励积分10','1434330697','124.236.196.92');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('103','90','10','10','10','手机认证通过,奖励积分10','1434330719','124.236.196.92');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('104','91','10','10','10','手机认证通过,奖励积分10','1434330767','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('105','92','10','10','10','手机认证通过,奖励积分10','1434330846','124.236.196.92');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('106','93','10','10','10','手机认证通过,奖励积分10','1434330859','124.236.196.92');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('107','94','10','10','10','手机认证通过,奖励积分10','1434330920','101.29.159.70');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('108','95','10','10','10','手机认证通过,奖励积分10','1434331185','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('109','96','10','10','10','手机认证通过,奖励积分10','1434331248','124.236.196.92');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('110','98','10','10','10','手机认证通过,奖励积分10','1434331407','124.236.196.92');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('111','99','10','10','10','手机认证通过,奖励积分10','1434331618','124.236.25.2');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('112','101','10','10','10','手机认证通过,奖励积分10','1434331844','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('113','102','10','10','10','手机认证通过,奖励积分10','1434331974','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('114','47','10','10','10','手机认证通过,奖励积分10','1434332048','124.236.25.2');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('115','105','10','10','10','手机认证通过,奖励积分10','1434332206','60.4.169.34');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('116','101','9','10','20','邮箱认证通过,奖励积分10','1434332245','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('117','106','10','10','10','手机认证通过,奖励积分10','1434332323','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('118','107','10','10','10','手机认证通过,奖励积分10','1434332430','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('119','108','10','10','10','手机认证通过,奖励积分10','1434332468','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('120','56','9','10','20','邮箱认证通过,奖励积分10','1434332484','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('121','109','10','10','10','手机认证通过,奖励积分10','1434332877','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('122','110','10','10','10','手机认证通过,奖励积分10','1434332878','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('123','111','10','10','10','手机认证通过,奖励积分10','1434332966','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('124','109','9','10','20','邮箱认证通过,奖励积分10','1434333004','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('125','111','9','10','20','邮箱认证通过,奖励积分10','1434333014','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('126','112','10','10','10','手机认证通过,奖励积分10','1434333018','221.192.179.95');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('127','108','9','10','20','邮箱认证通过,奖励积分10','1434333057','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('128','108','6','10','30','安全问题认证通过,奖励积分10','1434333167','101.24.22.229');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('129','105','9','10','20','邮箱认证通过,奖励积分10','1434333550','60.4.169.34');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('130','113','10','10','10','手机认证通过,奖励积分10','1434333779','101.36.72.135');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('131','116','10','10','10','手机认证通过,奖励积分10','1434334854','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('132','117','10','10','10','手机认证通过,奖励积分10','1434335075','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('133','119','10','10','10','手机认证通过,奖励积分10','1434335489','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('134','120','10','10','10','手机认证通过,奖励积分10','1434336302','27.185.132.64');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('135','120','9','10','20','邮箱认证通过,奖励积分10','1434336422','27.185.132.64');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('136','120','6','10','30','安全问题认证通过,奖励积分10','1434336671','27.185.132.64');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('137','122','10','10','10','手机认证通过,奖励积分10','1434336811','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('138','123','10','10','10','手机认证通过,奖励积分10','1434336994','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('139','124','10','10','10','手机认证通过,奖励积分10','1434337249','60.0.195.165');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('140','125','10','10','10','手机认证通过,奖励积分10','1434337502','27.185.132.64');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('141','126','10','10','10','手机认证通过,奖励积分10','1434337942','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('142','116','2','10','20','实名认证通过,奖励积分10','1434339324','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('143','73','9','10','20','邮箱认证通过,奖励积分10','1434339324','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('144','106','2','10','20','实名认证通过,奖励积分10','1434339491','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('145','117','2','10','20','实名认证通过,奖励积分10','1434339587','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('146','119','2','10','20','实名认证通过,奖励积分10','1434339617','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('147','98','2','10','20','实名认证通过,奖励积分10','1434339640','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('148','120','2','10','40','实名认证通过,奖励积分10','1434339662','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('149','97','2','10','10','实名认证通过,奖励积分10','1434339683','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('150','125','2','10','20','实名认证通过,奖励积分10','1434339703','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('151','89','2','10','20','实名认证通过,奖励积分10','1434339911','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('152','96','2','10','20','实名认证通过,奖励积分10','1434340240','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('153','118','9','10','10','邮箱认证通过,奖励积分10','1434340503','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('154','71','9','10','10','邮箱认证通过,奖励积分10','1434340850','60.4.169.34');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('155','71','6','10','20','安全问题认证通过,奖励积分10','1434341089','60.4.169.34');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('156','127','10','10','10','手机认证通过,奖励积分10','1434341637','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('157','128','10','10','10','手机认证通过,奖励积分10','1434341994','106.114.31.28');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('158','129','10','10','10','手机认证通过,奖励积分10','1434342950','106.114.20.50');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('159','130','10','10','10','手机认证通过,奖励积分10','1434343166','106.114.20.50');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('160','131','10','10','10','手机认证通过,奖励积分10','1434343329','106.114.20.50');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('161','133','10','10','10','手机认证通过,奖励积分10','1434343443','106.114.31.232');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('162','65','2','10','20','实名认证通过,奖励积分10','1434343675','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('163','134','10','10','10','手机认证通过,奖励积分10','1434343796','106.114.20.50');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('164','135','10','10','10','手机认证通过,奖励积分10','1434343875','106.114.20.50');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('165','50','2','10','20','实名认证通过,奖励积分10','1434350934','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('166','70','2','10','20','实名认证通过,奖励积分10','1434351001','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('167','48','2','10','30','实名认证通过,奖励积分10','1434351042','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('168','58','2','10','20','实名认证通过,奖励积分10','1434351089','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('169','134','2','10','20','实名认证通过,奖励积分10','1434351124','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('170','135','2','10','20','实名认证通过,奖励积分10','1434351159','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('171','49','2','10','10','实名认证通过,奖励积分10','1434351240','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('172','132','2','10','10','实名认证通过,奖励积分10','1434351273','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('173','130','2','10','20','实名认证通过,奖励积分10','1434351323','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('174','118','2','10','20','实名认证通过,奖励积分10','1434351351','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('175','73','2','10','30','实名认证通过,奖励积分10','1434351402','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('176','128','2','10','20','实名认证通过,奖励积分10','1434351445','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('177','124','2','10','20','实名认证通过,奖励积分10','1434351506','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('178','55','2','10','20','实名认证通过,奖励积分10','1434351539','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('179','90','2','10','20','实名认证通过,奖励积分10','1434351583','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('180','136','10','10','10','手机认证通过,奖励积分10','1434351735','60.4.187.200');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('181','61','2','10','20','实名认证通过,奖励积分10','1434351901','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('182','33','2','10','20','实名认证通过,奖励积分10','1434352113','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('183','57','2','10','20','实名认证通过,奖励积分10','1434352247','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('184','137','10','10','10','手机认证通过,奖励积分10','1434353245','106.114.31.28');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('185','36','2','10','20','实名认证通过,奖励积分10','1434353362','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('186','93','2','10','20','实名认证通过,奖励积分10','1434353493','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('187','103','2','10','10','实名认证通过,奖励积分10','1434353618','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('188','138','10','10','10','手机认证通过,奖励积分10','1434354624','106.114.31.28');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('189','105','6','10','30','安全问题认证通过,奖励积分10','1434354772','60.4.169.34');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('190','139','10','10','10','手机认证通过,奖励积分10','1434354867','121.19.80.1');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('191','137','2','10','20','实名认证通过,奖励积分10','1434354918','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('192','72','2','10','40','实名认证通过,奖励积分10','1434355103','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('193','87','2','10','20','实名认证通过,奖励积分10','1434355178','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('194','71','10','10','30','手机认证通过,奖励积分10','1434357123','60.4.169.34');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('195','71','2','10','40','实名认证通过,奖励积分10','1434357789','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('196','139','2','10','20','实名认证通过,奖励积分10','1434357827','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('197','138','2','10','20','实名认证通过,奖励积分10','1434357863','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('198','105','2','10','40','实名认证通过,奖励积分10','1434357957','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('199','102','2','10','20','实名认证通过,奖励积分10','1434358011','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('200','111','2','10','30','实名认证通过,奖励积分10','1434358068','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('201','110','2','10','20','实名认证通过,奖励积分10','1434359276','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('202','109','2','10','30','实名认证通过,奖励积分10','1434359366','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('203','108','2','10','40','实名认证通过,奖励积分10','1434359425','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('204','91','2','10','20','实名认证通过,奖励积分10','1434359537','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('205','101','2','10','30','实名认证通过,奖励积分10','1434359681','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('206','56','2','10','30','实名认证通过,奖励积分10','1434361206','101.24.19.147');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('207','141','10','10','10','手机认证通过,奖励积分10','1434362602','219.148.22.11');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('208','54','2','10','20','实名认证通过,奖励积分10','1434419038','120.1.81.18');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('209','140','2','10','10','实名认证通过,奖励积分10','1434419084','120.1.81.18');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('210','83','2','10','20','实名认证通过,奖励积分10','1434419160','120.1.81.18');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('211','37','2','10','20','实名认证通过,奖励积分10','1434420155','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('212','142','2','10','10','实名认证通过,奖励积分10','1434420202','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('213','28','6','10','20','安全问题认证通过,奖励积分10','1434420456','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('214','28','2','10','30','实名认证通过,奖励积分10','1434420640','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('215','145','10','10','10','手机认证通过,奖励积分10','1434420662','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('216','146','10','10','10','手机认证通过,奖励积分10','1434420671','106.114.12.227');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('217','94','9','10','20','邮箱认证通过,奖励积分10','1434420696','120.0.167.231');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('218','147','10','10','10','手机认证通过,奖励积分10','1434420780','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('219','148','10','10','10','手机认证通过,奖励积分10','1434420859','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('220','149','10','10','10','手机认证通过,奖励积分10','1434420953','121.29.20.240');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('221','150','10','10','10','手机认证通过,奖励积分10','1434421013','121.29.20.240');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('222','42','6','10','30','安全问题认证通过,奖励积分10','1434421093','120.1.81.18');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('223','54','9','10','30','邮箱认证通过,奖励积分10','1434421125','120.0.167.231');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('224','147','2','10','20','实名认证通过,奖励积分10','1434421209','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('225','151','10','10','10','手机认证通过,奖励积分10','1434421253','60.4.169.34');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('226','42','2','10','40','实名认证通过,奖励积分10','1434421275','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('227','152','10','10','10','手机认证通过,奖励积分10','1434421277','120.1.81.18');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('228','153','10','10','10','手机认证通过,奖励积分10','1434421279','221.192.179.90');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('229','154','10','10','10','手机认证通过,奖励积分10','1434421289','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('230','146','2','10','20','实名认证通过,奖励积分10','1434421312','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('231','94','2','10','30','实名认证通过,奖励积分10','1434421353','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('232','129','2','10','20','实名认证通过,奖励积分10','1434421386','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('233','142','9','10','20','邮箱认证通过,奖励积分10','1434421395','120.0.167.231');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('234','103','9','10','20','邮箱认证通过,奖励积分10','1434421444','120.0.186.13');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('235','144','10','10','10','手机认证通过,奖励积分10','1434421497','119.248.41.19');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('236','151','9','10','20','邮箱认证通过,奖励积分10','1434421515','60.4.169.34');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('237','47','6','10','20','安全问题认证通过,奖励积分10','1434421710','124.236.24.185');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('238','144','6','10','20','安全问题认证通过,奖励积分10','1434421777','119.248.41.19');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('239','75','6','10','20','安全问题认证通过,奖励积分10','1434421817','124.236.24.185');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('240','155','10','10','10','手机认证通过,奖励积分10','1434421897','121.29.20.240');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('241','156','10','10','10','手机认证通过,奖励积分10','1434421915','120.1.81.18');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('242','157','10','10','10','手机认证通过,奖励积分10','1434421977','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('243','83','9','10','30','邮箱认证通过,奖励积分10','1434422111','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('244','149','2','10','20','实名认证通过,奖励积分10','1434422159','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('245','153','2','10','20','实名认证通过,奖励积分10','1434422250','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('246','154','2','10','20','实名认证通过,奖励积分10','1434422303','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('247','158','10','10','10','手机认证通过,奖励积分10','1434422386','121.29.20.240');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('248','145','2','10','20','实名认证通过,奖励积分10','1434422456','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('249','47','2','10','30','实名认证通过,奖励积分10','1434422492','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('250','152','2','10','20','实名认证通过,奖励积分10','1434422534','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('251','144','2','10','30','实名认证通过,奖励积分10','1434422577','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('252','51','2','10','10','实名认证通过,奖励积分10','1434422614','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('253','40','2','10','20','实名认证通过,奖励积分10','1434422650','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('254','159','10','10','10','手机认证通过,奖励积分10','1434422672','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('255','84','2','10','20','实名认证通过,奖励积分10','1434422685','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('256','75','2','10','30','实名认证通过,奖励积分10','1434422730','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('257','27','2','10','20','实名认证通过,奖励积分10','1434422765','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('258','121','2','10','10','实名认证通过,奖励积分10','1434422808','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('259','158','9','10','20','邮箱认证通过,奖励积分10','1434422842','121.29.20.240');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('260','82','2','10','20','实名认证通过,奖励积分10','1434422878','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('261','161','10','10','10','手机认证通过,奖励积分10','1434422907','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('262','156','2','10','20','实名认证通过,奖励积分10','1434422922','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('263','162','10','10','10','手机认证通过,奖励积分10','1434423009','60.4.169.34');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('264','163','10','10','10','手机认证通过,奖励积分10','1434423041','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('265','162','9','10','20','邮箱认证通过,奖励积分10','1434423071','60.4.169.34');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('266','155','2','10','20','实名认证通过,奖励积分10','1434423121','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('267','86','2','10','20','实名认证通过,奖励积分10','1434423163','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('268','151','2','10','30','实名认证通过,奖励积分10','1434423194','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('269','141','6','10','20','安全问题认证通过,奖励积分10','1434423222','219.148.22.11');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('270','45','2','10','20','实名认证通过,奖励积分10','1434423231','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('271','115','2','10','10','实名认证通过,奖励积分10','1434423328','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('272','88','2','10','10','实名认证通过,奖励积分10','1434423369','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('273','165','10','10','10','手机认证通过,奖励积分10','1434423374','125.39.169.65');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('274','157','2','10','20','实名认证通过,奖励积分10','1434423403','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('275','166','10','10','10','手机认证通过,奖励积分10','1434423468','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('276','41','10','10','10','手机认证通过,奖励积分10','1434423478','120.1.81.18');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('277','76','9','10','20','邮箱认证通过,奖励积分10','1434423567','124.236.24.185');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('278','64','2','10','20','实名认证通过,奖励积分10','1434423633','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('279','168','10','10','10','手机认证通过,奖励积分10','1434423660','124.236.24.185');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('280','136','2','10','20','实名认证通过,奖励积分10','1434423688','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('281','31','2','10','20','实名认证通过,奖励积分10','1434423759','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('282','159','2','10','20','实名认证通过,奖励积分10','1434423845','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('283','77','2','10','20','实名认证通过,奖励积分10','1434423915','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('284','158','2','10','30','实名认证通过,奖励积分10','1434423951','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('285','169','10','10','10','手机认证通过,奖励积分10','1434424117','106.114.29.152');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('286','170','10','10','10','手机认证通过,奖励积分10','1434424461','222.222.29.169');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('287','141','2','10','30','实名认证通过,奖励积分10','1434424520','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('288','114','2','10','10','实名认证通过,奖励积分10','1434424588','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('289','162','2','10','30','实名认证通过,奖励积分10','1434424624','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('290','161','2','10','20','实名认证通过,奖励积分10','1434424654','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('291','41','2','10','20','实名认证通过,奖励积分10','1434424772','101.16.84.210');/* DBReback Separation */
 /* 插入数据 `lzh_member_creditslog` */
 INSERT INTO `lzh_member_creditslog` VALUES ('292','171','10','10','10','手机认证通过,奖励积分10','1434424779','124.236.24.185');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_data_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_data_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_data_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `data_url` varchar(100) NOT NULL,
  `type` smallint(5) unsigned NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `data_name` varchar(50) NOT NULL,
  `size` int(10) unsigned NOT NULL,
  `ext` varchar(10) NOT NULL,
  `deal_info` varchar(40) NOT NULL,
  `deal_credits` smallint(5) unsigned NOT NULL,
  `deal_user` int(11) NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`status`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_data_info` */
 INSERT INTO `lzh_member_data_info` VALUES ('1','1','UF/Uploads/MemberData/1/20140614104832505.gif','2','1','1402714112','1','28739','gif','1','10','113','1402714912');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_department_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_department_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_department_info` (
  `uid` int(11) NOT NULL,
  `department_name` varchar(50) NOT NULL,
  `department_tel` varchar(20) NOT NULL,
  `department_address` varchar(200) NOT NULL,
  `department_year` varchar(20) NOT NULL,
  `voucher_name` varchar(20) NOT NULL,
  `voucher_tel` varchar(20) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('5','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('4','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('1','三代人好意思','虽然有申通到任意','三代人延伸到','1年以下','阿尔羊绒大衣','35468461961');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('6','2243','5556664','55433111','1-3年','546','78978978945');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('3','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('14','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('22','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('21','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('26','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('42','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('63','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('64','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('67','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('74','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('75','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('48','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('33','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('105','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('120','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('117','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('118','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('94','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('47','融海行房产','15383292773','谈固大街57-4','1年以下','赵景慧','15231132222');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('145','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_department_info` */
 INSERT INTO `lzh_member_department_info` VALUES ('161','','','','','','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_ensure_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_ensure_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_ensure_info` (
  `uid` int(11) NOT NULL,
  `ensuer1_name` varchar(20) NOT NULL,
  `ensuer1_re` varchar(20) NOT NULL,
  `ensuer1_tel` varchar(20) NOT NULL,
  `ensuer2_name` varchar(20) NOT NULL,
  `ensuer2_re` varchar(20) NOT NULL,
  `ensuer2_tel` varchar(20) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('5','2','朋友','2','2','朋友','2');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('1','听说','家庭成员','ear','人员还是','家庭成员','都是');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('6','12','家庭成员','45245546456','45','家庭成员','45241345564');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('4','和过分的话','朋友','00000000','回家','朋友','可交换空间');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('3','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('14','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('22','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('21','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('26','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('42','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('63','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('64','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('67','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('74','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('75','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('48','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('33','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('105','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('120','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('117','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('118','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('47','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_ensure_info` */
 INSERT INTO `lzh_member_ensure_info` VALUES ('145','','','','','','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_financial_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_financial_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_financial_info` (
  `uid` int(10) unsigned NOT NULL,
  `fin_monthin` varchar(20) NOT NULL,
  `fin_incomedes` varchar(2000) NOT NULL,
  `fin_monthout` varchar(20) NOT NULL,
  `fin_outdes` varchar(2000) NOT NULL,
  `fin_house` varchar(50) NOT NULL,
  `fin_housevalue` varchar(20) NOT NULL,
  `fin_car` varchar(20) NOT NULL,
  `fin_carvalue` varchar(20) NOT NULL,
  `fin_stockcompany` varchar(50) NOT NULL,
  `fin_stockcompanyvalue` varchar(50) NOT NULL,
  `fin_otheremark` varchar(2000) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('5','22','2','2','2','有商品房','2','是','2','2','2','2');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('1','山东如意','儿童的认同','阿尔泰','让他然而','有商品房','ear','是','ear他','ear他','如图一','与');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('6','6000','405434123.5453445341','2000','2123454042542045','有商品房','456456','是','456346','64778','645678','78678637');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('4','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('3','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('14','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('21','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('26','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('42','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('63','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('64','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('67','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('74','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('75','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('48','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('33','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('105','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('120','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('117','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('118','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('94','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('47','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('82','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('145','','','','','','','','','','','');/* DBReback Separation */
 /* 插入数据 `lzh_member_financial_info` */
 INSERT INTO `lzh_member_financial_info` VALUES ('161','','','','','','','','','','','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_friend`*/ 
 DROP TABLE IF EXISTS `lzh_member_friend`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_friend` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `apply_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_house_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_house_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_house_info` (
  `uid` int(11) NOT NULL,
  `house_dizhi` varchar(200) NOT NULL,
  `house_mianji` float(10,2) NOT NULL,
  `house_nian` varchar(10) NOT NULL,
  `house_gong` varchar(20) NOT NULL,
  `house_suo1` varchar(20) NOT NULL,
  `house_suo2` varchar(20) NOT NULL,
  `house_feng1` float(10,2) NOT NULL,
  `house_feng2` float(10,2) NOT NULL,
  `house_dai` int(11) NOT NULL,
  `house_yuegong` float(10,2) NOT NULL,
  `house_shangxian` float(10,2) NOT NULL,
  `house_anjiebank` varchar(20) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('5','2','2.00','2','已供完房款','2','2','2.00','2.00','2','2.00','2.00','2');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('1','散热业务员','0.00','让','按揭中','尔','如图一天','0.00','0.00','0','0.00','0.00','我');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('6','45634784','786.00','2003','已供完房款','123','111','100.00','100.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('4','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('3','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('14','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('22','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('21','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('26','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('42','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('63','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('64','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('67','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('74','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('75','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('48','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('33','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('105','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('120','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('117','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('118','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('47','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('82','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */
 /* 插入数据 `lzh_member_house_info` */
 INSERT INTO `lzh_member_house_info` VALUES ('145','','0.00','','','','','0.00','0.00','0','0.00','0.00','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_info`*/ 
 DROP TABLE IF EXISTS `lzh_member_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_info` (
  `uid` int(10) unsigned NOT NULL,
  `sex` varchar(20) NOT NULL,
  `zy` varchar(40) NOT NULL,
  `cell_phone` varchar(11) NOT NULL,
  `info` varchar(500) NOT NULL,
  `marry` varchar(20) NOT NULL,
  `education` varchar(50) NOT NULL,
  `income` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `idcard` varchar(20) NOT NULL,
  `card_img` varchar(200) NOT NULL,
  `real_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `province` int(11) NOT NULL,
  `province_now` int(11) NOT NULL,
  `city` int(11) NOT NULL,
  `city_now` int(11) NOT NULL,
  `area` int(11) NOT NULL,
  `area_now` int(11) NOT NULL,
  `up_time` int(10) unsigned NOT NULL,
  `card_back_img` varchar(200) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('35','','','15373070756','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('33','','','15128195231','','','','','0','130103199007190316','UF/Uploads/Idcard/20150615101527646_33.png','高远','','0','0','0','0','0','0','1434334568','UF/Uploads/Idcard/20150615101547665_33_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('34','','','18603113725','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('28','','','15003219230','','','','','0','130182199009295766','UF/Uploads/Idcard/20150616100555289_28.jpg','魏梦丹','','0','0','0','0','0','0','1434420402','UF/Uploads/Idcard/20150616100613758_28_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('29','','','18032287348','','','','','0','130185198412053112','UF/Uploads/Idcard/20150610101143388_29.jpg','刘志彬','','0','0','0','0','0','0','1433902323','UF/Uploads/Idcard/20150610101158615_29_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('30','','','18031440216','','','','','0','130102198902160323','UF/Uploads/Idcard/20150603140508978_30.JPG','王嘉萱','','0','0','0','0','0','0','1433311553','UF/Uploads/Idcard/20150603140513749_30_back.JPG');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('31','','','15630105009','','','','','0','130682198001290680','UF/Uploads/Idcard/20150616104702826_31.png','赵芳','','0','0','0','0','0','0','1434422839','UF/Uploads/Idcard/2015061610471571_31_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('32','','','15931061390','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('27','','','15373006886','','','','','0','13092519831125721X','UF/Uploads/Idcard/20150616102909738_27.jpg','吴志坚','','0','0','0','0','0','0','1434421789','UF/Uploads/Idcard/20150616102944595_27_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('25','','','13930110505','','','','','0','13018219850902006X','UF/Uploads/Idcard/20150527135021812_25.jpg','田晓静','','0','0','0','0','0','0','1432705873','UF/Uploads/Idcard/20150527135050784_25_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('26','','','18032293220','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('24','','','','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('23','','','','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('22','','','15031101113','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('21','','','','','','','','0','123456789','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('19','','','15075117874','','','','','0','130181198912276114','UF/Uploads/Idcard/20150513164022436_19.jpg','hanxudong','','0','0','0','0','0','0','1431506444','UF/Uploads/Idcard/20150513164025433_19_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('20','','','15369185175','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('16','','','13373512511','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('17','','','15511360758','','','','','0','130103198410041818','UF/Uploads/Idcard/20150513161400571_17.gif','4444444','','0','0','0','0','0','0','1431504859','UF/Uploads/Idcard/20150513161406732_17_back.gif');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('18','','','18031124949','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('36','','','13932181193','','','','','0','130104199301092123','UF/Uploads/Idcard/20150615150045429_36.jpg','焦欣然','','0','0','0','0','0','0','1434351681','UF/Uploads/Idcard/20150615150108120_36_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('37','','','15803216399','','','','','0','130229198812233627','UF/Uploads/Idcard/20150616095656269_37.jpg','王秀博','','0','0','0','0','0','0','1434419823','UF/Uploads/Idcard/20150616095559387_37_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('38','','','13933002350','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('39','','','18033860690','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('40','','','15830963267','','','','','0','130121198705071611','UF/Uploads/Idcard/20150616102905746_40.jpg','朱志海','','0','0','0','0','0','0','1434421752','UF/Uploads/Idcard/20150616102907818_40_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('41','','','18931141004','','','','','0','130130198601090320','UF/Uploads/Idcard/20150616105634867_41.jpg','司巧莉','','0','0','0','0','0','0','1434423423','UF/Uploads/Idcard/20150616105654344_41_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('42','','','15933370670','','','','','0','130529199003150312','UF/Uploads/Idcard/20150616101618747_42.jpg','赵计兴','','0','0','0','0','0','0','1434420998','UF/Uploads/Idcard/20150616101635994_42_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('43','','','13303011293','','','','','0','130124198706073407','UF/Uploads/Idcard/20150616105702270_43.jpg','刘会昕','','0','0','0','0','0','0','1434423440','UF/Uploads/Idcard/20150616105717279_43_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('44','','','15373860711','','','','','0','150205198412182165','UF/Uploads/Idcard/20150616110217677_44.jpg','刘艳梅','','0','0','0','0','0','0','1434423760','UF/Uploads/Idcard/20150616110236669_44_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('45','','','15830137799','','','','','0','130981198707255246','UF/Uploads/Idcard/20150616103641595_45.jpg','范学学','','0','0','0','0','0','0','1434422243','UF/Uploads/Idcard/20150616103718829_45_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('46','','','17732102059','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('47','男','经纪人','15176938793','有闲散资金就投资','已婚','大专或本科','5000以下','29','130103198610062111','UF/Uploads/Idcard/20150616102650366_47.jpg','袁振宁','','10','10','138','138','1079','1079','1434421642','UF/Uploads/Idcard/20150616102717742_47_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('48','','','15831167561','','','','','0','130102199312150912','UF/Uploads/Idcard/2015061514035183_48.png','付林','','0','0','0','0','0','0','1434348266','UF/Uploads/Idcard/20150615140424201_48_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('49','','','15733647568','','','','','0','130106198111190935','UF/Uploads/Idcard/20150615145106627_49.png','王国栋','','0','0','0','0','0','0','1434351112','UF/Uploads/Idcard/20150615145144166_49_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('50','','','15932211991','','','','','0','130106199010120369','UF/Uploads/Idcard/2015061514300383_50.png','李彦斯','','0','0','0','0','0','0','1434349830','UF/Uploads/Idcard/20150615143025827_50_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('51','','','15032847050','','','','','0','130182198803180566','UF/Uploads/Idcard/2015061610282686_51.png','彭辉辉','','0','0','0','0','0','0','1434421715','UF/Uploads/Idcard/20150616102833387_51_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('52','','','13303117441','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('53','','','18631187574','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('54','男','业务经理','13582331277','为人诚实，可靠。','已婚','高中以下','5000以下','29','130103198611080610','UF/Uploads/Idcard/2015061609231717_54.jpg','孟祥斌','','10','10','138','138','1078','1078','1434417804','UF/Uploads/Idcard/20150616092321715_54_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('55','','','15233114352','','','','','0','130103199204211227','UF/Uploads/Idcard/2015061511312796_55.jpg','黄梦婉','','0','0','0','0','0','0','1434339100','UF/Uploads/Idcard/20150615113138691_55_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('56','','','13080464089','','','','','0','132135197211280021','UF/Uploads/Idcard/20150613105806912_56.jpg','王敏','','0','0','0','0','0','0','1434164301','UF/Uploads/Idcard/20150613105817381_56_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('57','','','15830654090','','','','','0','130183198801181780','UF/Uploads/Idcard/20150615101159638_57.jpg','赵立欣','','0','0','0','0','0','0','1434334345','UF/Uploads/Idcard/2015061510121061_57_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('58','','','13832310933','','','','','0','130434198909212461','UF/Uploads/Idcard/20150615131500225_58.JPG','张晓红','','0','0','0','0','0','0','1434345419','UF/Uploads/Idcard/20150615131651777_58_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('59','','','15690316810','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('60','','','13383010835','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('61','','','13582810809','','','','','0','132301197804200928','UF/Uploads/Idcard/20150615101659167_61.png','李霞','','0','0','0','0','0','0','1434334627','UF/Uploads/Idcard/20150615101704819_61_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('62','','','15032606836','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('63','','','15831102133','','','','','0','','UF/Uploads/Idcard/2015061512532757_63.JPG','','','0','0','0','0','0','0','0','UF/Uploads/Idcard/20150615125343157_63_back.JPG');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('64','','','13784329789','','','','','0','130104199201041513','UF/Uploads/Idcard/20150616104417459_64.JPG','王硕','','0','0','0','0','0','0','1434422725','UF/Uploads/Idcard/20150616104519610_64_back.JPG');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('65','','','15833984731','','','','','0','13012919860612255X','UF/Uploads/Idcard/20150615124618899_65.jpeg','郝胜涛','','0','0','0','0','0','0','1434343584','UF/Uploads/Idcard/20150615124622983_65_back.jpeg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('66','','','13933078366','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('67','','','15131663155','','','','','0','13010319870304211X','UF/Uploads/Idcard/20150613114349533_67.jpg','彭友','','0','0','0','0','0','0','1434167040','UF/Uploads/Idcard/20150613114357594_67_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('68','女','职工','13931881600','vcc','已婚','大专或本科','5000以下','0','130181198707066126','UF/Uploads/Idcard/20150615093421913_68.jpg','赵赛','','10','10','138','138','1082','1082','1434332075','UF/Uploads/Idcard/20150615093432664_68_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('69','','','15830131668','','','','','0','130102198701230372','UF/Uploads/Idcard/201506131153052_69.jpg','张津','','0','0','0','0','0','0','1434167594','UF/Uploads/Idcard/20150613115311717_69_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('70','','','18603289994','','','','','0','132224197412240823','UF/Uploads/Idcard/20150615142308202_70.png','李云卿','','0','0','0','0','0','0','1434349513','UF/Uploads/Idcard/20150615142453975_70_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('71','','','15803225322','','','','','0','130603198706070973','UF/Uploads/Idcard/201506151630539_71.jpg','张雪涛','','0','0','0','0','0','0','1434357061','UF/Uploads/Idcard/20150615163059279_71_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('72','','','15532187929','','','','','0','130104199607261815','UF/Uploads/Idcard/20150613145408495_72.png','黄惠东','','0','0','0','0','0','0','1434178475','UF/Uploads/Idcard/20150613145412121_72_back.JPG');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('73','','','13603113132','','','','','0','13010219880214094X','UF/Uploads/Idcard/20150615122940138_73.jpg','袁植','','0','0','0','0','0','0','1434342605','UF/Uploads/Idcard/20150615122945304_73_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('74','','','15633851240','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('75','','','13780514918','','','','','0','130131199511230618','UF/Uploads/Idcard/20150616102921502_75.jpg','赵加哲','','0','0','0','0','0','0','1434421775','UF/Uploads/Idcard/20150616102932865_75_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('76','','','15373679424','','','','','0','142422198006124215','UF/Uploads/Idcard/20150616110234208_76.png','赵亮','','0','0','0','0','0','0','1434423769','UF/Uploads/Idcard/20150616110247278_76_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('77','','','15383798202','','','','','0','150121198911034719','UF/Uploads/Idcard/20150616104211146_77.jpg','赵新志','','0','0','0','0','0','0','1434422963','UF/Uploads/Idcard/20150616104906817_77_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('78','','','18630167602','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('79','','','18833152082','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('80','','','17733836323','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('81','','','13603393987','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('82','女','东岗店长','15512123079','负责贷款业务','已婚','高中以下','5000-10000','50','130104196503270342','UF/Uploads/Idcard/20150616103320373_82.jpg','肖玲','','10','10','138','138','1082','1082','1434422012','UF/Uploads/Idcard/20150616103329525_82_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('83','','','13933118982','','','','','0','130122197801290015','UF/Uploads/Idcard/20150615185906801_83.jpg','马斌','','0','0','0','0','0','0','1434365990','UF/Uploads/Idcard/20150615185946176_83_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('84','女','客户经理','18631155760','贷款及p2p','已婚','高中以下','5000-10000','42','130103196710121220','UF/Uploads/Idcard/20150616102923716_84.jpg','封喜英','','10','10','138','138','0','0','1434421773','UF/Uploads/Idcard/20150616102930742_84_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('85','','','13031449824','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('86','','','13582350030','','','','','0','130103197302220611','UF/Uploads/Idcard/20150616103310689_86.png','杨涛','','0','0','0','0','0','0','1434422130','UF/Uploads/Idcard/20150616103528456_86_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('87','','','13831178534','','','','','0','130182198710103545','UF/Uploads/Idcard/20150615091425576_87.jpg','刘玄','','0','0','0','0','0','0','1434330883','UF/Uploads/Idcard/20150615091437142_87_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('88','女','业务员','13833155202','认真负责','已婚','高中以下','5000以下','52','130703196311300363','UF/Uploads/Idcard/20150616103817843_88.jpg','张淑慧','','10','10','138','138','1082','1082','1434422302','UF/Uploads/Idcard/20150616103820514_88_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('89','','','15333315846','','','','','0','132521198401303018','UF/Uploads/Idcard/20150615101949228_89.jpg','肖登海','','0','0','0','0','0','0','1434334815','UF/Uploads/Idcard/20150615101957123_89_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('90','','','13933072669','','','','','0','130107196903020325','UF/Uploads/Idcard/2015061511191665_90.png','卢翠平','','0','0','0','0','0','0','1434338369','UF/Uploads/Idcard/20150615111926233_90_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('91','','','13582038016','','','','','0','132337196912281835','UF/Uploads/Idcard/2015061509451987_91.jpg','孙军海','','0','0','0','0','0','0','1434332737','UF/Uploads/Idcard/20150615094534974_91_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('92','','','18503211002','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('93','','','13703398775','','','','','0','13022319800309901X','UF/Uploads/Idcard/20150615101104492_93.jpg','张继新','','0','0','0','0','0','0','1434334303','UF/Uploads/Idcard/20150615101137203_93_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('94','男','建华店长','15032777654','负责贷款业务','未婚','大专或本科','10000-50000','36','132329197910022818','UF/Uploads/Idcard/20150616101036607_94.jpg','默增峰','','10','10','138','138','1078','1078','1434420648','UF/Uploads/Idcard/2015061610104619_94_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('95','','','13780308776','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('96','','','18032907280','','','','','0','13010619800228182X','UF/Uploads/Idcard/20150615101952173_96.png','黄素静','','0','0','0','0','0','0','1434334807','UF/Uploads/Idcard/20150615101958232_96_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('97','','','18633863458','','','','','0','130102197007180913','UF/Uploads/Idcard/20150615105118846_97.png','李强华','','0','0','0','0','0','0','1434336692','UF/Uploads/Idcard/20150615105128171_97_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('98','','','15373896385','','','','','0','130121195912181617','UF/Uploads/Idcard/20150615104547134_98.jpg','齐建平','','0','0','0','0','0','0','1434336351','UF/Uploads/Idcard/20150615104550488_98_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('99','','','13831111820','','','','','0','132329198109262415','UF/Uploads/Idcard/2015061611052629_99.jpg','孙朋贤','','0','0','0','0','0','0','1434423936','UF/Uploads/Idcard/20150616110534408_99_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('100','','','13731039696','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('101','','','15176939527','','','','','0','131128198901096619','UF/Uploads/Idcard/20150615093641346_101.jpg','刘晓飞','','0','0','0','0','0','0','1434332221','UF/Uploads/Idcard/20150615093658927_101_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('102','','','15130181520','','','','','0','130124199211010118','UF/Uploads/Idcard/20150615100012286_102.jpg','杨森','','0','0','0','0','0','0','1434333623','UF/Uploads/Idcard/20150615100018595_102_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('104','','','15031120985','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('105','','','18832280594','','','','','0','130621199511162728','UF/Uploads/Idcard/20150615154555977_105.png','崔明雪','','0','0','0','0','0','0','1434354368','UF/Uploads/Idcard/20150615154605244_105_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('106','','','15032612822','','','','','0','130532198706174066','UF/Uploads/Idcard/20150615102855988_106.jpg','田丽','','0','0','0','0','0','0','1434335418','UF/Uploads/Idcard/20150615103010486_106_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('107','','','15033115500','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('108','女','金融','18633821119','金融','未婚','高中以下','5000以下','24','130184199205083587','UF/Uploads/Idcard/20150615094603438_108.jpg','曹月','','10','10','138','138','1088','1082','1434332845','UF/Uploads/Idcard/20150615094714353_108_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('109','','','18603280318','','','','','0','130181198509145210','UF/Uploads/Idcard/20150615095544650_109.jpg','王冲','','0','0','0','0','0','0','1434333486','UF/Uploads/Idcard/20150615095802339_109_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('110','','','13933070293','','','','','0','13028119820715052X','UF/Uploads/Idcard/20150615095653202_110.jpg','崔春英','','0','0','0','0','0','0','1434333520','UF/Uploads/Idcard/20150615095743459_110_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('111','','','15227816677','','','','','0','130683199101061325','UF/Uploads/Idcard/20150615095951244_111.jpg','李文静','','0','0','0','0','0','0','1434333592','UF/Uploads/Idcard/20150615095936757_111_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('112','','','18631156690','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('103','','','','','','','','0','131182198801071236','UF/Uploads/Idcard/20150615100135268_103.jpg','杨晓晨','','0','0','0','0','0','0','1434333705','UF/Uploads/Idcard/20150615100142797_103_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('113','','','13931889826','','','','','0','132325195410140039','UF/Uploads/Idcard/20150616110807306_113.jpg','郝振湖','','0','0','0','0','0','0','1434424096','UF/Uploads/Idcard/20150616110813429_113_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('114','','','13903214188','','','','','0','132325196201100617','UF/Uploads/Idcard/20150616105210120_114.png','刘银中','','0','0','0','0','0','0','1434423145','UF/Uploads/Idcard/20150616105215808_114_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('115','','','13933875567','','','','','0','132302197811072211','UF/Uploads/Idcard/20150616103715306_115.png','张志鹏','','0','0','0','0','0','0','1434422244','UF/Uploads/Idcard/20150616103721483_115_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('116','','','13803348320','','','','','0','132302196507161469','UF/Uploads/Idcard/20150615102635711_116.jpg','孙银玲','','0','0','0','0','0','0','1434335211','UF/Uploads/Idcard/20150615102648227_116_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('117','','','18633453415','','','','','0','130182198609061416','UF/Uploads/Idcard/2015061510323743_117.jpg','黄晶涛','','0','0','0','0','0','0','1434335591','UF/Uploads/Idcard/20150615103245187_117_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('119','','','13933833071','','','','','0','130105198908150619','UF/Uploads/Idcard/2015061510351984_119.png','乐杰','','0','0','0','0','0','0','1434335770','UF/Uploads/Idcard/20150615103604884_119_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('120','女','公司职员','13613215756','公司职员','未婚','大专或本科','10000-50000','29','130185198608080526','UF/Uploads/Idcard/20150615105000385_120.jpg','赵聪聪','','10','10','138','138','1089','1080','1434336634','UF/Uploads/Idcard/2015061510502955_120_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('122','','','13363800297','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('123','','','15032080000','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('124','','','15350556068','','','','','0','132526198202020017','UF/Uploads/Idcard/20150615114643912_124.jpg','李志龙','','0','0','0','0','0','0','1434340025','UF/Uploads/Idcard/20150615114700282_124_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('125','','','13028682088','','','','','0','130133197707030021','UF/Uploads/Idcard/2015061511142964_125.jpg','任丽果','','0','0','0','0','0','0','1434338123','UF/Uploads/Idcard/20150615111435889_125_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('126','','','18633489217','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('118','','','','','','','','0','130104198001241815','UF/Uploads/Idcard/557f84fb61986.jpg','白冰','','0','0','0','0','0','0','1434340653','UF/Uploads/Idcard/557f84fb9ea16.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('127','','','17717116668','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('128','','','15633819861','','','','','0','130121199209120044','UF/Uploads/Idcard/20150615122323574_128.jpg','王慧娟','','0','0','0','0','0','0','1434342227','UF/Uploads/Idcard/20150615122344713_128_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('129','','','15130617779','','','','','0','13082319910610603X','UF/Uploads/Idcard/20150616102114496_129.jpg','张成昊','','0','0','0','0','0','0','1434421293','UF/Uploads/Idcard/2015061610213047_129_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('130','','','15831167528','','','','','0','130123196905143011','UF/Uploads/Idcard/20150615124203866_130.jpg','黄书学','','0','0','0','0','0','0','1434343332','UF/Uploads/Idcard/20150615124209496_130_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('131','','','15833216719','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('132','','','13722888227','','','','','0','130434198802242476','UF/Uploads/Idcard/20150615124732274_132.jpg','张小东','','0','0','0','0','0','0','1434343672','UF/Uploads/Idcard/20150615124748823_132_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('133','','','15373456810','','','','','0','130132198910260023','UF/Uploads/Idcard/20150616111647636_133.png','石加加','','0','0','0','0','0','0','1434424626','UF/Uploads/Idcard/20150616111701896_133_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('134','','','15694861139','','','','','0','130582199003243027','UF/Uploads/Idcard/20150615131450820_134.jpg','刘静敏','','0','0','0','0','0','0','1434345326','UF/Uploads/Idcard/20150615131440211_134_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('135','','','13833148680','','','','','0','130121199101070233','UF/Uploads/Idcard/20150615125646653_135.jpg','梁晶映','','0','0','0','0','0','0','1434344220','UF/Uploads/Idcard/20150615125655962_135_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('136','','','18633013777','','','','','0','130631198601120212','UF/Uploads/Idcard/2015061610450973_136.jpg','谷田','','0','0','0','0','0','0','1434422753','UF/Uploads/Idcard/20150616104536260_136_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('137','','','13733215878','','','','','0','130102198410110610','UF/Uploads/Idcard/20150615153337306_137.jpg','吕东','','0','0','0','0','0','0','1434353633','UF/Uploads/Idcard/20150615153347871_137_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('138','','','13273442006','','','','','0','130121199205180023','UF/Uploads/Idcard/20150615155404749_138.jpg','刘丽','','0','0','0','0','0','0','1434354853','UF/Uploads/Idcard/20150615155410266_138_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('139','','','17731231223','','','','','0','130622198212217815','UF/Uploads/Idcard/20150615155953963_139.jpg','王晓伟','','0','0','0','0','0','0','1434355259','UF/Uploads/Idcard/20150615160056529_139_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('140','','','13933804099','','','','','0','130107196503290043','UF/Uploads/Idcard/20150616084954216_140.jpg','张丽君','','0','0','0','0','0','0','1434415821','UF/Uploads/Idcard/20150616084958106_140_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('141','','','18910564370','','','','','0','130124198608164559','UF/Uploads/Idcard/20150616104903507_141.jpg','李红恩','','0','0','0','0','0','0','1434423122','UF/Uploads/Idcard/20150616105122214_141_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('142','男','业务经理','15284324843','为人诚实可靠','未婚','硕士或硕士以上','5000以下','22','130525199404051918','UF/Uploads/Idcard/20150616100101976_142.jpg','马涛','','10','10','138','138','1080','1080','1434420066','UF/Uploads/Idcard/20150616100105314_142_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('144','','','15131171277','','','','','0','130105198809151819','UF/Uploads/Idcard/20150616102740600_144.png','王腾飞','','0','0','0','0','0','0','1434421710','UF/Uploads/Idcard/20150616102828820_144_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('145','','','13333387853','','','','','0','130105198810311525','UF/Uploads/Idcard/20150616102437645_145.png','刘倩','','0','0','0','0','0','0','1434421499','UF/Uploads/Idcard/201506161024573_145_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('146','','','15231132222','','','','','0','130103198707202117','UF/Uploads/Idcard/20150616101447485_146.jpg','赵景慧','','0','0','0','0','0','0','1434420897','UF/Uploads/Idcard/20150616101454138_146_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('147','','','15131649328','','','','','0','130133198403173327','UF/Uploads/Idcard/20150616101808671_147.jpg','尹岩欣','','0','0','0','0','0','0','1434421097','UF/Uploads/Idcard/20150616101815166_147_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('148','','','15631183869','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('149','','','18632131876','','','','','0','130121198803023031','UF/Uploads/Idcard/201506161025305_149.jpg','杜哲震','','0','0','0','0','0','0','1434421552','UF/Uploads/Idcard/20150616102549804_149_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('150','','','17717789852','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('151','','','13722275856','','','','','0','130631198606061215','UF/Uploads/Idcard/20150616103553270_151.jpg','张帅','','0','0','0','0','0','0','1434422204','UF/Uploads/Idcard/20150616103637147_151_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('152','','','18303438665','','','','','0','130133199105062412','UF/Uploads/Idcard/20150616102759971_152.jpg','段斌','','0','0','0','0','0','0','1434421701','UF/Uploads/Idcard/201506161028182_152_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('153','','','18631133520','','','','','0','130102199007300312','UF/Uploads/Idcard/20150616102442607_153.jpg','陈少博','','0','0','0','0','0','0','1434421564','UF/Uploads/Idcard/2015061610253346_153_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('154','','','15830418584','','','','','0','140724199111120066','UF/Uploads/Idcard/20150616102651576_154.jpg','时晶晶','','0','0','0','0','0','0','1434421622','UF/Uploads/Idcard/20150616102658729_154_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('121','','','','','','','','0','130131199610116618','UF/Uploads/Idcard/20150616102955294_121.jpg','张旭凯','','0','0','0','0','0','0','1434421814','UF/Uploads/Idcard/20150616103011996_121_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('155','','','13739782063','','','','','0','130104198911011859','UF/Uploads/Idcard/20150616103404787_155.jpg','任川石','','0','0','0','0','0','0','1434422060','UF/Uploads/Idcard/20150616103414796_155_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('156','','','18932906661','','','','','0','130622198606186222','UF/Uploads/Idcard/20150616103330508_156.jpg','孙娜','','0','0','0','0','0','0','1434422013','UF/Uploads/Idcard/20150616103309928_156_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('157','','','15333219107','','','','','0','130133198407291216','UF/Uploads/Idcard/2015061610420569_157.jpg','韩清江','','0','0','0','0','0','0','1434422532','UF/Uploads/Idcard/20150616103923793_157_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('158','','','18032698906','','','','','0','130123198907157280','UF/Uploads/Idcard/20150616104842699_158.jpg','冯敬媛','','0','0','0','0','0','0','1434422983','UF/Uploads/Idcard/20150616104927196_158_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('159','','','13903178561','','','','','0','220204198012131520','UF/Uploads/Idcard/20150616104654354_159.png','李辉','','0','0','0','0','0','0','1434422848','UF/Uploads/Idcard/20150616104727120_159_back.png');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('161','女','行政总经理','15612123283','严格','未婚','大专或本科','5000-10000','27','130128198810101266','UF/Uploads/Idcard/20150616105426939_161.JPG','张赛','','10','10','138','138','1078','1078','1434423278','UF/Uploads/Idcard/2015061610543572_161_back.JPG');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('162','','','15031266520','','','','','0','130631199304070014','UF/Uploads/Idcard/20150616105221218_162.jpg','孙伟东','','0','0','0','0','0','0','1434423201','UF/Uploads/Idcard/20150616105246336_162_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('163','','','15931080242','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('164','','','15531130223','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('165','','','18733192698','','','','','0','130133199102160113','UF/Uploads/Idcard/2015061611171087_165.jpg','郭东旭','','0','0','0','0','0','0','1434424646','UF/Uploads/Idcard/20150616111722277_165_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('166','','','18831149735','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('167','','','13303031393','','','','','0','132126197708040123','UF/Uploads/Idcard/20150616110029967_167.jpg','柴素芳','','0','0','0','0','0','0','1434423638','UF/Uploads/Idcard/20150616110036370_167_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('168','','','15132156913','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('169','','','15613331425','','','','','0','130181199006195421','UF/Uploads/Idcard/2015061611171415_169.jpg','李紫琦','','0','0','0','0','0','0','1434424641','UF/Uploads/Idcard/20150616111719369_169_back.jpg');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('170','','','15028168666','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_info` */
 INSERT INTO `lzh_member_info` VALUES ('171','','','15630143512','','','','','0','','','','','0','0','0','0','0','0','0','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_integrallog`*/ 
 DROP TABLE IF EXISTS `lzh_member_integrallog`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_integrallog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `affect_integral` mediumint(9) NOT NULL,
  `active_integral` mediumint(9) NOT NULL,
  `account_integral` mediumint(9) NOT NULL,
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('1','1','2','30','30','30','对1号企业直投进行投标，应获积分：30分,投资金额：1000元,投资天数：30天','1402715178','192.168.0.109');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('2','1','2','304','334','334','对2号企业直投进行投标，应获积分：304分,投资金额：1000元,投资天数：304天','1402715222','192.168.0.109');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('3','1','2','3','337','337','对3号企业直投进行投标，应获积分：3分,投资金额：10元,投资天数：304天','1402715514','192.168.0.109');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('4','9','2','2736','2736','2736','对2号企业直投进行投标，应获积分：2736分,投资金额：9000元,投资天数：304天','1402716044','192.168.0.107');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('5','9','2','457','3193','3193','对4号企业直投进行投标，应获积分：457分,投资金额：1000元,投资天数：457天','1402716140','192.168.0.107');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('6','3','2','30','30','30','对1号企业直投进行投标，应获积分：30分,投资金额：1000元,投资天数：30天','1402716273','192.168.0.135');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('7','9','2','30','3223','3223','对1号企业直投进行投标，应获积分：30分,投资金额：1000元,投资天数：30天','1402716291','192.168.0.107');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('8','1','2','270','607','607','第2号标复审通过，应获积分：270分,投资金额：90000.00元,投资天数：3天','1402716301','192.168.0.110');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('9','9','2','29','3252','3252','第2号标复审通过，应获积分：29分,投资金额：9900.00元,投资天数：3天','1402716301','192.168.0.110');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('10','9','2','30','3282','3282','对1号企业直投进行投标，应获积分：30分,投资金额：1000元,投资天数：30天','1402716309','192.168.0.107');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('11','9','2','30','3312','3312','对5号企业直投进行投标，应获积分：30分,投资金额：1000元,投资天数：30天','1402716402','192.168.0.107');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('12','8','2','60','60','60','对1号企业直投进行投标，应获积分：60分,投资金额：2000元,投资天数：30天','1402716554','192.168.0.119');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('13','8','2','150','210','210','对5号企业直投进行投标，应获积分：150分,投资金额：5000元,投资天数：30天','1402716708','192.168.0.119');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('14','10','2','30','30','30','对9号企业直投进行投标，应获积分：30分,投资金额：1000元,投资天数：30天','1402716832','192.168.0.110');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('15','10','2','270','300','300','对9号企业直投进行投标，应获积分：270分,投资金额：9000元,投资天数：30天','1402716864','192.168.0.110');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('16','11','2','30','30','30','对1号企业直投进行投标，应获积分：30分,投资金额：1000元,投资天数：30天','1402717031','192.168.0.139');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('17','11','2','670','700','700','对7号企业直投进行投标，应获积分：670分,投资金额：1000元,投资天数：670天','1402717089','192.168.0.139');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('18','6','2','365000','365000','365000','对6号企业直投进行投标，应获积分：365000分,投资金额：1000000元,投资天数：365天','1402717659','192.168.0.100');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('19','1','2','30','637','637','对1号企业直投进行投标，应获积分：30分,投资金额：1000元,投资天数：30天','1402718063','192.168.0.109');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('20','6','2','300','365300','365300','对14号企业直投进行投标，应获积分：300分,投资金额：10000元,投资天数：30天','1402724101','192.168.0.100');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('21','11','2','30','730','730','对1号企业直投进行投标，应获积分：30分,投资金额：1000元,投资天数：30天','1402724229','192.168.0.139');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('22','9','2','300','3612','3612','对14号企业直投进行投标，应获积分：300分,投资金额：10000元,投资天数：30天','1402724309','192.168.0.107');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('23','2','2','460','460','460','对10号企业直投进行投标，应获积分：460分,投资金额：5000元,投资天数：92天','1402726822','192.168.0.125');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('24','2','2','9','469','469','对13号企业直投进行投标，应获积分：9分,投资金额：100元,投资天数：92天','1402726846','192.168.0.125');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('25','2','2','18','487','487','第6号标复审通过，应获积分：18分,投资金额：200.00元,投资天数：92天','1402727016','192.168.0.125');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('26','2','2','7341','7828','7828','第6号标复审通过，应获积分：7341分,投资金额：79800.00元,投资天数：92天','1402727016','192.168.0.125');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('27','6','2','920','366220','366220','第6号标复审通过，应获积分：920分,投资金额：10000.00元,投资天数：92天','1402727016','192.168.0.125');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('28','8','2','920','1130','1130','第6号标复审通过，应获积分：920分,投资金额：10000.00元,投资天数：92天','1402727016','192.168.0.125');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('29','2','2','910','8738','8738','对13号企业直投进行投标，应获积分：910分,投资金额：9900元,投资天数：92天','1402727943','192.168.0.125');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('30','8','2','120','1250','1250','对5号企业直投进行投标，应获积分：120分,投资金额：4000元,投资天数：30天','1402728897','192.168.0.119');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('31','8','2','3000','4250','4250','对14号企业直投进行投标，应获积分：3000分,投资金额：100000元,投资天数：30天','1402729238','192.168.0.119');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('32','8','2','30','4280','4280','对1号企业直投进行投标，应获积分：30分,投资金额：1000元,投资天数：30天','1402731178','192.168.0.119');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('33','1','2','60','697','697','对16号定投宝进行投标，应获积分：60分,投资金额：2000元,投资天数：30天','1429061381','127.0.0.1');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('34','14','2','60','60','60','对16号定投宝进行投标，应获积分：60分,投资金额：2000元,投资天数：30天','1429751660','192.168.1.199');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('35','1','2','18','715','715','对17号定投宝进行投标，应获积分：18分,投资金额：200元,投资天数：91天','1429779039','127.0.0.1');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('36','16','2','9','9','9','对17号定投宝进行投标，应获积分：9分,投资金额：100元,投资天数：91天','1429949238','27.184.33.100');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('37','16','2','9','18','18','对17号定投宝进行投标，应获积分：9分,投资金额：100元,投资天数：91天','1429949281','27.184.33.100');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('38','16','2','45','63','63','对12号定投宝进行投标，应获积分：45分,投资金额：500元,投资天数：91天','1429949311','27.184.33.100');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('39','16','2','45','108','108','对12号定投宝进行投标，应获积分：45分,投资金额：500元,投资天数：91天','1429949312','27.184.33.100');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('40','1','2','73','73','73','第16号标复审通过，应获积分：73分,投资金额：200.00元,投资天数：366天','1430036474','106.113.173.44');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('41','13','2','73','73','73','第16号标复审通过，应获积分：73分,投资金额：200.00元,投资天数：366天','1430036474','106.113.173.44');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('42','16','2','73','73','73','第16号标复审通过，应获积分：73分,投资金额：200.00元,投资天数：366天','1430036474','106.113.173.44');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('43','18','2','3440','3440','3440','第16号标复审通过，应获积分：3440分,投资金额：9400.00元,投资天数：366天','1430036474','106.113.173.44');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('44','19','2','300','300','300','第17号标复审通过，应获积分：300分,投资金额：10000.00元,投资天数：30天','1430100565','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('45','21','2','910','910','910','对18号定投宝进行投标，应获积分：910分,投资金额：10000元,投资天数：91天','1430101950','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('46','19','2','54','354','354','对17号定投宝进行投标，应获积分：54分,投资金额：600元,投资天数：91天','1430105349','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('47','19','2','45','399','399','对12号定投宝进行投标，应获积分：45分,投资金额：500元,投资天数：91天','1430105390','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('48','19','2','45','444','444','对12号定投宝进行投标，应获积分：45分,投资金额：500元,投资天数：91天','1430105443','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('49','19','2','455','899','899','对12号定投宝进行投标，应获积分：455分,投资金额：5000元,投资天数：91天','1430105469','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('50','19','2','15000','15899','15899','第18号标复审通过，应获积分：15000分,投资金额：500000.00元,投资天数：30天','1430114406','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('51','24','2','3000','3000','3000','对19号省心宝进行投标，应获积分：3000分,投资金额：100000元,投资天数：30天','1430117464','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('52','24','2','450','3450','3450','对20号省心宝进行投标，应获积分：450分,投资金额：15000元,投资天数：30天','1430118458','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('53','24','2','1820','5270','5270','对21号省心宝进行投标，应获积分：1820分,投资金额：20000元,投资天数：91天','1430120096','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('54','24','2','1830','7100','7100','对24号省心宝进行投标，应获积分：1830分,投资金额：10000元,投资天数：183天','1430121557','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('55','17','2','45','45','45','对12号省心宝进行投标，应获积分：45分,投资金额：500元,投资天数：91天','1430125816','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('56','17','2','45','90','90','对12号省心宝进行投标，应获积分：45分,投资金额：500元,投资天数：91天','1430126041','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('57','24','2','1830','8930','8930','对25号省心宝进行投标，应获积分：1830分,投资金额：10000元,投资天数：183天','1430129185','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('58','24','2','1830','10760','10760','对26号省心宝进行投标，应获积分：1830分,投资金额：10000元,投资天数：183天','1430129521','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('59','24','2','1830','12590','12590','对27号省心宝进行投标，应获积分：1830分,投资金额：10000元,投资天数：183天','1446029420','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('60','24','2','1830','14420','14420','对28号省心宝进行投标，应获积分：1830分,投资金额：10000元,投资天数：183天','1430185826','27.184.28.104');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('61','21','2','3100','4010','4010','第19号标复审通过，应获积分：3100分,投资金额：100000.00元,投资天数：31天','1430880821','101.16.84.32');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('62','23','2','12','12','12','第23号标复审通过，应获积分：12分,投资金额：200.00元,投资天数：61天','1431657198','218.11.0.16');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('63','24','2','12','14432','14432','第23号标复审通过，应获积分：12分,投资金额：200.00元,投资天数：61天','1431657198','218.11.0.16');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('64','24','2','6075','20507','20507','第23号标复审通过，应获积分：6075分,投资金额：99600.00元,投资天数：61天','1431657198','218.11.0.16');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('65','1','2','3','3','3','第3号标复审通过，应获积分：3分,投资金额：100.00元,投资天数：31天','1432535402','27.184.7.129');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('66','10','2','286','286','286','第3号标复审通过，应获积分：286分,投资金额：9250.00元,投资天数：31天','1432535402','27.184.7.129');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('67','10','2','20','20','20','第3号标复审通过，应获积分：20分,投资金额：650.00元,投资天数：31天','1432535402','27.184.7.129');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('68','6','2','12','12','12','第1号标复审通过，应获积分：12分,投资金额：400.00元,投资天数：31天','1432535409','27.184.7.129');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('69','11','2','3','3','3','第1号标复审通过，应获积分：3分,投资金额：100.00元,投资天数：31天','1432535409','27.184.7.129');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('70','19','2','9','15908','15908','第27号标复审通过，应获积分：9分,投资金额：100.00元,投资天数：92天','1433899905','27.184.20.124');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('71','19','2','8280','24188','24188','第27号标复审通过，应获积分：8280分,投资金额：90000.00元,投资天数：92天','1433899905','27.184.20.124');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('72','23','2','18','30','30','第27号标复审通过，应获积分：18分,投资金额：200.00元,投资天数：92天','1433899905','27.184.20.124');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('73','36','2','892','892','892','第27号标复审通过，应获积分：892分,投资金额：9700.00元,投资天数：92天','1433899905','27.184.20.124');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('74','19','2','1','24189','24189','第25号标复审通过，应获积分：1分,投资金额：50.00元,投资天数：30天','1433920231','27.184.42.128');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('75','19','2','292','24481','24481','第25号标复审通过，应获积分：292分,投资金额：9750.00元,投资天数：30天','1433920231','27.184.42.128');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('76','21','2','3600','7610','7610','第25号标复审通过，应获积分：3600分,投资金额：120000.00元,投资天数：30天','1433920231','27.184.42.128');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('77','23','2','6','36','36','第25号标复审通过，应获积分：6分,投资金额：200.00元,投资天数：30天','1433920231','27.184.42.128');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('78','1','2','36','36','36','第13号标复审通过，应获积分：36分,投资金额：200.00元,投资天数：183天','1434099958','110.249.167.30');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('79','13','2','36','36','36','第13号标复审通过，应获积分：36分,投资金额：200.00元,投资天数：183天','1434099958','110.249.167.30');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('80','14','2','91','91','91','第13号标复审通过，应获积分：91分,投资金额：500.00元,投资天数：183天','1434099958','110.249.167.30');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('81','26','2','201','201','201','第13号标复审通过，应获积分：201分,投资金额：1100.00元,投资天数：183天','1434099958','110.249.167.30');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('82','21','2','998','8608','8608','第35号标复审通过，应获积分：998分,投资金额：99800.00元,投资天数：10天','1434421731','27.184.14.120');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('83','23','2','2','38','38','第35号标复审通过，应获积分：2分,投资金额：200.00元,投资天数：10天','1434421731','27.184.14.120');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('84','21','1','3000','11608','11608','对第23号标进行了提前还款操作,获取投资积分','1434421945','27.184.14.120');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('85','19','1','1100','25581','25581','对第35号标进行了提前还款操作,获取投资积分','1434422050','27.184.14.120');/* DBReback Separation */
 /* 插入数据 `lzh_member_integrallog` */
 INSERT INTO `lzh_member_integrallog` VALUES ('86','17','1','3160','3250','3250','对第16号标进行了提前还款操作,获取投资积分','1434422587','27.184.14.120');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_limitlog`*/ 
 DROP TABLE IF EXISTS `lzh_member_limitlog`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_limitlog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `credit_limit` float(15,2) NOT NULL,
  `borrow_vouch_limit` float(15,2) NOT NULL,
  `invest_vouch_limit` float(15,2) NOT NULL,
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_limitlog` */
 INSERT INTO `lzh_member_limitlog` VALUES ('1','6','12','2000000.00','0.00','0.00','号标流标','1403060917','127.0.0.1');/* DBReback Separation */
 /* 插入数据 `lzh_member_limitlog` */
 INSERT INTO `lzh_member_limitlog` VALUES ('2','4','12','80000.00','0.00','0.00','5号标流标,返还借款信用额度','1432535371','27.184.7.129');/* DBReback Separation */
 /* 插入数据 `lzh_member_limitlog` */
 INSERT INTO `lzh_member_limitlog` VALUES ('3','4','12','80000.00','0.00','0.00','5号标流标,返还借款信用额度','1432535393','27.184.7.129');/* DBReback Separation */
 /* 插入数据 `lzh_member_limitlog` */
 INSERT INTO `lzh_member_limitlog` VALUES ('4','4','12','80000.00','0.00','0.00','5号标流标,返还借款信用额度','1432535419','27.184.7.129');/* DBReback Separation */
 /* 插入数据 `lzh_member_limitlog` */
 INSERT INTO `lzh_member_limitlog` VALUES ('5','4','12','80000.00','0.00','0.00','5号标流标,返还借款信用额度','1433904102','27.184.42.128');/* DBReback Separation */
 /* 插入数据 `lzh_member_limitlog` */
 INSERT INTO `lzh_member_limitlog` VALUES ('6','4','12','80000.00','0.00','0.00','5号标流标,返还借款信用额度','1434422238','27.184.14.120');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_login`*/ 
 DROP TABLE IF EXISTS `lzh_member_login`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_login` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `ip` varchar(15) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`)
) ENGINE=MyISAM AUTO_INCREMENT=364 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('1','1','192.168.0.109','1402713835');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('2','1','192.168.0.109','1402714395');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('3','6','192.168.0.100','1402714934');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('4','9','192.168.0.107','1402723657');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('5','6','192.168.0.100','1402723998');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('6','11','192.168.0.139','1402724219');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('7','2','192.168.0.125','1402726769');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('8','5','192.168.0.114','1402727129');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('9','2','192.168.0.125','1402727286');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('10','8','192.168.0.119','1402728737');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('11','13','127.0.0.1','1403071609');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('12','3','127.0.0.1','1403086668');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('13','12','127.0.0.1','1403086765');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('14','7','127.0.0.1','1403086852');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('15','5','127.0.0.1','1403086922');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('16','3','127.0.0.1','1428476167');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('17','3','127.0.0.1','1428542504');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('18','3','127.0.0.1','1428630318');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('19','3','127.0.0.1','1428886416');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('20','3','127.0.0.1','1428976956');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('21','3','127.0.0.1','1428982279');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('22','1','127.0.0.1','1428982354');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('23','3','127.0.0.1','1429059544');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('24','1','127.0.0.1','1429060549');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('25','13','127.0.0.1','1429076449');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('26','3','127.0.0.1','1429076825');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('27','13','127.0.0.1','1429077100');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('28','3','127.0.0.1','1429079695');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('29','13','127.0.0.1','1429080143');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('30','3','127.0.0.1','1429080433');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('31','14','192.168.1.199','1429087150');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('32','3','127.0.0.1','1429146217');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('33','3','127.0.0.1','1429164375');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('34','3','127.0.0.1','1429260303');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('35','3','127.0.0.1','1429600219');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('36','3','127.0.0.1','1429603005');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('37','3','127.0.0.1','1429687991');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('38','3','127.0.0.1','1429697527');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('39','1','127.0.0.1','1429697858');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('40','14','192.168.1.199','1429698792');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('41','14','192.168.1.199','1429751285');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('42','1','127.0.0.1','1429753673');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('43','3','127.0.0.1','1429755441');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('44','3','127.0.0.1','1429778265');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('45','3','127.0.0.1','1429778542');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('46','3','127.0.0.1','1429778575');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('47','3','127.0.0.1','1429778606');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('48','3','127.0.0.1','1429778711');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('49','1','127.0.0.1','1429779002');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('50','3','127.0.0.1','1429785273');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('51','3','127.0.0.1','1429837403');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('52','3','192.168.1.120','1429837826');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('53','3','127.0.0.1','1429839114');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('54','3','192.168.1.120','1429855194');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('55','3','192.168.1.105','1429856341');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('56','3','127.0.0.1','1429858582');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('57','1','127.0.0.1','1429860402');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('58','3','27.184.15.29','1429923921');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('59','14','27.184.15.29','1429924110');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('60','16','27.184.31.245','1429950230');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('61','17','106.113.173.44','1430035768');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('62','17','106.113.173.44','1430037058');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('63','18','106.113.173.44','1430037268');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('64','17','106.113.173.44','1430037442');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('65','17','106.113.173.44','1430037939');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('66','20','27.184.19.197','1430098175');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('67','19','27.184.19.197','1430100472');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('68','21','27.184.19.197','1430101850');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('69','19','27.184.19.197','1430102202');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('70','19','27.184.19.197','1430103006');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('71','22','27.184.19.197','1430103105');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('72','21','27.184.19.197','1430103309');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('73','19','183.160.170.172','1430103333');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('74','19','27.184.19.197','1430103986');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('75','21','27.184.19.197','1430106503');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('76','19','27.184.19.197','1430106967');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('77','21','27.184.19.197','1430114087');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('78','19','27.184.19.197','1430114275');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('79','24','27.184.19.197','1430114494');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('80','22','27.184.19.197','1430122659');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('81','19','27.184.19.197','1430125075');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('82','19','27.184.19.197','1430125116');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('83','21','27.184.19.197','1430125147');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('84','24','27.184.19.197','1430125179');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('85','17','27.184.19.197','1430125774');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('86','22','27.184.28.104','1430200011');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('87','22','27.184.14.75','1430288578');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('88','22','27.185.96.168','1430647953');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('89','21','27.184.6.222','1430806810');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('90','19','101.16.84.32','1430879354');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('91','21','101.16.84.32','1430880743');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('92','22','27.184.48.236','1430981199');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('93','21','27.184.24.121','1431307698');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('94','19','27.184.26.196','1431486993');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('95','24','27.184.26.196','1431498715');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('96','23','27.184.26.196','1431498984');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('97','17','121.29.10.142','1431504713');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('98','19','27.184.32.66','1431572167');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('99','19','27.184.37.149','1431652431');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('100','21','218.11.0.16','1431656010');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('101','24','218.11.0.16','1431657102');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('102','17','218.11.0.16','1431657934');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('103','17','120.0.73.86','1431659035');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('104','19','27.184.41.184','1431937309');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('105','22','27.184.34.234','1432110508');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('106','21','27.184.43.191','1432170311');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('107','21','218.11.44.144','1432174566');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('108','21','101.73.90.87','1432177373');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('109','25','101.73.90.87','1432178225');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('110','21','27.184.43.191','1432189161');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('111','19','27.184.43.191','1432189269');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('112','22','27.184.11.32','1432258338');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('113','24','27.184.11.32','1432258371');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('114','25','119.248.81.135','1432259621');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('115','21','27.184.11.32','1432275208');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('116','25','119.248.81.135','1432277124');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('117','24','27.184.11.32','1432279400');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('118','21','27.184.7.129','1432524316');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('119','26','110.249.167.30','1432524728');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('120','24','27.184.7.129','1432536015');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('121','25','110.249.241.213','1432542668');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('122','19','110.249.241.213','1432543404');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('123','26','110.249.167.30','1432601844');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('124','21','27.184.8.195','1432609136');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('125','21','27.184.32.125','1432689600');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('126','24','27.184.32.125','1432691144');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('127','25','120.1.0.134','1432704412');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('128','19','27.184.32.125','1432707457');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('129','24','27.184.32.125','1432708714');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('130','24','27.184.32.125','1432710258');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('131','26','106.117.79.153','1432732045');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('132','21','27.184.36.64','1432775109');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('133','24','27.184.36.64','1432782641');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('134','26','110.249.167.30','1432785047');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('135','21','27.184.46.164','1432968032');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('136','21','27.184.46.164','1432968276');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('137','25','101.24.17.28','1433128356');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('138','25','101.24.17.28','1433144970');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('139','29','119.248.81.70','1433206297');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('140','25','120.0.83.16','1433230480');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('141','21','27.184.35.161','1433230911');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('142','21','27.184.5.115','1433301340');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('143','25','110.240.64.20','1433310322');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('144','30','60.0.244.137','1433310793');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('145','25','110.240.64.20','1433310927');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('146','30','60.0.244.137','1433311106');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('147','25','110.240.64.20','1433317469');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('148','21','27.184.43.25','1433383386');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('149','25','121.29.10.67','1433385667');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('150','21','106.117.85.124','1433730541');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('151','25','101.73.19.42','1433813298');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('152','26','110.249.167.30','1433813377');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('153','19','27.184.33.114','1433820230');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('154','36','101.73.19.42','1433820913');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('155','25','110.240.64.6','1433897837');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('156','25','110.240.64.6','1433900298');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('157','21','27.184.42.128','1433901929');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('158','19','27.184.42.128','1433902045');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('159','29','110.249.240.160','1433902210');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('160','26','110.249.167.30','1433912692');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('161','21','27.184.42.128','1433920041');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('162','19','27.184.42.128','1433920198');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('163','19','27.184.42.128','1433926586');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('164','25','110.240.64.6','1433930153');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('165','25','121.28.148.10','1433937457');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('166','25','121.28.148.10','1433943975');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('167','22','27.184.10.245','1433991081');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('168','37','121.29.20.165','1434003141');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('169','25','121.29.20.165','1434003402');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('170','25','121.29.20.165','1434004061');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('171','26','110.249.167.30','1434006040');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('172','29','60.1.154.217','1434069737');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('173','19','27.184.20.104','1434078478');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('174','23','27.184.20.104','1434078741');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('175','23','27.184.20.104','1434096834');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('176','25','110.249.40.213','1434097654');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('177','19','27.184.20.104','1434098067');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('178','26','110.249.167.30','1434098356');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('179','33','223.104.13.132','1434162397');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('180','25','222.222.29.169','1434162835');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('181','33','223.104.13.132','1434163908');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('182','54','222.222.29.169','1434164077');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('183','53','222.222.29.169','1434164084');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('184','25','222.222.29.169','1434164427');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('185','53','222.222.29.169','1434164629');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('186','26','222.222.29.169','1434165010');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('187','62','222.222.29.169','1434165401');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('188','57','222.222.29.169','1434165455');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('189','25','222.222.29.169','1434165961');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('190','26','222.222.29.169','1434166014');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('191','19','27.184.21.237','1434166186');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('192','26','222.222.29.169','1434166262');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('193','68','106.117.115.151','1434167639');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('194','33','61.55.247.148','1434176427');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('195','25','27.184.21.237','1434180163');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('196','48','106.117.47.167','1434180975');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('197','33','106.114.30.174','1434204472');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('198','33','106.114.30.174','1434204968');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('199','32','124.236.20.243','1434292687');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('200','56','222.222.29.169','1434331292');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('201','91','222.222.29.169','1434331510');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('202','94','101.29.159.70','1434331534');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('203','68','222.222.29.169','1434331594');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('204','86','222.222.29.169','1434331632');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('205','47','124.236.25.2','1434331975');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('206','101','101.24.22.229','1434331999');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('207','88','101.29.159.70','1434332218');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('208','57','222.222.29.169','1434332223');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('209','101','101.24.22.229','1434332288');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('210','28','223.104.13.147','1434332313');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('211','25','101.24.19.147','1434332349');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('212','70','106.117.11.29','1434332389');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('213','91','222.222.29.169','1434332591');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('214','26','27.184.10.244','1434332766');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('215','71','60.4.169.34','1434332782');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('216','110','101.24.22.229','1434333003');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('217','50','106.117.11.29','1434333041');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('218','33','124.236.196.92','1434333210');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('219','90','124.236.196.92','1434333317');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('220','102','101.24.22.229','1434333566');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('221','33','124.236.196.92','1434333577');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('222','93','124.236.196.92','1434333579');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('223','103','101.24.22.229','1434333673');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('224','61','101.24.22.229','1434333795');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('225','70','106.117.11.29','1434333905');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('226','96','124.236.196.92','1434333934');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('227','33','124.236.196.92','1434334439');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('228','96','106.119.12.164','1434334542');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('229','89','124.236.196.92','1434334603');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('230','106','222.222.29.169','1434334707');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('231','93','124.236.196.92','1434334942');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('232','68','222.222.29.169','1434335106');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('233','106','222.222.29.169','1434335285');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('234','98','124.236.196.92','1434336012');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('235','97','124.236.196.92','1434336506');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('236','90','124.236.196.92','1434336625');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('237','87','222.222.29.169','1434338105');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('238','90','124.236.196.92','1434338247');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('239','57','222.222.29.169','1434338275');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('240','55','27.185.132.64','1434338975');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('241','35','27.184.10.244','1434339099');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('242','73','222.222.29.169','1434339157');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('243','107','222.222.29.169','1434339320');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('244','105','60.4.169.34','1434339409');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('245','33','124.236.196.92','1434339470');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('246','118','101.16.84.210','1434340356');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('247','118','101.16.84.210','1434340544');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('248','70','106.117.11.29','1434340564');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('249','71','60.4.169.34','1434340808');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('250','71','60.4.169.34','1434340886');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('251','73','222.222.29.169','1434342518');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('252','65','106.114.20.50','1434342866');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('253','130','106.114.20.50','1434343362');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('254','73','222.222.29.169','1434343505');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('255','63','106.114.20.50','1434343787');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('256','134','106.114.20.50','1434344421');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('257','134','106.114.20.50','1434344782');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('258','134','106.114.20.50','1434345095');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('259','58','106.114.20.50','1434345147');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('260','132','106.114.20.50','1434345535');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('261','48','106.114.20.50','1434345874');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('262','48','106.114.20.50','1434346214');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('263','48','106.114.20.50','1434346642');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('264','48','106.114.20.50','1434347240');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('265','48','106.114.20.50','1434347723');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('266','118','101.16.84.210','1434348494');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('267','70','106.117.11.29','1434349239');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('268','72','27.185.132.64','1434349258');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('269','50','106.117.11.29','1434349546');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('270','19','27.184.10.244','1434350375');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('271','49','106.117.11.29','1434350517');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('272','19','27.184.10.244','1434350806');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('273','36','101.16.84.210','1434351067');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('274','23','27.184.10.244','1434351447');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('275','33','223.104.13.29','1434352808');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('276','55','27.185.132.64','1434352828');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('277','72','27.185.132.64','1434352870');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('278','55','27.185.132.64','1434353420');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('279','105','60.4.169.34','1434354142');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('280','136','60.4.187.200','1434356380');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('281','71','60.4.169.34','1434357025');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('282','93','124.236.196.92','1434357184');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('283','95','121.29.18.149','1434361541');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('284','83','106.117.76.59','1434365158');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('285','140','106.114.31.28','1434415760');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('286','142','120.0.167.231','1434416393');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('287','68','222.222.29.169','1434416923');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('288','54','120.0.167.231','1434417770');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('289','37','120.1.81.18','1434419648');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('290','142','120.0.167.231','1434420032');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('291','28','101.16.84.210','1434420278');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('292','48','106.114.19.58','1434420298');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('293','83','222.222.29.169','1434420331');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('294','94','120.0.167.231','1434420423');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('295','130','106.114.19.58','1434420479');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('296','118','101.16.84.210','1434420545');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('297','132','106.114.19.58','1434420687');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('298','129','106.114.19.58','1434420745');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('299','65','106.114.19.58','1434420782');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('300','139','60.4.169.34','1434420841');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('301','25','120.1.81.18','1434420850');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('302','42','120.1.81.18','1434420880');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('303','72','27.185.135.231','1434420968');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('304','51','101.36.72.135','1434421087');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('305','54','120.0.167.231','1434421090');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('306','111','120.0.186.13','1434421135');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('307','27','121.29.20.240','1434421184');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('308','134','106.114.19.58','1434421205');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('309','61','120.0.186.13','1434421210');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('310','142','120.0.167.231','1434421224');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('311','103','120.0.186.13','1434421289');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('312','40','101.16.84.210','1434421302');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('313','121','106.114.12.227','1434421439');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('314','153','221.192.179.90','1434421440');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('315','149','120.1.81.18','1434421444');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('316','58','106.114.19.58','1434421459');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('317','75','124.236.24.185','1434421478');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('318','47','124.236.24.185','1434421487');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('319','142','120.0.167.231','1434421516');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('320','19','27.184.14.120','1434421518');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('321','74','124.236.24.185','1434421529');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('322','84','120.0.167.231','1434421539');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('323','77','124.236.24.185','1434421562');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('324','148','222.222.29.169','1434421614');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('325','152','120.1.81.18','1434421631');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('326','27','121.29.20.240','1434421679');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('327','55','120.0.191.148','1434421681');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('328','21','27.184.14.120','1434421692');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('329','86','222.222.29.169','1434421731');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('330','124','120.0.191.148','1434421789');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('331','67','106.114.12.227','1434421838');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('332','82','120.0.167.231','1434421956');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('333','64','222.222.29.169','1434421974');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('334','19','27.184.14.120','1434422040');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('335','115','101.36.72.135','1434422043');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('336','151','60.4.169.34','1434422057');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('337','83','222.222.29.169','1434422058');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('338','46','106.119.15.159','1434422091');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('339','45','121.29.20.240','1434422122');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('340','88','120.0.167.231','1434422205');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('341','46','106.119.15.159','1434422286');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('342','69','106.114.12.227','1434422310');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('343','45','121.29.20.240','1434422428');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('344','17','27.184.14.120','1434422477');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('345','58','106.114.19.58','1434422502');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('346','141','219.148.22.11','1434422569');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('347','136','60.4.169.34','1434422644');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('348','141','219.148.22.11','1434422750');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('349','31','101.16.84.210','1434422751');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('350','105','60.4.169.34','1434422793');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('351','114','101.36.72.135','1434423099');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('352','43','121.29.20.240','1434423201');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('353','41','120.1.81.18','1434423304');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('354','76','124.236.24.185','1434423516');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('355','44','121.29.20.240','1434423547');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('356','99','106.114.12.227','1434423592');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('357','113','101.36.72.135','1434423982');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('358','166','222.222.29.169','1434424065');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('359','133','106.114.29.152','1434424393');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('360','165','121.29.20.240','1434424402');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('361','57','222.222.29.169','1434424432');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('362','39','106.117.89.104','1434424597');/* DBReback Separation */
 /* 插入数据 `lzh_member_login` */
 INSERT INTO `lzh_member_login` VALUES ('363','66','222.222.29.169','1434424633');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_money`*/ 
 DROP TABLE IF EXISTS `lzh_member_money`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_money` (
  `uid` int(10) unsigned NOT NULL,
  `money_freeze` decimal(15,2) NOT NULL COMMENT '冻结金额',
  `money_collect` decimal(15,2) NOT NULL COMMENT '待收金额',
  `account_money` decimal(15,2) NOT NULL COMMENT '充值资金存放池_可用余额',
  `back_money` decimal(15,2) NOT NULL COMMENT '回款资金存放池_可用余额',
  `credit_limit` decimal(15,2) NOT NULL,
  `credit_cuse` decimal(15,2) NOT NULL,
  `borrow_vouch_limit` decimal(15,2) NOT NULL,
  `borrow_vouch_cuse` decimal(15,2) NOT NULL,
  `invest_vouch_limit` decimal(15,2) NOT NULL,
  `invest_vouch_cuse` decimal(15,2) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('0','0.00','0.00','9990.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('1','1150.00','5324.70','446712.01','218.00','1111111.00','1111111.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('2','0.00','97620.82','936991.49','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('3','0.00','1107.68','102399633.00','0.00','800000.00','800000.00','800000.00','800000.00','800000.00','800000.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('4','1000.00','0.00','812698.50','0.00','8000000.00','8400000.00','100.00','100.00','100.00','100.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('5','0.00','0.00','100448300.00','0.00','100000000000.00','100000000000.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('6','81310.00','1139387.51','98910880.00','0.00','1000000000.00','1002000000.00','100.00','100.00','100.00','100.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('7','0.00','0.00','99700.00','0.00','9999999999999.99','9999999999999.99','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('8','0.00','123503.51','80500.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('9','0.00','33931.90','20805.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('10','9900.00','10075.00','453891641.54','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('11','100.00','3213.00','6930.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('13','400.00','0.00','1400.00','218.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('14','500.00','2018.00','997500.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('16','50.00','91413.61','8550.00','218.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('17','0.00','0.00','7844.95','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('18','0.00','0.00','4990600.00','10246.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('19','9600.00','101805.98','988995.80','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('21','0.00','121200.00','1288470.00','100249.10','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('23','0.00','406.01','299200.00','406.30','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('24','0.00','10540.00','714013.68','617577.93','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('25','11100.00','0.00','138850.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('26','0.00','0.00','100000.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('33','0.00','0.00','100.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_money` */
 INSERT INTO `lzh_member_money` VALUES ('36','0.00','9894.65','300.00','0.00','0.00','0.00','0.00','0.00','0.00','0.00');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_moneylog`*/ 
 DROP TABLE IF EXISTS `lzh_member_moneylog`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_moneylog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `affect_money` decimal(15,2) NOT NULL COMMENT '影响金额',
  `account_money` decimal(15,2) NOT NULL COMMENT '充值资金存放池_可用余额',
  `back_money` decimal(15,2) NOT NULL COMMENT '回款资金存放池_可用余额',
  `collect_money` decimal(15,2) NOT NULL COMMENT '待收金额',
  `freeze_money` decimal(15,2) NOT NULL COMMENT '冻结金额',
  `info` varchar(50) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `target_uid` int(11) NOT NULL DEFAULT '0',
  `target_uname` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`type`,`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2213 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1','1','27','456345.00','456345.00','0.00','0.00','0.00','管理员手动审核充值','1402714022','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2','1','27','524.00','456869.00','0.00','0.00','0.00','管理员手动审核充值','1402714031','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('3','1','27','100.00','456969.00','0.00','0.00','0.00','管理员手动审核充值','1402714035','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('4','1','27','100.00','457069.00','0.00','0.00','0.00','管理员手动审核充值','1402714040','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('5','1','27','4524.00','461593.00','0.00','0.00','0.00','管理员手动审核充值','1402714065','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('6','5','27','100000000.00','100000000.00','0.00','0.00','0.00','管理员手动审核充值','1402714067','192.168.0.114','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('7','5','32','300000.00','100300000.00','0.00','0.00','0.00','线下充值奖励','1402714067','192.168.0.114','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('8','1','27','11.00','461604.00','0.00','0.00','0.00','管理员手动审核充值','1402714083','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('9','4','7','800000.00','800000.00','0.00','0.00','0.00','资金流动','1402714575','192.168.0.123','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('10','4','7','1000.00','800000.00','0.00','0.00','1000.00','资金流动','1402714575','192.168.0.123','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('11','1','37','-1000.00','460604.00','0.00','0.00','1000.00','对1号企业直投进行了投标','1402715178','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('12','2','17','1000.00','1000.00','0.00','0.00','0.00','第1号企业直投已被认购1000元，1000元已入帐','1402715178','192.168.0.109','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('13','1','39','1000.00','460604.00','0.00','1000.00','0.00','您对第1号企业直投投标成功，冻结本金成为待收金额','1402715178','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('14','1','38','7.50','460604.00','0.00','1007.50','0.00','第1号企业直投应收利息成为待收利息','1402715178','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('15','6','7','10000.00','10000.00','0.00','0.00','0.00','111','1402715185','192.168.0.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('16','6','7','10.00','10000.00','0.00','0.00','10.00','111','1402715185','192.168.0.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('17','6','7','1000.00','10000.00','0.00','1000.00','10.00','111','1402715185','192.168.0.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('18','1','37','-1000.00','459604.00','0.00','1007.50','1000.00','对2号企业直投进行了投标','1402715222','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('19','2','17','1000.00','2000.00','0.00','0.00','0.00','第2号企业直投已被认购1000元，1000元已入帐','1402715222','192.168.0.109','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('20','1','39','1000.00','459604.00','0.00','2007.50','0.00','您对第2号企业直投投标成功，冻结本金成为待收金额','1402715222','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('21','1','38','75.00','459604.00','0.00','2082.50','0.00','第2号企业直投应收利息成为待收利息','1402715222','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('22','1','41','3.00','459607.00','0.00','2082.50','0.00','第2号企业直投认购成功，获取投标奖励','1402715222','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('23','2','42','-3.00','1997.00','0.00','0.00','0.00','第2号企业直投已被认购，支付投标奖励','1402715222','192.168.0.109','1','gxw110');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('24','1','37','-10.00','459597.00','0.00','2082.50','10.00','对3号企业直投进行了投标','1402715514','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('25','2','17','10.00','2007.00','0.00','0.00','0.00','第3号企业直投已被认购10元，10元已入帐','1402715514','192.168.0.109','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('26','2','18','-50.00','1957.00','0.00','0.00','0.00','第3号企业直投被认购完毕，扣除借款管理费50.00元','1402715514','192.168.0.109','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('27','1','39','10.00','459597.00','0.00','2092.50','0.00','您对第3号企业直投投标成功，冻结本金成为待收金额','1402715514','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('28','1','38','0.85','459597.00','0.00','2093.35','0.00','第3号企业直投应收利息成为待收利息','1402715514','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('29','1','41','0.01','459597.01','0.00','2093.35','0.00','第3号企业直投认购成功，获取投标奖励','1402715514','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('30','2','42','-0.01','1956.99','0.00','0.00','0.00','第3号企业直投已被认购，支付投标奖励','1402715514','192.168.0.109','1','gxw110');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('31','1','6','-100.00','459497.01','0.00','2093.35','100.00','对2号标进行投标','1402715665','192.168.0.109','7','aixiaochuang');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('32','3','7','1000000.00','1000000.00','0.00','0.00','0.00','测试呗','1402715748','192.168.0.135','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('33','6','7','100000000.00','100010000.00','0.00','1000.00','10.00','100','1402715784','192.168.0.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('34','6','7','1000.00','100010000.00','0.00','1000.00','1010.00','100','1402715784','192.168.0.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('35','6','7','1000.00','100010000.00','0.00','2000.00','1010.00','100','1402715784','192.168.0.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('36','8','27','200000.00','200000.00','0.00','0.00','0.00','管理员手动审核充值','1402715786','192.168.0.119','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('37','8','32','600.00','200600.00','0.00','0.00','0.00','线下充值奖励','1402715786','192.168.0.119','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('38','1','6','-90000.00','369497.01','0.00','2093.35','90100.00','对2号标进行投标','1402715808','192.168.0.109','7','aixiaochuang');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('39','1','6','-100.00','369397.01','0.00','2093.35','90200.00','对3号标进行投标','1402715836','192.168.0.109','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('40','10','27','9900.00','9900.00','0.00','0.00','0.00','管理员手动审核充值','1402715904','192.168.0.110','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('41','10','32','19.80','9919.80','0.00','0.00','0.00','线下充值奖励','1402715904','192.168.0.110','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('42','9','7','1000000000.00','1000000000.00','0.00','0.00','0.00','zengjia','1402715910','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('43','9','6','-9900.00','999990100.00','0.00','0.00','9900.00','对2号标进行投标','1402715976','192.168.0.107','7','aixiaochuang');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('44','9','37','-9000.00','999981100.00','0.00','0.00','18900.00','对2号企业直投进行了投标','1402716044','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('45','2','17','9000.00','10956.99','0.00','0.00','0.00','第2号企业直投已被认购9000元，9000元已入帐','1402716044','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('46','2','18','-10.00','10946.99','0.00','0.00','0.00','第2号企业直投被认购完毕，扣除借款管理费10.00元','1402716044','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('47','9','39','9000.00','999981100.00','0.00','9000.00','9900.00','您对第2号企业直投投标成功，冻结本金成为待收金额','1402716045','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('48','9','38','675.00','999981100.00','0.00','9675.00','9900.00','第2号企业直投应收利息成为待收利息','1402716045','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('49','9','41','27.00','999981127.00','0.00','9675.00','9900.00','第2号企业直投认购成功，获取投标奖励','1402716045','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('50','2','42','-27.00','10919.99','0.00','0.00','0.00','第2号企业直投已被认购，支付投标奖励','1402716045','192.168.0.107','9','anshiquanshu');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('51','1','6','-100.00','369297.01','0.00','2093.35','90300.00','对5号标进行投标','1402716113','192.168.0.109','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('52','9','37','-1000.00','999980127.00','0.00','9675.00','10900.00','对4号企业直投进行了投标','1402716140','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('53','2','17','1000.00','11919.99','0.00','0.00','0.00','第4号企业直投已被认购1000元，1000元已入帐','1402716140','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('54','2','18','-50.00','11869.99','0.00','0.00','0.00','第4号企业直投被认购完毕，扣除借款管理费50.00元','1402716140','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('55','9','39','1000.00','999980127.00','0.00','10675.00','9900.00','您对第4号企业直投投标成功，冻结本金成为待收金额','1402716140','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('56','9','38','202.50','999980127.00','0.00','10877.50','9900.00','第4号企业直投应收利息成为待收利息','1402716140','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('57','10','6','-9250.00','669.80','0.00','0.00','9250.00','对3号标进行投标','1402716206','192.168.0.110','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('58','10','6','-650.00','19.80','0.00','0.00','9900.00','对3号标进行投标','1402716248','192.168.0.110','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('59','3','37','-1000.00','999000.00','0.00','0.00','1000.00','对1号企业直投进行了投标','1402716273','192.168.0.135','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('60','2','17','1000.00','12869.99','0.00','0.00','0.00','第1号企业直投已被认购1000元，1000元已入帐','1402716273','192.168.0.135','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('61','3','39','1000.00','999000.00','0.00','1000.00','0.00','您对第1号企业直投投标成功，冻结本金成为待收金额','1402716273','192.168.0.135','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('62','3','38','7.50','999000.00','0.00','1007.50','0.00','第1号企业直投应收利息成为待收利息','1402716273','192.168.0.135','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('63','9','37','-1000.00','999979127.00','0.00','10877.50','10900.00','对1号企业直投进行了投标','1402716291','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('64','2','17','1000.00','13869.99','0.00','0.00','0.00','第1号企业直投已被认购1000元，1000元已入帐','1402716291','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('65','9','39','1000.00','999979127.00','0.00','11877.50','9900.00','您对第1号企业直投投标成功，冻结本金成为待收金额','1402716292','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('66','9','38','7.50','999979127.00','0.00','11885.00','9900.00','第1号企业直投应收利息成为待收利息','1402716292','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('67','7','17','100000.00','100000.00','0.00','0.00','0.00','第2号标复审通过，借款金额入帐','1402716301','192.168.0.110','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('68','7','18','-300.00','99700.00','0.00','0.00','0.00','第2号标借款成功，扣除借款管理费','1402716301','192.168.0.110','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('69','1','15','100.00','369297.01','0.00','2193.35','90200.00','第2号标复审通过，冻结本金成为待收金额','1402716301','192.168.0.110','7','aixiaochuang');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('70','1','28','0.18','369297.01','0.00','2193.53','90200.00','第2号标复审通过，应收利息成为待收利息','1402716301','192.168.0.110','7','aixiaochuang');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('71','1','15','90000.00','369297.01','0.00','92193.53','200.00','第2号标复审通过，冻结本金成为待收金额','1402716301','192.168.0.110','7','aixiaochuang');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('72','1','28','162.74','369297.01','0.00','92356.27','200.00','第2号标复审通过，应收利息成为待收利息','1402716301','192.168.0.110','7','aixiaochuang');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('73','9','15','9900.00','999979127.00','0.00','21785.00','0.00','第2号标复审通过，冻结本金成为待收金额','1402716301','192.168.0.110','7','aixiaochuang');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('74','9','28','17.90','999979127.00','0.00','21802.90','0.00','第2号标复审通过，应收利息成为待收利息','1402716301','192.168.0.110','7','aixiaochuang');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('75','9','37','-1000.00','999978127.00','0.00','21802.90','1000.00','对1号企业直投进行了投标','1402716309','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('76','2','17','1000.00','14869.99','0.00','0.00','0.00','第1号企业直投已被认购1000元，1000元已入帐','1402716309','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('77','9','39','1000.00','999978127.00','0.00','22802.90','0.00','您对第1号企业直投投标成功，冻结本金成为待收金额','1402716309','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('78','9','38','7.50','999978127.00','0.00','22810.40','0.00','第1号企业直投应收利息成为待收利息','1402716309','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('79','9','37','-1000.00','999977127.00','0.00','22810.40','1000.00','对5号企业直投进行了投标','1402716402','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('80','2','17','1000.00','15869.99','0.00','0.00','0.00','第5号企业直投已被认购1000元，1000元已入帐','1402716402','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('81','9','39','1000.00','999977127.00','0.00','23810.40','0.00','您对第5号企业直投投标成功，冻结本金成为待收金额','1402716402','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('82','9','38','9.00','999977127.00','0.00','23819.40','0.00','第5号企业直投应收利息成为待收利息','1402716402','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('83','9','41','100.00','999977227.00','0.00','23819.40','0.00','第5号企业直投认购成功，获取投标奖励','1402716402','192.168.0.107','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('84','2','42','-100.00','15769.99','0.00','0.00','0.00','第5号企业直投已被认购，支付投标奖励','1402716402','192.168.0.107','9','anshiquanshu');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('85','11','27','10000.00','10000.00','0.00','0.00','0.00','管理员手动审核充值','1402716538','192.168.0.139','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('86','11','32','20.00','10020.00','0.00','0.00','0.00','线下充值奖励','1402716538','192.168.0.139','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('87','8','37','-2000.00','198600.00','0.00','0.00','2000.00','对1号企业直投进行了投标','1402716554','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('88','2','17','2000.00','17769.99','0.00','0.00','0.00','第1号企业直投已被认购2000元，2000元已入帐','1402716554','192.168.0.119','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('89','8','39','2000.00','198600.00','0.00','2000.00','0.00','您对第1号企业直投投标成功，冻结本金成为待收金额','1402716554','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('90','8','38','15.00','198600.00','0.00','2015.00','0.00','第1号企业直投应收利息成为待收利息','1402716554','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('91','8','6','-10000.00','188600.00','0.00','2015.00','10000.00','对6号标进行投标','1402716626','192.168.0.119','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('92','8','37','-5000.00','183600.00','0.00','2015.00','15000.00','对5号企业直投进行了投标','1402716707','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('93','2','17','5000.00','22769.99','0.00','0.00','0.00','第5号企业直投已被认购5000元，5000元已入帐','1402716708','192.168.0.119','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('94','8','39','5000.00','183600.00','0.00','7015.00','10000.00','您对第5号企业直投投标成功，冻结本金成为待收金额','1402716708','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('95','8','38','45.00','183600.00','0.00','7060.00','10000.00','第5号企业直投应收利息成为待收利息','1402716708','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('96','8','41','500.00','184100.00','0.00','7060.00','10000.00','第5号企业直投认购成功，获取投标奖励','1402716708','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('97','2','42','-500.00','22269.99','0.00','0.00','0.00','第5号企业直投已被认购，支付投标奖励','1402716708','192.168.0.119','8','邓晨');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('98','10','27','452543245.00','452543264.80','0.00','0.00','9900.00','管理员手动审核充值','1402716764','192.168.0.110','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('99','10','32','1357629.74','453900894.54','0.00','0.00','9900.00','线下充值奖励','1402716764','192.168.0.110','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('100','10','37','-1000.00','453899894.54','0.00','0.00','10900.00','对9号企业直投进行了投标','1402716832','192.168.0.110','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('101','5','17','1000.00','100301000.00','0.00','0.00','0.00','第9号企业直投已被认购1000元，1000元已入帐','1402716832','192.168.0.110','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('102','10','39','1000.00','453899894.54','0.00','1000.00','9900.00','您对第9号企业直投投标成功，冻结本金成为待收金额','1402716832','192.168.0.110','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('103','10','38','7.50','453899894.54','0.00','1007.50','9900.00','第9号企业直投应收利息成为待收利息','1402716832','192.168.0.110','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('104','10','37','-9000.00','453890894.54','0.00','1007.50','18900.00','对9号企业直投进行了投标','1402716864','192.168.0.110','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('105','5','17','9000.00','100310000.00','0.00','0.00','0.00','第9号企业直投已被认购9000元，9000元已入帐','1402716864','192.168.0.110','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('106','10','39','9000.00','453890894.54','0.00','10007.50','9900.00','您对第9号企业直投投标成功，冻结本金成为待收金额','1402716864','192.168.0.110','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('107','10','38','67.50','453890894.54','0.00','10075.00','9900.00','第9号企业直投应收利息成为待收利息','1402716864','192.168.0.110','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('108','11','37','-1000.00','9020.00','0.00','0.00','1000.00','对1号企业直投进行了投标','1402717031','192.168.0.139','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('109','2','17','1000.00','23269.99','0.00','0.00','0.00','第1号企业直投已被认购1000元，1000元已入帐','1402717031','192.168.0.139','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('110','11','39','1000.00','9020.00','0.00','1000.00','0.00','您对第1号企业直投投标成功，冻结本金成为待收金额','1402717031','192.168.0.139','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('111','11','38','7.50','9020.00','0.00','1007.50','0.00','第1号企业直投应收利息成为待收利息','1402717031','192.168.0.139','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('112','11','37','-1000.00','8020.00','0.00','1007.50','1000.00','对7号企业直投进行了投标','1402717089','192.168.0.139','6','2297633190');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('113','6','17','1000.00','100011000.00','0.00','2000.00','1010.00','第7号企业直投已被认购1000元，1000元已入帐','1402717089','192.168.0.139','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('114','6','18','-10.00','100010990.00','0.00','2000.00','1010.00','第7号企业直投被认购完毕，扣除借款管理费10.00元','1402717089','192.168.0.139','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('115','11','39','1000.00','8020.00','0.00','2007.50','0.00','您对第7号企业直投投标成功，冻结本金成为待收金额','1402717090','192.168.0.139','6','2297633190');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('116','11','38','198.00','8020.00','0.00','2205.50','0.00','第7号企业直投应收利息成为待收利息','1402717090','192.168.0.139','6','2297633190');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('117','11','41','10.00','8030.00','0.00','2205.50','0.00','第7号企业直投认购成功，获取投标奖励','1402717090','192.168.0.139','6','2297633190');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('118','6','42','-10.00','100010980.00','0.00','2000.00','1010.00','第7号企业直投已被认购，支付投标奖励','1402717090','192.168.0.139','11','tsqy');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('119','9','27','28000.00','1000005227.00','0.00','23819.40','0.00','管理员手动审核充值','1402717280','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('120','9','27','28000.00','1000033227.00','0.00','23819.40','0.00','管理员手动审核充值','1402717284','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('121','9','27','28000.00','1000061227.00','0.00','23819.40','0.00','管理员手动审核充值','1402717289','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('122','9','27','5555.00','1000066782.00','0.00','23819.40','0.00','管理员手动审核充值','1402717296','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('123','9','27','50.00','1000066832.00','0.00','23819.40','0.00','管理员手动审核充值','1402717302','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('124','9','27','50.00','1000066882.00','0.00','23819.40','0.00','管理员手动审核充值','1402717306','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('125','9','27','50.00','1000066932.00','0.00','23819.40','0.00','管理员手动审核充值','1402717309','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('126','2','27','500.00','23769.99','0.00','0.00','0.00','管理员手动审核充值','1402717313','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('127','1','27','100.00','369397.01','0.00','92356.27','200.00','管理员手动审核充值','1402717318','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('128','1','27','100.00','369497.01','0.00','92356.27','200.00','管理员手动审核充值','1402717322','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('129','11','6','-100.00','7930.00','0.00','2205.50','100.00','对1号标进行投标','1402717343','192.168.0.139','1','gxw110');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('130','6','6','-10000.00','100000980.00','0.00','2000.00','11010.00','对6号标进行投标','1402717452','192.168.0.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('131','6','6','-79900.00','99921080.00','0.00','2000.00','90910.00','对5号标进行投标','1402717506','192.168.0.100','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('132','6','6','-400.00','99920680.00','0.00','2000.00','91310.00','对1号标进行投标','1402717541','192.168.0.100','1','gxw110');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('133','9','27','10.00','1000066942.00','0.00','23819.40','0.00','管理员手动审核充值','1402717562','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('134','9','27','12.00','1000066954.00','0.00','23819.40','0.00','管理员手动审核充值','1402717566','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('135','9','27','1800.00','1000068754.00','0.00','23819.40','0.00','管理员手动审核充值','1402717569','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('136','9','27','1900.00','1000070654.00','0.00','23819.40','0.00','管理员手动审核充值','1402717573','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('137','9','27','1.00','1000070655.00','0.00','23819.40','0.00','管理员手动审核充值','1402717576','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('138','2','27','121.00','23890.99','0.00','0.00','0.00','管理员手动审核充值','1402717580','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('139','2','27','500.00','24390.99','0.00','0.00','0.00','管理员手动审核充值','1402717583','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('140','2','27','1000.00','25390.99','0.00','0.00','0.00','管理员手动审核充值','1402717587','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('141','3','27','100000000.00','100999000.00','0.00','1007.50','0.00','管理员手动审核充值','1402717593','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('142','3','32','300000.00','101299000.00','0.00','1007.50','0.00','线下充值奖励','1402717593','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('143','10','27','747.00','453891641.54','0.00','10075.00','9900.00','管理员手动审核充值','1402717596','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('144','6','37','-1000000.00','98920680.00','0.00','2000.00','1091310.00','对6号企业直投进行了投标','1402717659','192.168.0.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('145','3','17','1000000.00','102299000.00','0.00','1007.50','0.00','第6号企业直投已被认购1000000元，1000000元已入帐','1402717659','192.168.0.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('146','3','18','-5.00','102298995.00','0.00','1007.50','0.00','第6号企业直投被认购完毕，扣除借款管理费5.00元','1402717659','192.168.0.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('147','6','39','1000000.00','98920680.00','0.00','1002000.00','91310.00','您对第6号企业直投投标成功，冻结本金成为待收金额','1402717659','192.168.0.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('148','6','38','117000.00','98920680.00','0.00','1119000.00','91310.00','第6号企业直投应收利息成为待收利息','1402717659','192.168.0.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('149','6','41','100.00','98920780.00','0.00','1119000.00','91310.00','第6号企业直投认购成功，获取投标奖励','1402717659','192.168.0.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('150','3','42','-100.00','102298895.00','0.00','1007.50','0.00','第6号企业直投已被认购，支付投标奖励','1402717659','192.168.0.100','6','2297633190');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('151','9','27','50.00','1000070705.00','0.00','23819.40','0.00','管理员手动审核充值','1402717693','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('152','1','37','-1000.00','368497.01','0.00','92356.27','1200.00','对1号企业直投进行了投标','1402718063','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('153','2','17','1000.00','26390.99','0.00','0.00','0.00','第1号企业直投已被认购1000元，1000元已入帐','1402718063','192.168.0.109','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('154','1','39','1000.00','368497.01','0.00','93356.27','200.00','您对第1号企业直投投标成功，冻结本金成为待收金额','1402718063','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('155','1','38','7.50','368497.01','0.00','93363.77','200.00','第1号企业直投应收利息成为待收利息','1402718063','192.168.0.109','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('156','6','37','-10000.00','98910780.00','0.00','1119000.00','101310.00','对14号企业直投进行了投标','1402724101','192.168.0.100','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('157','5','17','10000.00','100320000.00','0.00','0.00','0.00','第14号企业直投已被认购10000元，10000元已入帐','1402724101','192.168.0.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('158','6','39','10000.00','98910780.00','0.00','1129000.00','91310.00','您对第14号企业直投投标成功，冻结本金成为待收金额','1402724101','192.168.0.100','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('159','6','38','112.50','98910780.00','0.00','1129112.50','91310.00','第14号企业直投应收利息成为待收利息','1402724101','192.168.0.100','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('160','6','41','100.00','98910880.00','0.00','1129112.50','91310.00','第14号企业直投认购成功，获取投标奖励','1402724101','192.168.0.100','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('161','5','42','-100.00','100319900.00','0.00','0.00','0.00','第14号企业直投已被认购，支付投标奖励','1402724101','192.168.0.100','6','2297633190');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('162','11','37','-1000.00','6930.00','0.00','2205.50','1100.00','对1号企业直投进行了投标','1402724229','192.168.0.139','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('163','2','17','1000.00','27390.99','0.00','0.00','0.00','第1号企业直投已被认购1000元，1000元已入帐','1402724229','192.168.0.139','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('164','11','39','1000.00','6930.00','0.00','3205.50','100.00','您对第1号企业直投投标成功，冻结本金成为待收金额','1402724229','192.168.0.139','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('165','11','38','7.50','6930.00','0.00','3213.00','100.00','第1号企业直投应收利息成为待收利息','1402724229','192.168.0.139','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('166','9','37','-10000.00','1000060705.00','0.00','23819.40','10000.00','对14号企业直投进行了投标','1402724309','192.168.0.107','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('167','5','17','10000.00','100329900.00','0.00','0.00','0.00','第14号企业直投已被认购10000元，10000元已入帐','1402724309','192.168.0.107','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('168','9','39','10000.00','1000060705.00','0.00','33819.40','0.00','您对第14号企业直投投标成功，冻结本金成为待收金额','1402724309','192.168.0.107','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('169','9','38','112.50','1000060705.00','0.00','33931.90','0.00','第14号企业直投应收利息成为待收利息','1402724309','192.168.0.107','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('170','9','41','100.00','1000060805.00','0.00','33931.90','0.00','第14号企业直投认购成功，获取投标奖励','1402724309','192.168.0.107','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('171','5','42','-100.00','100329800.00','0.00','0.00','0.00','第14号企业直投已被认购，支付投标奖励','1402724309','192.168.0.107','9','anshiquanshu');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('172','9','7','-1000040000.00','20805.00','0.00','33931.90','0.00','测试调整账户余额','1402725640','192.168.0.117','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('173','2','6','-200.00','27190.99','0.00','0.00','200.00','对6号标进行投标','1402726791','192.168.0.125','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('174','2','37','-5000.00','22190.99','0.00','0.00','5200.00','对10号企业直投进行了投标','1402726822','192.168.0.125','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('175','4','17','5000.00','805000.00','0.00','0.00','1000.00','第10号企业直投已被认购5000元，5000元已入帐','1402726822','192.168.0.125','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('176','4','18','-300.00','804700.00','0.00','0.00','1000.00','第10号企业直投被认购完毕，扣除借款管理费300.00元','1402726822','192.168.0.125','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('177','2','39','5000.00','22190.99','0.00','5000.00','200.00','您对第10号企业直投投标成功，冻结本金成为待收金额','1402726822','192.168.0.125','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('178','2','38','150.83','22190.99','0.00','5150.83','200.00','第10号企业直投应收利息成为待收利息','1402726822','192.168.0.125','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('179','2','41','1.50','22192.49','0.00','5150.83','200.00','第10号企业直投认购成功，获取投标奖励','1402726822','192.168.0.125','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('180','4','42','-1.50','804698.50','0.00','0.00','1000.00','第10号企业直投已被认购，支付投标奖励','1402726822','192.168.0.125','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('181','2','37','-100.00','22092.49','0.00','5150.83','300.00','对13号企业直投进行了投标','1402726846','192.168.0.125','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('182','0','17','100.00','100.00','0.00','0.00','0.00','第13号企业直投已被认购100元，100元已入帐','1402726846','192.168.0.125','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('183','2','39','100.00','22092.49','0.00','5250.83','200.00','您对第13号企业直投投标成功，冻结本金成为待收金额','1402726846','192.168.0.125','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('184','2','38','2.70','22092.49','0.00','5253.53','200.00','第13号企业直投应收利息成为待收利息','1402726846','192.168.0.125','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('185','2','7','1000000.00','1022092.49','0.00','5253.53','200.00','3232','1402726947','192.168.0.125','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('186','2','6','-79800.00','942292.49','0.00','5253.53','80000.00','对6号标进行投标','1402727002','192.168.0.125','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('187','3','17','100000.00','102398895.00','0.00','1007.50','0.00','第6号标复审通过，借款金额入帐','1402727016','192.168.0.125','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('188','3','18','-6000.00','102392895.00','0.00','1007.50','0.00','第6号标借款成功，扣除借款管理费','1402727016','192.168.0.125','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('189','2','15','200.00','942292.49','0.00','5453.53','79800.00','第6号标复审通过，冻结本金成为待收金额','1402727016','192.168.0.125','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('190','2','28','5.49','942292.49','0.00','5459.02','79800.00','第6号标复审通过，应收利息成为待收利息','1402727016','192.168.0.125','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('191','2','15','79800.00','942292.49','0.00','85259.02','0.00','第6号标复审通过，冻结本金成为待收金额','1402727016','192.168.0.125','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('192','2','28','2194.50','942292.49','0.00','87453.52','0.00','第6号标复审通过，应收利息成为待收利息','1402727016','192.168.0.125','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('193','6','15','10000.00','98910880.00','0.00','1139112.50','81310.00','第6号标复审通过，冻结本金成为待收金额','1402727016','192.168.0.125','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('194','6','28','275.01','98910880.00','0.00','1139387.51','81310.00','第6号标复审通过，应收利息成为待收利息','1402727016','192.168.0.125','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('195','8','15','10000.00','184100.00','0.00','17060.00','0.00','第6号标复审通过，冻结本金成为待收金额','1402727016','192.168.0.125','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('196','8','28','275.01','184100.00','0.00','17335.01','0.00','第6号标复审通过，应收利息成为待收利息','1402727016','192.168.0.125','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('197','2','37','-9900.00','932392.49','0.00','87453.52','9900.00','对13号企业直投进行了投标','1402727943','192.168.0.125','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('198','0','17','9900.00','10000.00','0.00','0.00','0.00','第13号企业直投已被认购9900元，9900元已入帐','1402727943','192.168.0.125','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('199','0','18','-10.00','9990.00','0.00','0.00','0.00','第13号企业直投被认购完毕，扣除借款管理费10.00元','1402727943','192.168.0.125','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('200','2','39','9900.00','932392.49','0.00','97353.52','0.00','您对第13号企业直投投标成功，冻结本金成为待收金额','1402727943','192.168.0.125','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('201','2','38','267.30','932392.49','0.00','97620.82','0.00','第13号企业直投应收利息成为待收利息','1402727943','192.168.0.125','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('202','8','37','-4000.00','180100.00','0.00','17335.01','4000.00','对5号企业直投进行了投标','1402728897','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('203','2','17','4000.00','936392.49','0.00','97620.82','0.00','第5号企业直投已被认购4000元，4000元已入帐','1402728897','192.168.0.119','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('204','2','18','-1.00','936391.49','0.00','97620.82','0.00','第5号企业直投被认购完毕，扣除借款管理费1.00元','1402728897','192.168.0.119','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('205','8','39','4000.00','180100.00','0.00','21335.01','0.00','您对第5号企业直投投标成功，冻结本金成为待收金额','1402728897','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('206','8','38','36.00','180100.00','0.00','21371.01','0.00','第5号企业直投应收利息成为待收利息','1402728898','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('207','8','41','400.00','180500.00','0.00','21371.01','0.00','第5号企业直投认购成功，获取投标奖励','1402728898','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('208','2','42','-400.00','935991.49','0.00','97620.82','0.00','第5号企业直投已被认购，支付投标奖励','1402728898','192.168.0.119','8','邓晨');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('209','8','37','-100000.00','80500.00','0.00','21371.01','100000.00','对14号企业直投进行了投标','1402729238','192.168.0.119','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('210','5','17','100000.00','100429800.00','0.00','0.00','0.00','第14号企业直投已被认购100000元，100000元已入帐','1402729238','192.168.0.119','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('211','8','39','100000.00','80500.00','0.00','121371.01','0.00','您对第14号企业直投投标成功，冻结本金成为待收金额','1402729238','192.168.0.119','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('212','8','38','1125.00','80500.00','0.00','122496.01','0.00','第14号企业直投应收利息成为待收利息','1402729238','192.168.0.119','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('213','8','41','1000.00','81500.00','0.00','122496.01','0.00','第14号企业直投认购成功，获取投标奖励','1402729238','192.168.0.119','5','lvmaque');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('214','5','42','-1000.00','100428800.00','0.00','0.00','0.00','第14号企业直投已被认购，支付投标奖励','1402729238','192.168.0.119','8','邓晨');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('215','8','37','-1000.00','80500.00','0.00','122496.01','1000.00','对1号企业直投进行了投标','1402731178','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('216','2','17','1000.00','936991.49','0.00','97620.82','0.00','第1号企业直投已被认购1000元，1000元已入帐','1402731178','192.168.0.119','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('217','8','39','1000.00','80500.00','0.00','123496.01','0.00','您对第1号企业直投投标成功，冻结本金成为待收金额','1402731178','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('218','8','38','7.50','80500.00','0.00','123503.51','0.00','第1号企业直投应收利息成为待收利息','1402731178','192.168.0.119','2','ggggwfn11');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('219','1','6','-100.00','368397.01','0.00','93363.77','300.00','对11号标进行投标','1429060675','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('220','1','37','-2000.00','366397.01','0.00','93363.77','2300.00','对16号定投宝进行了投标','1429061381','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('221','3','17','2000.00','102394895.00','0.00','1007.50','0.00','第16号定投宝已被认购2000元，2000元已入帐','1429061381','127.0.0.1','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('222','1','39','2000.00','366397.01','0.00','95363.77','300.00','您对第16号定投宝投标成功，冻结本金成为待收金额','1429061381','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('223','1','38','18.00','366397.01','0.00','95381.77','300.00','第16号定投宝应收利息成为待收利息','1429061381','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('224','13','7','2000.00','2000.00','0.00','0.00','0.00','6','1429076357','127.0.0.1','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('225','1','6','-200.00','366197.01','0.00','95381.77','500.00','对12号标进行投标','1429079916','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('226','13','6','-200.00','1800.00','0.00','0.00','200.00','对12号标进行投标','1429079917','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('227','14','7','1000000.00','1000000.00','0.00','0.00','0.00','0','1429087205','192.168.1.199','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('228','14','6','-600.00','999400.00','0.00','0.00','600.00','对12号标进行投标','1429087282','192.168.1.199','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('229','1','8','100.00','366297.01','0.00','95381.77','400.00','第11号标募集期内标未满,流标，返回冻结资金','1429665332','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('230','1','8','200.00','366497.01','0.00','95381.77','200.00','第12号标募集期内标未满,流标，返回冻结资金','1429684821','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('231','13','8','200.00','2000.00','0.00','0.00','0.00','第12号标募集期内标未满,流标，返回冻结资金','1429684821','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('232','14','8','600.00','1000000.00','0.00','0.00','0.00','第12号标募集期内标未满,流标，返回冻结资金','1429684821','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('233','1','6','-200.00','366297.01','0.00','95381.77','400.00','对13号标进行投标','1429688099','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('234','13','6','-200.00','1800.00','0.00','0.00','200.00','对13号标进行投标','1429688100','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('235','14','37','-2000.00','998000.00','0.00','0.00','2000.00','对16号定投宝进行了投标','1429751660','192.168.1.199','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('236','3','17','2000.00','102396895.00','0.00','1007.50','0.00','第16号定投宝已被认购2000元，2000元已入帐','1429751660','192.168.1.199','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('237','3','18','-2.00','102396893.00','0.00','1007.50','0.00','第16号定投宝被认购完毕，扣除借款管理费2.00元','1429751660','192.168.1.199','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('238','14','39','2000.00','998000.00','0.00','2000.00','0.00','您对第16号定投宝投标成功，冻结本金成为待收金额','1429751660','192.168.1.199','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('239','14','38','18.00','998000.00','0.00','2018.00','0.00','第16号定投宝应收利息成为待收利息','1429751660','192.168.1.199','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('240','14','6','-500.00','997500.00','0.00','2018.00','500.00','对13号标进行投标','1429751744','192.168.1.199','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('241','3','46','-100.00','102396793.00','0.00','1007.50','0.00','购买1号债权','1429755670','127.0.0.1','1','gxw110');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('242','3','46','100.18','102396793.00','0.00','1107.68','0.00','购买1号债权,增加待收资金','1429755670','127.0.0.1','1','gxw110');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('243','1','47','100.00','366397.01','0.00','95381.77','400.00','转让1号债权','1429755670','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('244','1','47','-100.18','366397.01','0.00','95281.59','400.00','转让1号债权,减少待收资金','1429755670','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('245','1','48','-10.00','366387.01','0.00','95281.59','400.00','转让1号债权手续费（转让金额的10%）','1429755670','127.0.0.1','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('246','1','6','-200.00','366187.01','0.00','95281.59','600.00','对14号标进行投标','1429773712','192.168.1.199','14','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('247','13','6','-200.00','1600.00','0.00','0.00','400.00','对14号标进行投标','1429773713','192.168.1.199','14','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('248','1','6','-200.00','365987.01','0.00','95281.59','800.00','对15号标进行投标','1429774887','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('249','13','6','-200.00','1400.00','0.00','0.00','600.00','对15号标进行投标','1429774888','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('250','1','37','-200.00','365787.01','0.00','95281.59','1000.00','对17号定投宝进行了投标','1429779039','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('251','3','17','200.00','102396993.00','0.00','1107.68','0.00','第17号定投宝已被认购200元，200元已入帐','1429779039','127.0.0.1','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('252','1','39','200.00','365787.01','0.00','95481.59','800.00','您对第17号定投宝投标成功，冻结本金成为待收金额','1429779039','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('253','1','38','5.85','365787.01','0.00','95487.44','800.00','第17号定投宝应收利息成为待收利息','1429779039','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('254','1','6','-50.00','365737.01','0.00','95487.44','850.00','对15号标进行投标','1429862477','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('255','1','6','-500.00','365237.01','0.00','95487.44','1350.00','对15号标进行投标','1429862530','127.0.0.1','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('256','3','6','-100.00','102396893.00','0.00','1107.68','100.00','对14号标进行投标','1429862819','127.0.0.1','14','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('257','1','8','200.00','365437.01','0.00','95487.44','1150.00','第14号标募集期内标未满,流标，返回冻结资金','1429948309','27.184.33.100','14','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('258','3','8','100.00','102396993.00','0.00','1107.68','0.00','第14号标募集期内标未满,流标，返回冻结资金','1429948309','27.184.33.100','14','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('259','13','8','200.00','1600.00','0.00','0.00','400.00','第14号标募集期内标未满,流标，返回冻结资金','1429948309','27.184.33.100','14','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('260','16','7','100000.00','100000.00','0.00','0.00','0.00','8','1429949018','27.184.31.245','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('261','16','46','-90000.00','10000.00','0.00','0.00','0.00','购买1号债权','1429949164','27.184.33.100','1','gxw110');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('262','16','46','90162.74','10000.00','0.00','90162.74','0.00','购买1号债权,增加待收资金','1429949164','27.184.33.100','1','gxw110');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('263','1','47','90000.00','455437.01','0.00','95487.44','1150.00','转让1号债权','1429949164','27.184.33.100','16','huhu');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('264','1','47','-90162.74','455437.01','0.00','5324.70','1150.00','转让1号债权,减少待收资金','1429949164','27.184.33.100','16','huhu');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('265','1','48','-9000.00','446437.01','0.00','5324.70','1150.00','转让1号债权手续费（转让金额的10%）','1429949165','27.184.33.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('266','16','37','-100.00','9900.00','0.00','90162.74','100.00','对17号定投宝进行了投标','1429949238','27.184.33.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('267','3','17','100.00','102397093.00','0.00','1107.68','0.00','第17号定投宝已被认购100元，100元已入帐','1429949238','27.184.33.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('268','16','39','100.00','9900.00','0.00','90262.74','0.00','您对第17号定投宝投标成功，冻结本金成为待收金额','1429949238','27.184.33.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('269','16','38','2.91','9900.00','0.00','90265.65','0.00','第17号定投宝应收利息成为待收利息','1429949238','27.184.33.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('270','16','37','-100.00','9800.00','0.00','90265.65','100.00','对17号定投宝进行了投标','1429949281','27.184.33.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('271','3','17','100.00','102397193.00','0.00','1107.68','0.00','第17号定投宝已被认购100元，100元已入帐','1429949281','27.184.33.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('272','16','39','100.00','9800.00','0.00','90365.65','0.00','您对第17号定投宝投标成功，冻结本金成为待收金额','1429949281','27.184.33.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('273','16','38','2.96','9800.00','0.00','90368.61','0.00','第17号定投宝应收利息成为待收利息','1429949281','27.184.33.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('274','16','37','-500.00','9300.00','0.00','90368.61','500.00','对12号定投宝进行了投标','1429949311','27.184.33.100','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('275','4','17','500.00','805198.50','0.00','0.00','1000.00','第12号定投宝已被认购500元，500元已入帐','1429949311','27.184.33.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('276','16','39','500.00','9300.00','0.00','90868.61','0.00','您对第12号定投宝投标成功，冻结本金成为待收金额','1429949311','27.184.33.100','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('277','16','38','22.50','9300.00','0.00','90891.11','0.00','第12号定投宝应收利息成为待收利息','1429949311','27.184.33.100','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('278','16','37','-500.00','8800.00','0.00','90891.11','500.00','对12号定投宝进行了投标','1429949312','27.184.33.100','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('279','4','17','500.00','805698.50','0.00','0.00','1000.00','第12号定投宝已被认购500元，500元已入帐','1429949312','27.184.33.100','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('280','16','39','500.00','8800.00','0.00','91391.11','0.00','您对第12号定投宝投标成功，冻结本金成为待收金额','1429949312','27.184.33.100','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('281','16','38','22.50','8800.00','0.00','91413.61','0.00','第12号定投宝应收利息成为待收利息','1429949312','27.184.33.100','4','hzwd');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('282','16','6','-50.00','8750.00','0.00','91413.61','50.00','对15号标进行投标','1429949393','27.184.33.100','3','11111111');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('283','17','3','0.01','0.01','0.00','0.00','0.00','充值订单号:20150426155100799320','1430034889','59.151.1.2','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('284','17','3','0.01','0.02','0.00','0.00','0.00','充值订单号:20150426160005966449','1430035259','59.151.1.2','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('285','17','3','0.01','0.03','0.00','0.00','0.00','充值订单号:20150426160331262538','1430035468','59.151.1.2','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('286','1','6','-200.00','446237.01','0.00','5324.70','1350.00','对16号标进行投标','1430035960','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('287','13','6','-200.00','1400.00','0.00','0.00','600.00','对16号标进行投标','1430035960','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('288','16','6','-200.00','8550.00','0.00','91413.61','250.00','对16号标进行投标','1430035961','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('289','18','7','5000000.00','5000000.00','0.00','0.00','0.00','测试账户充值5百万','1430036133','106.113.173.44','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('290','18','6','-9400.00','4990600.00','0.00','0.00','9400.00','对16号标进行投标','1430036421','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('291','17','17','10000.00','10000.03','0.00','0.00','0.00','第16号标复审通过，借款金额入帐','1430036474','106.113.173.44','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('292','17','18','-1050.00','8950.03','0.00','0.00','0.00','第16号标借款成功，扣除借款管理费','1430036474','106.113.173.44','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('293','1','15','200.00','446237.01','0.00','5524.70','1150.00','第16号标复审通过，冻结本金成为待收金额','1430036474','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('294','1','28','20.04','446237.01','0.00','5544.74','1150.00','第16号标复审通过，应收利息成为待收利息','1430036474','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('295','13','15','200.00','1400.00','0.00','200.00','400.00','第16号标复审通过，冻结本金成为待收金额','1430036474','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('296','13','28','20.04','1400.00','0.00','220.04','400.00','第16号标复审通过，应收利息成为待收利息','1430036474','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('297','16','15','200.00','8550.00','0.00','91613.61','50.00','第16号标复审通过，冻结本金成为待收金额','1430036474','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('298','16','28','20.04','8550.00','0.00','91633.65','50.00','第16号标复审通过，应收利息成为待收利息','1430036474','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('299','18','15','9400.00','4990600.00','0.00','9400.00','0.00','第16号标复审通过，冻结本金成为待收金额','1430036474','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('300','18','28','939.96','4990600.00','0.00','10339.96','0.00','第16号标复审通过，应收利息成为待收利息','1430036474','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('301','17','11','-83.34','8866.69','0.00','0.00','0.00','对16号标第1期还款','1430037210','106.113.173.44','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('302','1','9','1.67','446237.01','1.67','5543.07','1150.00','收到会员对16号标第1期的还款','1430037210','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('303','1','23','-0.17','446237.01','1.50','5543.07','1150.00','网站已将第16号标第1期还款的利息管理费扣除','1430037210','106.113.173.44','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('304','13','9','1.67','1400.00','1.67','218.37','400.00','收到会员对16号标第1期的还款','1430037210','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('305','13','23','-0.17','1400.00','1.50','218.37','400.00','网站已将第16号标第1期还款的利息管理费扣除','1430037210','106.113.173.44','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('306','16','9','1.67','8550.00','1.67','91631.98','50.00','收到会员对16号标第1期的还款','1430037210','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('307','16','23','-0.17','8550.00','1.50','91631.98','50.00','网站已将第16号标第1期还款的利息管理费扣除','1430037210','106.113.173.44','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('308','18','9','78.33','4990600.00','78.33','10261.63','0.00','收到会员对16号标第1期的还款','1430037210','106.113.173.44','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('309','18','23','-7.83','4990600.00','70.50','10261.63','0.00','网站已将第16号标第1期还款的利息管理费扣除','1430037210','106.113.173.44','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('310','19','7','1000000.00','1000000.00','0.00','0.00','0.00','0','1430100426','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('311','19','6','-10000.00','990000.00','0.00','0.00','10000.00','对17号标进行投标','1430100541','27.184.19.197','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('312','21','17','10000.00','10000.00','0.00','0.00','0.00','第17号标复审通过，借款金额入帐','1430100565','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('313','21','18','-500.00','9500.00','0.00','0.00','0.00','第17号标借款成功，扣除借款管理费','1430100565','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('314','19','15','10000.00','990000.00','0.00','10000.00','0.00','第17号标复审通过，冻结本金成为待收金额','1430100565','27.184.19.197','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('315','19','28','83.33','990000.00','0.00','10083.33','0.00','第17号标复审通过，应收利息成为待收利息','1430100565','27.184.19.197','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('316','21','7','1000000.00','1009500.00','0.00','0.00','0.00','0','1430101878','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('317','21','37','-10000.00','999500.00','0.00','0.00','10000.00','对18号定投宝进行了投标','1430101950','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('318','19','17','10000.00','1000000.00','0.00','10083.33','0.00','第18号定投宝已被认购10000元，10000元已入帐','1430101950','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('319','21','39','10000.00','999500.00','0.00','10000.00','0.00','您对第18号定投宝投标成功，冻结本金成为待收金额','1430101950','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('320','21','38','270.00','999500.00','0.00','10270.00','0.00','第18号定投宝应收利息成为待收利息','1430101950','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('321','3','17','600.00','102397793.00','0.00','1107.68','0.00','第17号定投宝已被认购600元，600元已入帐','1430105349','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('322','3','18','-10.00','102397783.00','0.00','1107.68','0.00','第17号定投宝被认购完毕，扣除借款管理费10.00元','1430105349','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('323','4','17','500.00','806198.50','0.00','0.00','1000.00','第12号定投宝已被认购500元，500元已入帐','1430105390','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('324','4','17','500.00','806698.50','0.00','0.00','1000.00','第12号定投宝已被认购500元，500元已入帐','1430105443','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('325','4','17','5000.00','811698.50','0.00','0.00','1000.00','第12号定投宝已被认购5000元，5000元已入帐','1430105469','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('326','24','7','200000.00','200000.00','0.00','0.00','0.00','00','1430106612','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('327','24','46','-10000.00','190000.00','0.00','0.00','0.00','购买1号债权','1430106675','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('328','24','46','10083.33','190000.00','0.00','10083.33','0.00','购买1号债权,增加待收资金','1430106675','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('329','19','47','10000.00','1010000.00','0.00','10083.33','0.00','转让1号债权','1430106675','27.184.19.197','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('330','19','47','-10083.33','1010000.00','0.00','0.00','0.00','转让1号债权,减少待收资金','1430106675','27.184.19.197','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('331','19','48','-1000.00','1009000.00','0.00','0.00','0.00','转让1号债权手续费（转让金额的10%）','1430106675','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('332','19','6','-500000.00','509000.00','0.00','0.00','500000.00','对18号标进行投标','1430114395','27.184.19.197','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('333','21','17','500000.00','1499500.00','0.00','10270.00','0.00','第18号标复审通过，借款金额入帐','1430114406','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('334','19','15','500000.00','509000.00','0.00','500000.00','0.00','第18号标复审通过，冻结本金成为待收金额','1430114406','27.184.19.197','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('335','19','28','5000.00','509000.00','0.00','505000.00','0.00','第18号标复审通过，应收利息成为待收利息','1430114406','27.184.19.197','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('336','24','7','1000000.00','1190000.00','0.00','10083.33','0.00','0','1430114605','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('337','24','46','-500000.00','690000.00','0.00','10083.33','0.00','购买1号债权','1430114612','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('338','24','46','505000.00','690000.00','0.00','515083.33','0.00','购买1号债权,增加待收资金','1430114612','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('339','19','47','500000.00','1009000.00','0.00','505000.00','0.00','转让1号债权','1430114612','27.184.19.197','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('340','19','47','-505000.00','1009000.00','0.00','0.00','0.00','转让1号债权,减少待收资金','1430114612','27.184.19.197','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('485','24','37','-100000.00','590000.00','0.00','515083.33','100000.00','对19号省心宝进行了投标','1430117464','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('486','19','17','100000.00','1109000.00','0.00','0.00','0.00','第19号省心宝已被认购100000元，100000元已入帐','1430117464','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('487','24','39','100000.00','590000.00','0.00','615083.33','0.00','您对第19号省心宝投标成功，冻结本金成为待收金额','1430117464','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('488','24','38','900.00','590000.00','0.00','615983.33','0.00','第19号省心宝应收利息成为待收利息','1430117464','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('544','19','11','-100.00','1108900.00','0.00','0.00','0.00','对18号企业直投进行还款','1432709599','27.184.19.197','21','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('545','21','44','90.00','1499500.00','90.00','10180.00','0.00','收到借款人对18号企业直投的还款','1432709599','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('546','19','11','-101000.00','1007900.00','0.00','0.00','0.00','对19号企业直投进行还款','1432709599','27.184.19.197','24','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('547','24','44','100900.00','590000.00','100900.00','515083.33','0.00','收到借款人对19号企业直投的还款','1432709599','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('548','24','37','-15000.00','590000.00','85900.00','515083.33','15000.00','对20号省心宝进行了投标','1430118458','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('549','19','17','15000.00','1022900.00','0.00','0.00','0.00','第20号省心宝已被认购15000元，15000元已入帐','1430118458','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('550','24','39','15000.00','590000.00','85900.00','530083.33','0.00','您对第20号省心宝投标成功，冻结本金成为待收金额','1430118458','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('551','24','38','135.00','590000.00','85900.00','530218.33','0.00','第20号省心宝应收利息成为待收利息','1430118458','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('552','24','40','15.00','590015.00','85900.00','530218.33','0.00','省心宝续投有效金额(15000)的奖励(20号省心宝)奖励','1430118458','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('608','19','11','-15150.00','1007750.00','0.00','0.00','0.00','对20号企业直投进行还款','1432710520','27.184.19.197','24','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('609','24','44','15135.00','590015.00','101035.00','515083.33','0.00','收到借款人对20号企业直投的还款','1432710520','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('610','24','37','-20000.00','590015.00','81035.00','515083.33','20000.00','对21号省心宝进行了投标','1430120096','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('611','19','17','20000.00','1027750.00','0.00','0.00','0.00','第21号省心宝已被认购20000元，20000元已入帐','1430120096','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('612','24','39','20000.00','590015.00','81035.00','535083.33','0.00','您对第21号省心宝投标成功，冻结本金成为待收金额','1430120096','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('613','24','38','540.00','590015.00','81035.00','535623.33','0.00','第21号省心宝应收利息成为待收利息','1430120096','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('614','24','40','40.00','590055.00','81035.00','535623.33','0.00','省心宝续投有效金额(20000)的奖励(21号省心宝)奖励','1430120096','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('682','19','11','-100.00','1027650.00','0.00','0.00','0.00','对18号企业直投进行还款','1437896461','27.184.19.197','21','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('683','21','44','90.00','1499500.00','180.00','10090.00','0.00','收到借款人对18号企业直投的还款','1437896461','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('684','19','11','-10100.00','1017550.00','0.00','0.00','0.00','对18号企业直投进行还款','1437896461','27.184.19.197','21','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('685','21','44','10090.00','1499500.00','10270.00','0.00','0.00','收到借款人对18号企业直投的还款','1437896461','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('686','19','11','-200.00','1017350.00','0.00','0.00','0.00','对21号企业直投进行还款','1437896461','27.184.19.197','24','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('687','24','44','180.00','590055.00','81215.00','535443.33','0.00','收到借款人对21号企业直投的还款','1437896461','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('688','19','11','-200.00','1017150.00','0.00','0.00','0.00','对21号企业直投进行还款','1437896461','27.184.19.197','24','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('689','24','44','180.00','590055.00','81395.00','535263.33','0.00','收到借款人对21号企业直投的还款','1437896461','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('690','19','11','-20200.00','996950.00','0.00','0.00','0.00','对21号企业直投进行还款','1437896461','27.184.19.197','24','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('691','24','44','20180.00','590055.00','101575.00','515083.33','0.00','收到借款人对21号企业直投的还款','1437896461','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('692','24','37','-10000.00','590055.00','91575.00','515083.33','10000.00','对24号省心宝进行了投标','1430121557','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('693','19','17','10000.00','1006950.00','0.00','0.00','0.00','第24号省心宝已被认购10000元，10000元已入帐','1430121557','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('694','24','39','10000.00','590055.00','91575.00','525083.33','0.00','您对第24号省心宝投标成功，冻结本金成为待收金额','1430121557','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('695','24','38','553.68','590055.00','91575.00','525637.01','0.00','第24号省心宝应收利息成为待收利息','1430121557','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('696','4','17','500.00','812198.50','0.00','0.00','1000.00','第12号省心宝已被认购500元，500元已入帐','1430125816','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('697','4','17','500.00','812698.50','0.00','0.00','1000.00','第12号省心宝已被认购500元，500元已入帐','1430126041','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('698','24','37','-10000.00','590055.00','81575.00','525637.01','10000.00','对25号省心宝进行了投标','1430129185','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('699','19','17','10000.00','1016950.00','0.00','0.00','0.00','第25号省心宝已被认购10000元，10000元已入帐','1430129185','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('700','24','39','10000.00','590055.00','81575.00','535637.01','0.00','您对第25号省心宝投标成功，冻结本金成为待收金额','1430129185','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('701','24','38','540.00','590055.00','81575.00','536177.01','0.00','第25号省心宝应收利息成为待收利息','1430129185','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('702','24','37','-10000.00','590055.00','71575.00','536177.01','10000.00','对26号省心宝进行了投标','1430129521','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('703','19','17','10000.00','1026950.00','0.00','0.00','0.00','第26号省心宝已被认购10000元，10000元已入帐','1430129521','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('704','24','39','10000.00','590055.00','71575.00','546177.01','0.00','您对第26号省心宝投标成功，冻结本金成为待收金额','1430129521','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('705','24','38','540.00','590055.00','71575.00','546717.01','0.00','第26号省心宝应收利息成为待收利息','1430129521','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('775','19','11','-10615.20','1016334.80','0.00','0.00','0.00','对24号省心宝进行还款','1446027201','27.184.19.197','24','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('776','24','44','10553.68','590055.00','82128.68','536163.33','0.00','收到借款人对24号省心宝的还款','1446027201','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('777','19','11','-10600.00','1005734.80','0.00','0.00','0.00','对25号省心宝进行还款','1446027201','27.184.19.197','24','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('778','24','44','10540.00','590055.00','92668.68','525623.33','0.00','收到借款人对25号省心宝的还款','1446027201','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('779','19','11','-10600.00','995134.80','0.00','0.00','0.00','对26号省心宝进行还款','1446027201','27.184.19.197','24','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('780','24','44','10540.00','590055.00','103208.68','515083.33','0.00','收到借款人对26号省心宝的还款','1446027201','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('781','24','37','-10000.00','590055.00','93208.68','515083.33','10000.00','对27号省心宝进行了投标','1446029420','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('782','19','17','10000.00','1005134.80','0.00','0.00','0.00','第27号省心宝已被认购10000元，10000元已入帐','1446029420','27.184.19.197','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('783','24','39','10000.00','590055.00','93208.68','525083.33','0.00','您对第27号省心宝投标成功，冻结本金成为待收金额','1446029420','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('784','24','38','540.00','590055.00','93208.68','525623.33','0.00','第27号省心宝应收利息成为待收利息','1446029420','27.184.19.197','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('785','24','37','-10000.00','590055.00','83208.68','525623.33','10000.00','对28号省心宝进行了投标','1430185826','27.184.28.104','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('786','19','17','10000.00','1015134.80','0.00','0.00','0.00','第28号省心宝已被认购10000元，10000元已入帐','1430185826','27.184.28.104','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('787','24','39','10000.00','590055.00','83208.68','535623.33','0.00','您对第28号省心宝投标成功，冻结本金成为待收金额','1430185826','27.184.28.104','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('788','24','38','540.00','590055.00','83208.68','536163.33','0.00','第28号省心宝应收利息成为待收利息','1430185826','27.184.28.104','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('968','19','11','-10600.00','1004534.80','0.00','0.00','0.00','对28号省心宝进行还款','1445997511','27.184.28.104','24','');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('969','24','44','10540.00','590055.00','93748.68','525623.33','0.00','收到借款人对28号省心宝的还款','1445997511','27.184.28.104','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1450','23','7','300000.00','300000.00','0.00','0.00','0.00','3','1430551058','218.30.101.191','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1451','21','6','-100000.00','1409770.00','0.00','0.00','100000.00','对19号标进行投标','1430880782','101.16.84.32','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1452','19','17','100000.00','1104534.80','0.00','0.00','0.00','第19号标复审通过，借款金额入帐','1430880821','101.16.84.32','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1453','21','15','100000.00','1409770.00','0.00','100000.00','0.00','第19号标复审通过，冻结本金成为待收金额','1430880821','101.16.84.32','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1454','21','28','1500.00','1409770.00','0.00','101500.00','0.00','第19号标复审通过，应收利息成为待收利息','1430880821','101.16.84.32','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1455','24','7','10.00','590065.00','93748.68','525623.33','0.00','0','1430880947','101.16.84.32','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1896','24','6','-200.00','590065.00','93548.68','525623.33','200.00','对21号标进行投标','1431499095','27.184.26.196','23','123456w');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1897','24','6','-200.00','590065.00','93348.68','525623.33','400.00','对22号标进行投标','1431499230','27.184.26.196','23','123456w');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1898','19','4','-4534.00','1100000.80','0.00','0.00','4534.00','提现,默认自动扣减手续费5元','1431569655','27.184.32.66','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1899','19','36','-4534.00','1099995.80','0.00','0.00','4534.00','提现申请已通过，扣除实际手续费5元，到帐金额4534.00元','1431570041','27.184.32.66','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1900','19','29','-4534.00','1099995.80','0.00','0.00','0.00','提现成功,扣除实际手续费5.00元，减去冻结资金，到帐金额4534.00元','1431570052','27.184.32.66','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1901','19','4','-995.00','1099000.80','0.00','0.00','995.00','提现,默认自动扣减手续费5元','1431570258','27.184.32.66','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1903','19','29','-995.00','1099000.80','0.00','0.00','0.00','提现成功,扣除实际手续费0.00元，减去冻结资金，到帐金额995.00元','1431570324','27.184.32.66','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1904','19','4','-1000000.00','99000.80','0.00','0.00','1000000.00','提现,默认自动扣减手续费5元','1431570492','27.184.32.66','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1905','19','12','1000000.00','99000.80','1000000.00','0.00','0.00','提现未通过,返还','1431570506','27.184.32.66','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1906','19','4','-9000.00','99000.80','991000.00','0.00','9000.00','提现,默认自动扣减手续费5元','1431652461','27.184.37.149','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1907','23','6','-200.00','299800.00','0.00','0.00','200.00','对23号标进行投标','1431656879','218.11.0.16','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1908','24','6','-200.00','590065.00','93148.68','525623.33','600.00','对23号标进行投标','1431656879','218.11.0.16','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1909','24','6','-99600.00','583613.68','0.00','525623.33','100200.00','对23号标进行投标','1431657142','218.11.0.16','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1910','21','17','100000.00','1509770.00','0.00','101500.00','0.00','第23号标复审通过，借款金额入帐','1431657198','218.11.0.16','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1911','23','15','200.00','299800.00','0.00','200.00','0.00','第23号标复审通过，冻结本金成为待收金额','1431657198','218.11.0.16','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1912','23','28','6.00','299800.00','0.00','206.00','0.00','第23号标复审通过，应收利息成为待收利息','1431657198','218.11.0.16','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1913','24','15','200.00','583613.68','0.00','525823.33','100000.00','第23号标复审通过，冻结本金成为待收金额','1431657198','218.11.0.16','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1914','24','28','6.00','583613.68','0.00','525829.33','100000.00','第23号标复审通过，应收利息成为待收利息','1431657198','218.11.0.16','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1915','24','15','99600.00','583613.68','0.00','625429.33','400.00','第23号标复审通过，冻结本金成为待收金额','1431657198','218.11.0.16','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1916','24','28','2988.00','583613.68','0.00','628417.33','400.00','第23号标复审通过，应收利息成为待收利息','1431657198','218.11.0.16','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1917','17','4','-105.00','8761.69','0.00','0.00','105.00','提现,默认自动扣减手续费5元','1431659186','120.0.73.86','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1919','17','29','-105.00','8761.69','0.00','0.00','0.00','提现申请复审已通过,扣除实际手续费0.00元，减去冻结资金，到帐金额105元','1431659363','120.0.73.86','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1920','19','36','-9000.00','99000.80','990995.00','0.00','9000.00','提现申请已通过，扣除实际手续费5元，到帐金额8995元','1431935103','27.184.41.184','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1921','19','4','-200.00','99000.80','990795.00','0.00','9200.00','提现,默认自动扣减手续费5元','1431937324','27.184.41.184','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1923','19','4','-200.00','99000.80','990595.00','0.00','9400.00','提现,默认自动扣减手续费5元','1431937458','27.184.41.184','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1924','19','36','-200.00','99000.80','990590.00','0.00','9400.00','提现申请已通过，扣除实际手续费5元，到帐金额195元','1431937531','27.184.41.184','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1925','19','4','-200.00','99000.80','990390.00','0.00','9600.00','提现,默认自动扣减手续费5元','1431937604','27.184.41.184','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1927','19','4','-200.00','99000.80','990190.00','0.00','9800.00','提现,默认自动扣减手续费5元','1431937859','27.184.41.184','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1928','24','8','200.00','583813.68','0.00','628417.33','200.00','第21号标募集期内标未满,流标，返回冻结资金','1432104092','121.29.10.59','23','123456w');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1929','24','8','200.00','584013.68','0.00','628417.33','0.00','第22号标募集期内标未满,流标，返回冻结资金','1432104092','121.29.10.59','23','123456w');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1930','24','6','-200.00','583813.68','0.00','628417.33','200.00','对24号标进行投标','1432177635','101.73.90.87','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1931','23','6','-200.00','299600.00','0.00','206.00','200.00','对24号标进行投标','1432177635','101.73.90.87','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1932','19','4','-190.00','99000.80','990000.00','0.00','9990.00','提现,默认自动扣减手续费5元','1432189291','27.184.43.191','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1933','19','5','190.00','99190.80','990000.00','0.00','9800.00','撤消提现','1432189299','27.184.43.191','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1934','19','5','200.00','99390.80','990000.00','0.00','9600.00','撤消提现','1432189332','27.184.43.191','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1935','19','4','-1089390.80','0.00','0.00','0.00','1098990.80','提现,默认自动扣减手续费5元','1432189400','27.184.43.191','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1936','19','5','1089390.80','1089390.80','0.00','0.00','9600.00','撤消提现','1432189405','27.184.43.191','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1937','24','6','-200.00','583613.68','0.00','628417.33','400.00','对26号标进行投标','1432275295','27.184.11.32','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1938','23','6','-200.00','299400.00','0.00','206.00','400.00','对26号标进行投标','1432275295','27.184.11.32','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1939','23','8','200.00','299600.00','0.00','206.00','200.00','第24号标募集期内标未满,流标，返回冻结资金','1432437061','220.181.108.167','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1940','24','8','200.00','583813.68','0.00','628417.33','200.00','第24号标募集期内标未满,流标，返回冻结资金','1432437061','220.181.108.167','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1941','5','17','10000.00','100438800.00','0.00','0.00','0.00','第3号标复审通过，借款金额入帐','1432535402','27.184.7.129','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1942','5','18','-500.00','100438300.00','0.00','0.00','0.00','第3号标借款成功，扣除借款管理费','1432535402','27.184.7.129','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1943','1','17','500.00','446737.01','1.50','5543.07','1150.00','第1号标复审通过，借款金额入帐','1432535409','27.184.7.129','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1944','1','18','-25.00','446712.01','1.50','5543.07','1150.00','第1号标借款成功，扣除借款管理费','1432535409','27.184.7.129','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1945','23','6','-200.00','299400.00','0.00','206.00','400.00','对28号标进行投标','1432709805','27.184.32.125','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1946','19','6','-50.00','1089340.80','0.00','0.00','9650.00','对28号标进行投标','1432709805','27.184.32.125','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1947','23','6','-200.00','299200.00','0.00','206.00','600.00','对29号标进行投标','1432711221','27.184.32.125','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1948','19','6','-50.00','1089290.80','0.00','0.00','9700.00','对29号标进行投标','1432711221','27.184.32.125','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1949','5','27','10000.00','100448300.00','0.00','0.00','0.00','管理员手动审核充值','1432715266','101.36.72.136','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1950','23','8','200.00','299400.00','0.00','206.00','400.00','第26号标募集期内标未满,流标，返回冻结资金','1432880458','27.184.9.245','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1951','24','8','200.00','584013.68','0.00','628417.33','0.00','第26号标募集期内标未满,流标，返回冻结资金','1432880458','27.184.9.245','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1952','19','8','50.00','1089340.80','0.00','0.00','9650.00','第29号标募集期内标未满,流标，返回冻结资金','1432884832','27.184.9.245','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1953','23','8','200.00','299600.00','0.00','206.00','200.00','第29号标募集期内标未满,流标，返回冻结资金','1432884832','27.184.9.245','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1954','19','8','50.00','1089390.80','0.00','0.00','9600.00','第28号标募集期内标未满,流标，返回冻结资金','1432969138','218.241.98.202','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1955','23','8','200.00','299800.00','0.00','206.00','0.00','第28号标募集期内标未满,流标，返回冻结资金','1432969138','218.241.98.202','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1956','23','6','-200.00','299600.00','0.00','206.00','200.00','对30号标进行投标','1433731314','106.117.85.124','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1957','19','6','-50.00','1089340.80','0.00','0.00','9650.00','对30号标进行投标','1433731314','106.117.85.124','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1958','25','7','50000.00','50000.00','0.00','0.00','0.00','充值投资','1433813206','101.73.19.42','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1959','26','7','100000.00','100000.00','0.00','0.00','0.00','测试','1433813284','110.249.167.30','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1960','26','6','-20000.00','80000.00','0.00','0.00','20000.00','对30号标进行投标','1433813702','110.249.167.30','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1961','25','6','-20000.00','30000.00','0.00','0.00','20000.00','对30号标进行投标','1433813848','101.73.19.42','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1962','19','8','50.00','1089390.80','0.00','0.00','9600.00','第30号标募集期内标未满,流标，返回冻结资金','1433818909','123.125.71.46','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1963','23','8','200.00','299800.00','0.00','206.00','0.00','第30号标募集期内标未满,流标，返回冻结资金','1433818909','123.125.71.46','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1964','25','8','20000.00','50000.00','0.00','0.00','0.00','第30号标募集期内标未满,流标，返回冻结资金','1433818909','123.125.71.46','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1965','26','8','20000.00','100000.00','0.00','0.00','0.00','第30号标募集期内标未满,流标，返回冻结资金','1433818909','123.125.71.46','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1966','23','6','-200.00','299600.00','0.00','206.00','200.00','对27号标进行投标','1433820163','27.184.33.114','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1967','19','6','-100.00','1089290.80','0.00','0.00','9700.00','对27号标进行投标','1433820163','27.184.33.114','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1968','19','6','-90000.00','999290.80','0.00','0.00','99700.00','对27号标进行投标','1433820261','27.184.33.114','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1969','36','7','10000.00','10000.00','0.00','0.00','0.00','充值投资','1433821197','101.73.19.42','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1970','36','6','-9700.00','300.00','0.00','0.00','9700.00','对27号标进行投标','1433821435','101.73.19.42','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1971','25','17','100000.00','150000.00','0.00','0.00','0.00','第27号标复审通过，借款金额入帐','1433899905','27.184.20.124','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1972','19','15','100.00','999290.80','0.00','100.00','99600.00','第27号标复审通过，冻结本金成为待收金额','1433899905','27.184.20.124','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1973','19','28','2.01','999290.80','0.00','102.01','99600.00','第27号标复审通过，应收利息成为待收利息','1433899905','27.184.20.124','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1974','19','15','90000.00','999290.80','0.00','90102.01','9600.00','第27号标复审通过，冻结本金成为待收金额','1433899905','27.184.20.124','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1975','19','28','1805.97','999290.80','0.00','91907.98','9600.00','第27号标复审通过，应收利息成为待收利息','1433899905','27.184.20.124','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1976','23','15','200.00','299600.00','0.00','406.00','0.00','第27号标复审通过，冻结本金成为待收金额','1433899905','27.184.20.124','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1977','23','28','4.01','299600.00','0.00','410.01','0.00','第27号标复审通过，应收利息成为待收利息','1433899905','27.184.20.124','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1978','36','15','9700.00','300.00','0.00','9700.00','0.00','第27号标复审通过，冻结本金成为待收金额','1433899905','27.184.20.124','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1979','36','28','194.65','300.00','0.00','9894.65','0.00','第27号标复审通过，应收利息成为待收利息','1433899905','27.184.20.124','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1980','24','10','10083.33','584013.68','10083.33','618334.00','0.00','网站对1号债权第1期代还','1433902776','27.184.42.128','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1981','24','10','505000.00','584013.68','515083.33','113334.00','0.00','网站对1号债权第1期代还','1433902781','27.184.42.128','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1982','21','10','101500.00','1509770.00','101500.00','0.00','0.00','网站对19号标第1期代还','1433902783','27.184.42.128','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1983','23','6','-200.00','299400.00','0.00','410.01','200.00','对25号标进行投标','1433919976','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1984','19','6','-50.00','999240.80','0.00','91907.98','9650.00','对25号标进行投标','1433919976','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1985','21','6','-120000.00','1491270.00','0.00','0.00','120000.00','对25号标进行投标','1433920145','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1986','19','6','-9750.00','989490.80','0.00','91907.98','19400.00','对25号标进行投标','1433920220','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1987','24','17','130000.00','714013.68','515083.33','113334.00','0.00','第25号标复审通过，借款金额入帐','1433920231','27.184.42.128','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1988','19','15','50.00','989490.80','0.00','91957.98','19350.00','第25号标复审通过，冻结本金成为待收金额','1433920231','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1989','19','28','0.50','989490.80','0.00','91958.48','19350.00','第25号标复审通过，应收利息成为待收利息','1433920231','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1990','19','15','9750.00','989490.80','0.00','101708.48','9600.00','第25号标复审通过，冻结本金成为待收金额','1433920231','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1991','19','28','97.50','989490.80','0.00','101805.98','9600.00','第25号标复审通过，应收利息成为待收利息','1433920231','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1992','21','15','120000.00','1491270.00','0.00','120000.00','0.00','第25号标复审通过，冻结本金成为待收金额','1433920231','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1993','21','28','1200.00','1491270.00','0.00','121200.00','0.00','第25号标复审通过，应收利息成为待收利息','1433920231','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1994','23','15','200.00','299400.00','0.00','610.01','0.00','第25号标复审通过，冻结本金成为待收金额','1433920231','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('1995','23','28','2.00','299400.00','0.00','612.01','0.00','第25号标复审通过，应收利息成为待收利息','1433920231','27.184.42.128','24','123123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2053','23','6','-200.00','299200.00','0.00','612.01','200.00','对31号标进行投标','1433941788','121.28.148.10','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2054','19','6','-50.00','989440.80','0.00','101805.98','9650.00','对31号标进行投标','1433941788','121.28.148.10','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2055','23','6','-200.00','299000.00','0.00','612.01','400.00','对32号标进行投标','1433942633','121.28.148.10','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2056','19','6','-50.00','989390.80','0.00','101805.98','9700.00','对32号标进行投标','1433942633','121.28.148.10','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2057','25','4','-10000.00','140000.00','0.00','0.00','10000.00','提现,默认自动扣减手续费5元','1433944449','121.28.148.10','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2058','25','3','50.00','140050.00','0.00','0.00','10000.00','充值订单号:20150612162752876950','1434097841','59.151.1.2','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2059','25','4','-100.00','139950.00','0.00','0.00','10100.00','提现,默认自动扣减手续费5元','1434098994','110.249.40.213','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2060','25','4','-100.00','139850.00','0.00','0.00','10200.00','提现,默认自动扣减手续费5元','1434099032','110.249.40.213','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2061','23','6','-200.00','298800.00','0.00','612.01','600.00','对34号标进行投标','1434099371','110.249.167.30','26','jie123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2062','19','6','-100.00','989290.80','0.00','101805.98','9800.00','对34号标进行投标','1434099371','110.249.167.30','26','jie123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2063','19','8','100.00','989390.80','0.00','101805.98','9700.00','第34号标募集期内标未满,流标，返回冻结资金','1434099486','110.249.167.30','26','jie123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2064','23','8','200.00','299000.00','0.00','612.01','400.00','第34号标募集期内标未满,流标，返回冻结资金','1434099486','110.249.167.30','26','jie123');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2065','3','17','2000.00','102399783.00','0.00','1107.68','0.00','第13号标复审通过，借款金额入帐','1434099958','110.249.167.30','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2066','3','18','-150.00','102399633.00','0.00','1107.68','0.00','第13号标借款成功，扣除借款管理费','1434099958','110.249.167.30','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2069','25','29','-100.00','139850.00','0.00','0.00','10100.00','提现申请复审已通过,扣除实际手续费5.00元，减去冻结资金，到帐金额95元','1434102634','27.184.33.238','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2070','25','6','-39900.00','99950.00','0.00','0.00','50000.00','对33号标进行投标','1434163172','222.222.29.169','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2071','25','4','-1000.00','98950.00','0.00','0.00','51000.00','提现,默认自动扣减手续费5元','1434164704','222.222.29.169','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2073','25','8','39900.00','138850.00','0.00','0.00','11100.00','第33号标募集期内标未满,流标，返回冻结资金','1434253682','117.136.2.91','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2074','33','3','100.00','100.00','0.00','0.00','0.00','充值订单号:20150615114240685650','1434339823','59.151.1.2','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2075','19','4','-1000.00','988390.80','0.00','101805.98','10700.00','提现,默认自动扣减手续费5元','1434350831','27.184.10.244','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2077','19','12','1000.00','988390.80','1005.00','101805.98','9700.00','提现未通过,返还,其中提现金额：1000.00元，手续费：5.00元','1434350853','27.184.10.244','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2078','33','6','-100.00','0.00','0.00','0.00','100.00','对32号标进行投标','1434352893','223.104.13.29','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2079','23','6','-200.00','298800.00','0.00','612.01','600.00','对35号标进行投标','1434421642','27.184.14.120','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2080','21','6','-99800.00','1391470.00','0.00','121200.00','99800.00','对35号标进行投标','1434421715','27.184.14.120','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2081','19','17','100000.00','1088390.80','1005.00','101805.98','9700.00','第35号标复审通过，借款金额入帐','1434421731','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2082','21','15','99800.00','1391470.00','0.00','221000.00','0.00','第35号标复审通过，冻结本金成为待收金额','1434421731','27.184.14.120','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2083','21','28','499.00','1391470.00','0.00','221499.00','0.00','第35号标复审通过，应收利息成为待收利息','1434421731','27.184.14.120','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2084','23','15','200.00','298800.00','0.00','812.01','400.00','第35号标复审通过，冻结本金成为待收金额','1434421731','27.184.14.120','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2085','23','28','1.00','298800.00','0.00','813.01','400.00','第35号标复审通过，应收利息成为待收利息','1434421731','27.184.14.120','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2086','21','11','-1500.00','1389970.00','0.00','221499.00','0.00','对23号标第1期还款','1434421943','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2087','23','9','3.00','298800.00','3.00','810.01','400.00','收到会员对23号标第1期的还款','1434421943','27.184.14.120','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2088','23','23','-0.30','298800.00','2.70','810.01','400.00','网站已将第23号标第1期还款的利息管理费扣除','1434421943','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2089','24','9','3.00','714013.68','515086.33','113331.00','0.00','收到会员对23号标第1期的还款','1434421943','27.184.14.120','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2090','24','23','-0.30','714013.68','515086.03','113331.00','0.00','网站已将第23号标第1期还款的利息管理费扣除','1434421943','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2091','24','9','1494.00','714013.68','516580.03','111837.00','0.00','收到会员对23号标第1期的还款','1434421944','27.184.14.120','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2092','24','23','-149.40','714013.68','516430.63','111837.00','0.00','网站已将第23号标第1期还款的利息管理费扣除','1434421944','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2093','21','11','-101500.00','1288470.00','0.00','221499.00','0.00','对23号标第2期还款','1434421945','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2094','23','9','203.00','298800.00','205.70','607.01','400.00','收到会员对23号标第2期的还款','1434421945','27.184.14.120','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2095','23','23','-0.30','298800.00','205.40','607.01','400.00','网站已将第23号标第2期还款的利息管理费扣除','1434421945','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2096','24','9','203.00','714013.68','516633.63','111634.00','0.00','收到会员对23号标第2期的还款','1434421945','27.184.14.120','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2097','24','23','-0.30','714013.68','516633.33','111634.00','0.00','网站已将第23号标第2期还款的利息管理费扣除','1434421945','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2098','24','9','101094.00','714013.68','617727.33','10540.00','0.00','收到会员对23号标第2期的还款','1434421945','27.184.14.120','21','dong663217890');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2099','24','23','-149.40','714013.68','617577.93','10540.00','0.00','网站已将第23号标第2期还款的利息管理费扣除','1434421945','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2100','21','24','0.00','1288470.00','0.00','221499.00','0.00','网站对23号标还款完成的解冻保证金','1434421945','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2101','19','11','-100500.00','988895.80','0.00','101805.98','9700.00','对35号标第1期还款','1434422050','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2102','21','9','100299.00','1288470.00','100299.00','121200.00','0.00','收到会员对35号标第1期的还款','1434422050','27.184.14.120','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2103','21','23','-49.90','1288470.00','100249.10','121200.00','0.00','网站已将第35号标第1期还款的利息管理费扣除','1434422050','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2104','23','9','201.00','298800.00','406.40','406.01','400.00','收到会员对35号标第1期的还款','1434422050','27.184.14.120','19','dong1508886565');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2105','23','23','-0.10','298800.00','406.30','406.01','400.00','网站已将第35号标第1期还款的利息管理费扣除','1434422050','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2106','19','24','0.00','988895.80','0.00','101805.98','9700.00','网站对35号标还款完成的解冻保证金','1434422050','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2107','19','8','50.00','988945.80','0.00','101805.98','9650.00','第32号标募集期内标未满,流标，返回冻结资金','1434422210','27.184.14.120','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2108','23','8','200.00','299000.00','406.30','406.01','200.00','第32号标募集期内标未满,流标，返回冻结资金','1434422210','27.184.14.120','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2109','33','8','100.00','100.00','0.00','0.00','0.00','第32号标募集期内标未满,流标，返回冻结资金','1434422210','27.184.14.120','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2110','19','8','50.00','988995.80','0.00','101805.98','9600.00','第31号标募集期内标未满,流标，返回冻结资金','1434422223','27.184.14.120','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2111','23','8','200.00','299200.00','406.30','406.01','0.00','第31号标募集期内标未满,流标，返回冻结资金','1434422223','27.184.14.120','25','maris1207');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2112','17','11','-83.34','8678.35','0.00','0.00','0.00','对16号标第2期还款','1434422491','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2113','1','9','1.67','446712.01','3.17','5541.40','1150.00','收到会员对16号标第2期的还款','1434422491','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2114','1','23','-0.17','446712.01','3.00','5541.40','1150.00','网站已将第16号标第2期还款的利息管理费扣除','1434422491','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2115','13','9','1.67','1400.00','3.17','216.70','400.00','收到会员对16号标第2期的还款','1434422491','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2116','13','23','-0.17','1400.00','3.00','216.70','400.00','网站已将第16号标第2期还款的利息管理费扣除','1434422491','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2117','16','9','1.67','8550.00','3.17','91630.31','50.00','收到会员对16号标第2期的还款','1434422491','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2118','16','23','-0.17','8550.00','3.00','91630.31','50.00','网站已将第16号标第2期还款的利息管理费扣除','1434422491','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2119','18','9','78.33','4990600.00','148.83','10183.30','0.00','收到会员对16号标第2期的还款','1434422491','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2120','18','23','-7.83','4990600.00','141.00','10183.30','0.00','网站已将第16号标第2期还款的利息管理费扣除','1434422491','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2121','17','11','-83.34','8595.01','0.00','0.00','0.00','对16号标第3期还款','1434422495','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2122','1','9','1.67','446712.01','4.67','5539.73','1150.00','收到会员对16号标第3期的还款','1434422495','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2123','1','23','-0.17','446712.01','4.50','5539.73','1150.00','网站已将第16号标第3期还款的利息管理费扣除','1434422495','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2124','13','9','1.67','1400.00','4.67','215.03','400.00','收到会员对16号标第3期的还款','1434422495','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2125','13','23','-0.17','1400.00','4.50','215.03','400.00','网站已将第16号标第3期还款的利息管理费扣除','1434422495','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2126','16','9','1.67','8550.00','4.67','91628.64','50.00','收到会员对16号标第3期的还款','1434422495','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2127','16','23','-0.17','8550.00','4.50','91628.64','50.00','网站已将第16号标第3期还款的利息管理费扣除','1434422495','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2128','18','9','78.33','4990600.00','219.33','10104.97','0.00','收到会员对16号标第3期的还款','1434422495','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2129','18','23','-7.83','4990600.00','211.50','10104.97','0.00','网站已将第16号标第3期还款的利息管理费扣除','1434422495','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2130','17','11','-83.34','8511.67','0.00','0.00','0.00','对16号标第4期还款','1434422499','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2131','1','9','1.67','446712.01','6.17','5538.06','1150.00','收到会员对16号标第4期的还款','1434422499','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2132','1','23','-0.17','446712.01','6.00','5538.06','1150.00','网站已将第16号标第4期还款的利息管理费扣除','1434422499','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2133','13','9','1.67','1400.00','6.17','213.36','400.00','收到会员对16号标第4期的还款','1434422499','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2134','13','23','-0.17','1400.00','6.00','213.36','400.00','网站已将第16号标第4期还款的利息管理费扣除','1434422499','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2135','16','9','1.67','8550.00','6.17','91626.97','50.00','收到会员对16号标第4期的还款','1434422499','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2136','16','23','-0.17','8550.00','6.00','91626.97','50.00','网站已将第16号标第4期还款的利息管理费扣除','1434422499','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2137','18','9','78.33','4990600.00','289.83','10026.64','0.00','收到会员对16号标第4期的还款','1434422499','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2138','18','23','-7.83','4990600.00','282.00','10026.64','0.00','网站已将第16号标第4期还款的利息管理费扣除','1434422499','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2139','17','11','-83.34','8428.33','0.00','0.00','0.00','对16号标第5期还款','1434422506','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2140','1','9','1.67','446712.01','7.67','5536.39','1150.00','收到会员对16号标第5期的还款','1434422506','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2141','1','23','-0.17','446712.01','7.50','5536.39','1150.00','网站已将第16号标第5期还款的利息管理费扣除','1434422506','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2142','13','9','1.67','1400.00','7.67','211.69','400.00','收到会员对16号标第5期的还款','1434422506','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2143','13','23','-0.17','1400.00','7.50','211.69','400.00','网站已将第16号标第5期还款的利息管理费扣除','1434422506','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2144','16','9','1.67','8550.00','7.67','91625.30','50.00','收到会员对16号标第5期的还款','1434422506','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2145','16','23','-0.17','8550.00','7.50','91625.30','50.00','网站已将第16号标第5期还款的利息管理费扣除','1434422506','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2146','18','9','78.33','4990600.00','360.33','9948.31','0.00','收到会员对16号标第5期的还款','1434422506','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2147','18','23','-7.83','4990600.00','352.50','9948.31','0.00','网站已将第16号标第5期还款的利息管理费扣除','1434422506','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2148','17','11','-83.34','8344.99','0.00','0.00','0.00','对16号标第6期还款','1434422513','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2149','1','9','1.67','446712.01','9.17','5534.72','1150.00','收到会员对16号标第6期的还款','1434422513','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2150','1','23','-0.17','446712.01','9.00','5534.72','1150.00','网站已将第16号标第6期还款的利息管理费扣除','1434422513','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2151','13','9','1.67','1400.00','9.17','210.02','400.00','收到会员对16号标第6期的还款','1434422513','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2152','13','23','-0.17','1400.00','9.00','210.02','400.00','网站已将第16号标第6期还款的利息管理费扣除','1434422513','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2153','16','9','1.67','8550.00','9.17','91623.63','50.00','收到会员对16号标第6期的还款','1434422513','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2154','16','23','-0.17','8550.00','9.00','91623.63','50.00','网站已将第16号标第6期还款的利息管理费扣除','1434422513','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2155','18','9','78.33','4990600.00','430.83','9869.98','0.00','收到会员对16号标第6期的还款','1434422513','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2156','18','23','-7.83','4990600.00','423.00','9869.98','0.00','网站已将第16号标第6期还款的利息管理费扣除','1434422513','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2157','17','11','-83.34','8261.65','0.00','0.00','0.00','对16号标第7期还款','1434422519','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2158','1','9','1.67','446712.01','10.67','5533.05','1150.00','收到会员对16号标第7期的还款','1434422519','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2159','1','23','-0.17','446712.01','10.50','5533.05','1150.00','网站已将第16号标第7期还款的利息管理费扣除','1434422519','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2160','13','9','1.67','1400.00','10.67','208.35','400.00','收到会员对16号标第7期的还款','1434422519','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2161','13','23','-0.17','1400.00','10.50','208.35','400.00','网站已将第16号标第7期还款的利息管理费扣除','1434422519','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2162','16','9','1.67','8550.00','10.67','91621.96','50.00','收到会员对16号标第7期的还款','1434422519','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2163','16','23','-0.17','8550.00','10.50','91621.96','50.00','网站已将第16号标第7期还款的利息管理费扣除','1434422519','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2164','18','9','78.33','4990600.00','501.33','9791.65','0.00','收到会员对16号标第7期的还款','1434422519','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2165','18','23','-7.83','4990600.00','493.50','9791.65','0.00','网站已将第16号标第7期还款的利息管理费扣除','1434422519','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2166','17','11','-83.34','8178.31','0.00','0.00','0.00','对16号标第8期还款','1434422536','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2167','1','9','1.67','446712.01','12.17','5531.38','1150.00','收到会员对16号标第8期的还款','1434422536','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2168','1','23','-0.17','446712.01','12.00','5531.38','1150.00','网站已将第16号标第8期还款的利息管理费扣除','1434422536','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2169','13','9','1.67','1400.00','12.17','206.68','400.00','收到会员对16号标第8期的还款','1434422536','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2170','13','23','-0.17','1400.00','12.00','206.68','400.00','网站已将第16号标第8期还款的利息管理费扣除','1434422536','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2171','16','9','1.67','8550.00','12.17','91620.29','50.00','收到会员对16号标第8期的还款','1434422536','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2172','16','23','-0.17','8550.00','12.00','91620.29','50.00','网站已将第16号标第8期还款的利息管理费扣除','1434422536','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2173','18','9','78.33','4990600.00','571.83','9713.32','0.00','收到会员对16号标第8期的还款','1434422536','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2174','18','23','-7.83','4990600.00','564.00','9713.32','0.00','网站已将第16号标第8期还款的利息管理费扣除','1434422536','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2175','17','11','-83.34','8094.97','0.00','0.00','0.00','对16号标第9期还款','1434422544','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2176','1','9','1.67','446712.01','13.67','5529.71','1150.00','收到会员对16号标第9期的还款','1434422544','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2177','1','23','-0.17','446712.01','13.50','5529.71','1150.00','网站已将第16号标第9期还款的利息管理费扣除','1434422544','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2178','13','9','1.67','1400.00','13.67','205.01','400.00','收到会员对16号标第9期的还款','1434422544','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2179','13','23','-0.17','1400.00','13.50','205.01','400.00','网站已将第16号标第9期还款的利息管理费扣除','1434422544','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2180','16','9','1.67','8550.00','13.67','91618.62','50.00','收到会员对16号标第9期的还款','1434422544','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2181','16','23','-0.17','8550.00','13.50','91618.62','50.00','网站已将第16号标第9期还款的利息管理费扣除','1434422544','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2182','18','9','78.33','4990600.00','642.33','9634.99','0.00','收到会员对16号标第9期的还款','1434422544','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2183','18','23','-7.83','4990600.00','634.50','9634.99','0.00','网站已将第16号标第9期还款的利息管理费扣除','1434422544','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2184','17','11','-83.34','8011.63','0.00','0.00','0.00','对16号标第10期还款','1434422553','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2185','1','9','1.67','446712.01','15.17','5528.04','1150.00','收到会员对16号标第10期的还款','1434422553','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2186','1','23','-0.17','446712.01','15.00','5528.04','1150.00','网站已将第16号标第10期还款的利息管理费扣除','1434422553','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2187','13','9','1.67','1400.00','15.17','203.34','400.00','收到会员对16号标第10期的还款','1434422553','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2188','13','23','-0.17','1400.00','15.00','203.34','400.00','网站已将第16号标第10期还款的利息管理费扣除','1434422553','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2189','16','9','1.67','8550.00','15.17','91616.95','50.00','收到会员对16号标第10期的还款','1434422553','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2190','16','23','-0.17','8550.00','15.00','91616.95','50.00','网站已将第16号标第10期还款的利息管理费扣除','1434422553','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2191','18','9','78.33','4990600.00','712.83','9556.66','0.00','收到会员对16号标第10期的还款','1434422553','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2192','18','23','-7.83','4990600.00','705.00','9556.66','0.00','网站已将第16号标第10期还款的利息管理费扣除','1434422553','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2193','17','11','-83.34','7928.29','0.00','0.00','0.00','对16号标第11期还款','1434422560','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2194','1','9','1.67','446712.01','16.67','5526.37','1150.00','收到会员对16号标第11期的还款','1434422560','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2195','1','23','-0.17','446712.01','16.50','5526.37','1150.00','网站已将第16号标第11期还款的利息管理费扣除','1434422560','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2196','13','9','1.67','1400.00','16.67','201.67','400.00','收到会员对16号标第11期的还款','1434422560','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2197','13','23','-0.17','1400.00','16.50','201.67','400.00','网站已将第16号标第11期还款的利息管理费扣除','1434422560','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2198','16','9','1.67','8550.00','16.67','91615.28','50.00','收到会员对16号标第11期的还款','1434422560','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2199','16','23','-0.17','8550.00','16.50','91615.28','50.00','网站已将第16号标第11期还款的利息管理费扣除','1434422560','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2200','18','9','78.33','4990600.00','783.33','9478.33','0.00','收到会员对16号标第11期的还款','1434422560','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2201','18','23','-7.83','4990600.00','775.50','9478.33','0.00','网站已将第16号标第11期还款的利息管理费扣除','1434422560','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2202','17','7','10000.00','17928.29','0.00','0.00','0.00','02','1434422581','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2203','17','11','-10083.34','7844.95','0.00','0.00','0.00','对16号标第12期还款','1434422587','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2204','1','9','201.67','446712.01','218.17','5324.70','1150.00','收到会员对16号标第12期的还款','1434422587','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2205','1','23','-0.17','446712.01','218.00','5324.70','1150.00','网站已将第16号标第12期还款的利息管理费扣除','1434422587','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2206','13','9','201.67','1400.00','218.17','0.00','400.00','收到会员对16号标第12期的还款','1434422587','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2207','13','23','-0.17','1400.00','218.00','0.00','400.00','网站已将第16号标第12期还款的利息管理费扣除','1434422587','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2208','16','9','201.67','8550.00','218.17','91413.61','50.00','收到会员对16号标第12期的还款','1434422587','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2209','16','23','-0.17','8550.00','218.00','91413.61','50.00','网站已将第16号标第12期还款的利息管理费扣除','1434422587','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2210','18','9','9478.33','4990600.00','10253.83','0.00','0.00','收到会员对16号标第12期的还款','1434422587','27.184.14.120','17','sulwan');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2211','18','23','-7.83','4990600.00','10246.00','0.00','0.00','网站已将第16号标第12期还款的利息管理费扣除','1434422587','27.184.14.120','0','@网站管理员@');/* DBReback Separation */
 /* 插入数据 `lzh_member_moneylog` */
 INSERT INTO `lzh_member_moneylog` VALUES ('2212','17','24','0.00','7844.95','0.00','0.00','0.00','网站对16号标还款完成的解冻保证金','1434422587','27.184.14.120','0','@网站管理员@');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_msg`*/ 
 DROP TABLE IF EXISTS `lzh_member_msg`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_uid` int(11) NOT NULL,
  `from_uname` varchar(20) NOT NULL,
  `to_uid` int(11) NOT NULL,
  `to_uname` varchar(20) NOT NULL,
  `title` varchar(50) NOT NULL,
  `msg` varchar(2000) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `is_read` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type` smallint(6) NOT NULL,
  `to_del` tinyint(4) NOT NULL DEFAULT '0',
  `from_del` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_payonline`*/ 
 DROP TABLE IF EXISTS `lzh_member_payonline`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_payonline` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `nid` char(32) NOT NULL,
  `money` decimal(15,2) NOT NULL,
  `fee` decimal(8,2) NOT NULL,
  `way` varchar(20) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `tran_id` varchar(50) NOT NULL,
  `off_bank` varchar(50) NOT NULL,
  `off_way` varchar(100) NOT NULL,
  `deal_user` varchar(40) NOT NULL,
  `deal_uid` int(11) NOT NULL,
  `payimg` varchar(1000) NOT NULL COMMENT '上传打款凭证',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`status`,`nid`,`id`),
  KEY `uid_2` (`uid`,`money`,`add_time`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('1','1','bcb1d0b8b30f1beb296620291838d158','100.00','0.00','ecpss','1','1402713096','192.168.0.109','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('2','1','919b9d336bbeeea6dc705f2172b2b4ea','100.00','0.00','ecpss','1','1402713298','192.168.0.109','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('3','1','34aed77532a9595c859f00ab653c5efc','100.00','0.00','ecpss','1','1402713312','192.168.0.109','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('4','1','99d2cf59da8ab9c1c408afbee3e843a4','100.00','0.00','ecpss','1','1402713365','192.168.0.109','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('5','1','2d471b9945ed107da358b436e75e2ed4','524.00','0.00','ecpss','1','1402713371','192.168.0.109','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('6','1','b83f3083909d417e4a8f31ed4e17fed0','456345.00','0.00','ecpss','1','1402713394','192.168.0.109','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('7','1','offline','11.00','0.00','off','1','1402713417','192.168.0.109','546464869','中国银行 开户名：张三','','admin','113','a:1:{i:0;s:42:\"/UF/Uploads/PayImg/1/20140614103652882.gif\";}');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('8','1','offline','4524.00','0.00','off','1','1402713444','192.168.0.109','4524','中国银行 开户名：张三','452','admin','113','a:1:{i:0;s:42:\"/UF/Uploads/PayImg/1/20140614103721320.gif\";}');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('9','5','offline','100000000.00','0.00','off','1','1402714054','192.168.0.114','000','中国银行 开户名：张三','','admin','113','a:1:{i:0;s:42:\"/UF/Uploads/PayImg/5/20140614104727238.jpg\";}');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('10','8','offline','200000.00','0.00','off','1','1402715189','192.168.0.119','123','中国银行 开户名：张三','123','admin','113','a:1:{i:0;s:42:\"/UF/Uploads/PayImg/8/20140614110626595.gif\";}');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('11','3','offline','100000000.00','0.00','off','1','1402715620','192.168.0.135','12345678','中国银行 开户名：张三','汇款呗','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('12','10','offline','9900.00','0.00','off','1','1402715887','192.168.0.110','546348','中国银行 开户名：张三','3683823','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('13','10','offline','747.00','0.00','off','1','1402715918','192.168.0.110','587687','中国银行 开户名：张三','5876876','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('14','2','e36a8b7962a1f8ea7c396450cebd9891','500.00','0.00','ecpss','1','1402716290','192.168.0.125','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('15','2','offline','1000.00','0.00','off','1','1402716316','192.168.0.125','1000000','中国银行 开户名：张三','10000','admin','113','a:1:{i:0;s:42:\"/UF/Uploads/PayImg/2/20140614112513985.jpg\";}');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('16','2','offline','500.00','0.00','off','1','1402716367','192.168.0.125','121212','中国银行 开户名：张三','12','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('17','2','offline','121.00','0.00','off','1','1402716399','192.168.0.125','1212','中国银行 开户名：张三','21','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('18','11','offline','10000.00','0.00','off','1','1402716530','192.168.0.139','1111','中国银行 开户名：张三','111','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('19','9','offline','10.00','0.00','off','1','1402716621','192.168.0.107','100','中国银行 开户名：张三','gfh','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('20','9','offline','12.00','0.00','off','1','1402716731','192.168.0.107','324324','中国银行 开户名：张三','32423','admin','113','a:1:{i:0;s:42:\"/UF/Uploads/PayImg/9/20140614113127194.png\";}');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('21','10','offline','452543245.00','0.00','off','1','1402716738','192.168.0.110','282378325473','中国银行 开户名：张三','543254354354','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('22','9','e204a50d323ffac2fc6a4e65ca9f8500','50.00','0.00','ecpss','1','1402716746','192.168.0.107','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('23','9','c57d4561f1baebffb35d7b23851c421f','50.00','0.00','ecpss','1','1402716765','192.168.0.107','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('24','9','7f90439d6bc0f116cea44eefa2e21c34','50.00','0.00','ecpss','1','1402716861','192.168.0.107','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('25','9','3568694b4c9edae09dac768eee8a0c2e','5555.00','0.00','ecpss','1','1402716875','192.168.0.107','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('26','9','24d5e7d103c973a58791917f2d28af06','28000.00','0.00','ecpss','1','1402716911','192.168.0.107','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('27','9','3201cf7008713baf8bc7e7f6f405117a','28000.00','0.00','ecpss','1','1402716963','192.168.0.107','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('28','9','fef203b25225a04ce979a7997f015580','28000.00','0.00','ecpss','1','1402717000','192.168.0.107','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('29','9','offline','1800.00','0.00','off','1','1402717147','192.168.0.107','100','中国银行 开户名：张三','柜台汇款','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('30','9','offline','1900.00','0.00','off','1','1402717237','192.168.0.107','12','中国银行 开户名：张三','柜台汇款','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('31','9','offline','1.00','0.00','off','1','1402717251','192.168.0.107','1','中国银行 开户名：张三','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('32','11','18274ab9ce3368a8f34b04b5fe6e87a3','100.00','0.00','ecpss','0','1402717601','192.168.0.139','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('33','9','fea7bda8d279d9b4f144ed849f1104ee','50.00','0.00','ecpss','1','1402717672','192.168.0.107','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('34','9','b1b360a2fe3aceff54fbc61825cb35bb','50.00','0.00','ecpss','0','1402717711','192.168.0.107','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('35','5','565e41eca420ce501286af139d5a4461','10000.00','0.00','ecpss','1','1402727891','192.168.0.114','','','','admin','113','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('36','13','offline','1000.00','0.00','off','0','1402728844','192.168.0.117','123456789','中国银行 开户名：张三','121212','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('37','14','77f8297db634436fcaf057524d0bb492','100.00','0.00','fengfu','0','1429757387','192.168.1.199','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('38','14','91869c4111ef46c2668f2de643bf6966','100.00','0.00','fengfu','0','1429757401','192.168.1.199','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('39','14','426f6d28f1b1881ccc772dd884e2ac4b','100.00','0.00','fengfu','0','1429757405','192.168.1.199','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('40','16','0d52a5c6e2a9434ccc895749065ab32a','100.00','0.00','fengfu','0','1429948596','27.184.33.100','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('41','17','cba5001259410681aacb773b2bbf7dee','0.01','0.00','fengfu','1','1430034660','106.113.173.44','20150426155100799320','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('42','17','9c22716075d451e9147673eec2a45da5','0.01','0.00','fengfu','1','1430035205','106.113.173.44','20150426160005966449','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('43','17','1a49699e467b7e8db58928d0e6435558','0.01','0.00','fengfu','1','1430035411','106.113.173.44','20150426160331262538','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('44','19','43acfb0c1477df59d7ac46a339ad3cc1','100.00','0.00','fengfu','0','1430879727','101.16.84.32','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('45','21','fb3e31b0b3f3808c91a1731180a6981b','100.00','0.00','fengfu','0','1430902202','27.184.5.228','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('46','17','1c6a242e281941e6d3c7095dba200a64','50.00','0.00','fengfu','0','1431504727','121.29.10.142','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('47','25','7a8f3e8e46ec7646af47c239b2c461d5','50.00','0.00','fengfu','0','1432090877','121.29.10.59','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('48','26','9edf062e1a0f7b547629118b9c9c38e3','100.00','0.00','fengfu','0','1432362286','110.240.191.161','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('49','26','9462b65067b3e6f5d1c847ee66edc20c','1000.00','0.00','fengfu','0','1432524879','110.249.167.30','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('50','19','2753661666cb2f5c307a1f336f13d593','55555555.00','0.00','fengfu','0','1432543738','110.249.241.213','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('51','19','dc97009e8cdcc5443effad94d67156b5','5555.00','0.00','fengfu','0','1432543765','110.249.241.213','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('52','25','0d097ae4970ebc19d24cdd97d80a537d','50.00','0.00','fengfu','0','1432706337','120.1.0.134','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('53','25','7ec36b9b801786371892e6d5235990dc','50.00','0.00','fengfu','0','1432706426','120.1.0.134','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('54','21','1a44725fa679ebb52e28826b42c01d5a','150.00','0.00','fengfu','0','1432776354','27.184.36.64','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('55','21','9573de35595e9e32cdce2a43fc579989','150.00','0.00','fengfu','0','1432776388','27.184.36.64','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('56','26','bccc81532310c97c0fbf9d11234e40fc','1000.00','0.00','fengfu','0','1432785062','110.249.167.30','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('57','26','2591410b294f049ca27f64bc64661b38','1000.00','0.00','fengfu','0','1432785626','110.249.167.30','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('58','25','18ca9aa5fcaa409785348fe3fe1ea79b','50.00','0.00','fengfu','0','1433231126','120.0.83.16','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('59','21','f252ae0a477326b1b4ecb1b80886ed8a','100.00','0.00','fengfu','0','1433231131','27.184.35.161','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('60','25','ed9d0b2d039ce99746ca21c44603f2bf','100.00','0.00','fengfu','0','1433385819','121.29.10.67','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('61','25','d51fab8d174f456de7280952508bb77a','20000.00','0.00','fengfu','0','1433813334','101.73.19.42','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('62','38','d621a9bd4f8840ae312cdd82c4a1f789','100000.00','0.00','fengfu','0','1433900823','110.240.64.6','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('63','39','582aeacb5aae2ab1b9c74238a7a65cdf','100.00','0.00','fengfu','0','1433916173','106.119.13.246','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('64','39','42620150070ad53895be60af5de6e463','100.00','0.00','fengfu','0','1433916236','106.119.13.246','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('65','19','010f7ed8fe578e1824cfa4adadfea0cf','100.00','0.00','fengfu','0','1433926594','27.184.42.128','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('66','19','d6853eaf09fbf1d31d54119a5d15ef69','200.00','0.00','fengfu','0','1433926740','27.184.42.128','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('67','25','74ce9b2a7475f953ffea0ba520b94ad3','50.00','0.00','fengfu','0','1433930174','110.240.64.6','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('68','25','25432f0675d98ef6ad1e1ea839945894','1100.00','0.00','fengfu','0','1434004081','121.29.20.165','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('69','25','212b3a0c2ffbe79d415565ff87113bfe','50.00','0.00','fengfu','1','1434097672','110.249.40.213','20150612162752876950','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('70','25','7f794a607d3a9067ff8473bc39d26031','50.00','0.00','fengfu','0','1434162870','222.222.29.169','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('71','33','aa57d971f2077fa49f32fab407bfac52','50.00','0.00','fengfu','0','1434163138','223.104.13.132','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('72','56','fce06f343fd30f0ebfb66ca72e685d63','50.00','0.00','fengfu','0','1434164952','222.222.29.169','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('73','57','6ee6f82a72fcf02683c50045bdf763c5','50.00','0.00','fengfu','0','1434165701','222.222.29.169','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('74','57','b09cff1cc3e6b66be64f96ad80bd461a','50.00','0.00','fengfu','0','1434338310','222.222.29.169','','','','','0','');/* DBReback Separation */
 /* 插入数据 `lzh_member_payonline` */
 INSERT INTO `lzh_member_payonline` VALUES ('75','33','cc77a5d97def0da526b7f43a7d8ccfa4','100.00','0.00','fengfu','1','1434339760','124.236.196.92','20150615114240685650','','','','0','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_remark`*/ 
 DROP TABLE IF EXISTS `lzh_member_remark`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_remark` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `remark` varchar(500) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `admin_real_name` varchar(50) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_safequestion`*/ 
 DROP TABLE IF EXISTS `lzh_member_safequestion`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_safequestion` (
  `uid` int(10) unsigned NOT NULL,
  `question1` varchar(100) NOT NULL,
  `answer1` varchar(100) NOT NULL,
  `question2` varchar(100) NOT NULL,
  `answer2` varchar(100) NOT NULL,
  `add_time` int(11) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('3','您母亲的生日是？','0927','您父亲的生日是？','1216','1429601880');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('67','您母亲的姓名是？','严玉光','您母亲的生日是？','1225','1434166800');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('69','您母亲的姓名是？','李凤英','您父亲的姓名是？','张树清','1434167631');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('72','您父亲的生日是？','0725','您最崇拜谁？','我自己','1434178569');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('108','您母亲的姓名是？','张玉春','您父亲的生日是？','曹永军','1434333167');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('120','您母亲的生日是？','19650315','您父亲的生日是？','19560813','1434336671');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('71','您父亲的姓名是？','张福清','您母亲的姓名是？','史瑞莲','1434341089');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('105','您是什么学历？','中专','您的属相是什么的？','猪','1434354772');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('28','您母亲的生日是？','1968.12.1','您母亲的姓名是？','魏','1434420482');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('42','您配偶的生日是？','19921201','您配偶的名字是？','师艳平','1434421103');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('47','您母亲的姓名是？','杜小妮','您最喜欢什么颜色？','蓝色','1434421721');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('144','您的属相是什么的？','龙','您母亲的姓名是？','李秀敏','1434421777');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('75','您是什么学历？','大小中','您母亲的姓名是？','奶奶','1434421817');/* DBReback Separation */
 /* 插入数据 `lzh_member_safequestion` */
 INSERT INTO `lzh_member_safequestion` VALUES ('141','您母亲的生日是？','0119','您母亲的姓名是？','赵丙芳','1434423286');/* DBReback Separation */ 
 /* 数据表结构 `lzh_member_withdraw`*/ 
 DROP TABLE IF EXISTS `lzh_member_withdraw`;/* DBReback Separation */ 
 CREATE TABLE `lzh_member_withdraw` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `withdraw_money` decimal(15,2) NOT NULL,
  `withdraw_status` tinyint(4) NOT NULL,
  `withdraw_fee` decimal(15,2) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_user` varchar(50) NOT NULL,
  `deal_info` varchar(200) NOT NULL,
  `second_fee` decimal(15,2) NOT NULL COMMENT '修改后的提现手续费',
  `success_money` decimal(15,2) NOT NULL COMMENT '实际到账金额',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`withdraw_status`,`add_time`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('1','19','4534.00','2','5.00','1431569655','27.184.32.66','1431570052','admin','1','5.00','4534.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('2','19','995.00','2','5.00','1431570258','27.184.32.66','1431570324','admin','1','0.00','995.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('3','19','1000000.00','3','5.00','1431570492','27.184.32.66','1431570506','admin','1','5.00','0.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('4','19','9000.00','1','5.00','1431652461','27.184.37.149','1431935103','admin','0','5.00','9000.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('5','17','105.00','2','5.00','1431659186','120.0.73.86','1431659363','admin','同意','0.00','105.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('6','19','200.00','1','5.00','1431937324','27.184.41.184','1431937361','admin','2','5.00','200.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('7','19','200.00','1','5.00','1431937458','27.184.41.184','1431937531','admin','2','5.00','200.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('8','19','200.00','1','5.00','1431937604','27.184.41.184','1431937806','admin','9','5.00','200.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('9','25','10000.00','1','5.00','1433944449','121.28.148.10','1433944615','admin','ads','5.00','10000.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('10','25','100.00','2','5.00','1434098994','110.249.40.213','1434102634','admin','0','5.00','100.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('11','25','100.00','1','5.00','1434099032','110.249.40.213','1434102229','admin','同意','5.00','100.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('12','25','1000.00','1','5.00','1434164704','222.222.29.169','1434164950','admin','同意','5.00','1000.00');/* DBReback Separation */
 /* 插入数据 `lzh_member_withdraw` */
 INSERT INTO `lzh_member_withdraw` VALUES ('13','19','1000.00','3','5.00','1434350831','27.184.10.244','1434350853','admin','0','5.00','0.00');/* DBReback Separation */ 
 /* 数据表结构 `lzh_members`*/ 
 DROP TABLE IF EXISTS `lzh_members`;/* DBReback Separation */ 
 CREATE TABLE `lzh_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) NOT NULL,
  `user_pass` char(32) NOT NULL,
  `user_type` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `pin_pass` char(32) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_phone` varchar(11) NOT NULL,
  `reg_time` int(10) unsigned NOT NULL,
  `reg_ip` varchar(15) NOT NULL,
  `user_leve` tinyint(4) NOT NULL DEFAULT '0',
  `time_limit` int(10) unsigned NOT NULL,
  `credits` int(10) NOT NULL,
  `recommend_id` int(10) unsigned NOT NULL DEFAULT '0',
  `customer_id` int(10) unsigned NOT NULL,
  `customer_name` varchar(20) NOT NULL,
  `province` int(10) unsigned NOT NULL,
  `city` int(10) unsigned NOT NULL,
  `area` int(10) unsigned NOT NULL,
  `is_ban` int(11) NOT NULL DEFAULT '0' COMMENT '是否冻结0：否； 1：是',
  `reward_money` decimal(15,2) NOT NULL COMMENT '奖金金额',
  `invest_credits` decimal(15,2) unsigned NOT NULL,
  `integral` int(15) NOT NULL COMMENT '会员总积分',
  `active_integral` int(15) NOT NULL COMMENT '会员活跃积分',
  `is_borrow` int(2) NOT NULL DEFAULT '1' COMMENT '是否允许会员发标。0：不允许；1：允许',
  `is_transfer` int(2) NOT NULL DEFAULT '0' COMMENT '是否是流转会员 0代表非流转会员，1代表是流转会员',
  `is_vip` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否开启特权发标，0：不开启；1：开启',
  `last_log_ip` char(15) NOT NULL,
  `last_log_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_email` (`user_email`),
  KEY `user_name` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=172 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('17','sulwan','4297f44b13955235245b2497399d7a93','1','e10adc3949ba59abbe56e057f20f883e','sulwan@126.com','15511360758','1430034346','106.113.173.44','0','0','20','0','0','','0','0','0','0','0.00','0.00','3250','3250','1','1','1','106.113.173.44','1430034346');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('18','medtrib','4bc987ba22ab175947d6b02465fee37c','1','059d38a8c888d5109fa33a9815866013','sulwan@qq.com','18031124949','1430036090','106.113.173.44','0','0','10','0','0','','0','0','0','0','0.00','0.00','3440','3440','1','0','0','106.113.173.44','1430036090');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('19','dong1508886565','e420028052084e424bd25f72e083994c','1','4297f44b13955235245b2497399d7a93','1508886565@qq.com','15075117874','1430096859','27.184.19.197','0','0','30','0','0','','0','0','0','0','0.00','0.00','25581','25581','1','1','1','27.184.19.197','1431572354');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('20','123admin','e807f1fcf82d132f9bb018ca6738a19f','1','','1326793569@qq.com','15369185175','1430096951','27.184.19.197','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','27.184.19.197','1430096951');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('21','dong663217890','4297f44b13955235245b2497399d7a93','1','e420028052084e424bd25f72e083994c','663217890@qq.com','','1430097199','27.184.19.197','0','0','0','0','0','','0','0','0','0','0.00','0.00','11608','11608','1','0','1','27.184.19.197','1430097199');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('22','123456wo','814f4d1445b69fb45354d1620cc7c953','1','','1663404383@qq.com','15031101113','1430097596','27.184.19.197','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','27.184.19.197','1430097596');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('23','123456w','4297f44b13955235245b2497399d7a93','1','4297f44b13955235245b2497399d7a93','ab89453@163.com','','1430099298','27.184.19.197','0','0','0','0','0','','0','0','0','0','0.00','0.00','38','38','1','0','1','27.184.19.197','1430099298');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('24','123123','4297f44b13955235245b2497399d7a93','1','4297f44b13955235245b2497399d7a93','123222@qq.com','','1430106594','27.184.19.197','0','0','0','0','0','','0','0','0','0','0.00','0.00','20507','20507','1','0','1','27.184.19.197','1430106594');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('25','maris1207','da624937922ea6cf742d4dff79ba4b3f','1','da624937922ea6cf742d4dff79ba4b3f','13930110505@163.com','13930110505','1432089276','121.29.10.59','1','1463899725','30','0','112','客服萌萌','0','0','0','0','0.00','0.00','0','0','1','1','1','121.29.10.59','1432101743');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('26','jie123','45535dcad41525cce361c9b2bc6752cd','1','0b7dd7489f41ef3f05c281781c507912','4587040@qq.com','18032293220','1432361816','110.240.191.161','0','0','10','0','0','','0','0','0','0','0.00','0.00','201','201','1','0','1','110.240.191.161','1432361816');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('27','吴志坚','d816a0cace641105356763f93c9bc7ed','1','6fd2ff8aba889ac24ae6b26b30dab90f','88777894@qq.com','15373006886','1432802877','120.1.0.30','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','120.1.0.30','1432802877');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('28','丹丹小乖1990','9a6b3df1826845d852d16f100392e06e','1','','379396560@qq.com','15003219230','1433145045','101.24.17.28','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.24.17.28','1433145045');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('29','2015彬彬有礼','b24dd3f1b7c1ea4be607e315845d986b','1','ff34220f935fe7e79287ec059c4eeeca','958363899@qq.com','18032287348','1433204954','119.248.81.70','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','119.248.81.70','1433204954');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('30','王嘉萱','ce9b16b6510b1a9d06e04b4104c6e9dd','1','','654922364@qq.com','18031440216','1433208621','60.0.244.137','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','60.0.244.137','1433310990');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('31','赵芳','dfc55cdf7cbeee79ae2a1511a844a098','1','','673715912@qq.com','15630105009','1433237197','120.0.83.16','0','0','20','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','120.0.83.16','1433237197');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('32','han0514','9ee493a20f5a1670cbfac531fe759a64','1','','62487790@qq.com','15931061390','1433237938','106.114.27.38','0','0','10','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.27.38','1433237938');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('33','卤蛋粑粑','20cc88d2e204ffa768509d33fa882492','1','bea2e7cc300452e60e38b2ba62d8c55a','503400062@qq.com','15128195231','1433239229','106.117.91.208','0','0','20','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.117.91.208','1433239229');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('34','wangpeng','95e27cc1016c799d8321450578abd23e','1','','723362975@qq.com','18603113725','1433324554','110.240.64.20','0','0','10','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','110.240.64.20','1433324554');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('35','123abc','4297f44b13955235245b2497399d7a93','1','','15000@qq.com','15373070756','1433384352','27.184.43.25','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','27.184.43.25','1433384352');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('36','欣然','e3b57b510f1f54379174e38317e4da24','1','510813ffcd507c3e793a75e3f9c5d846','807193037@qq.com','13932181193','1433820615','60.0.244.137','0','0','20','0','0','','0','0','0','0','0.00','0.00','892','892','1','0','0','60.0.244.137','1433820615');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('37','昙花bobo','7804e63e85fc0d89a9572d710343e25c','1','','327511010@qq.com','15803216399','1433820758','101.73.19.42','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.73.19.42','1433820758');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('38','史书燕','9bee37172ff0afadd8e3e7bc22936a06','1','','348220332@qq.com','13933002350','1433900780','110.240.64.6','0','0','10','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','110.240.64.6','1433900780');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('39','xulei133158','659d3e5dc102a37a3dd253f8c7f40ae1','1','','316377142@qq.com','18033860690','1433916143','106.119.13.246','0','0','10','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.119.13.246','1433916143');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('40','zhuzhihaihuhuhu','19e89cc39b64bcd046c5268b65fd8264','1','','846942278@qq.com','15830963267','1433921842','101.36.72.140','0','0','20','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.36.72.140','1433921842');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('41','sili','bb23a2dd02b0173edb13bf07fea90daa','1','','sili_he@163.com','18931141004','1433924014','106.114.29.193','0','0','20','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.29.193','1433924014');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('42','四皇凯多','5826a727121c31ea4b1a34ae72128e72','1','1104959d53dc3b60f2d40cd4a47d79e7','504578431@qq.com','15933370670','1433945118','124.236.172.29','0','0','40','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.172.29','1433945362');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('43','hx0607','d10039155272957b5c7f35eb645d4d6c','1','','915535269@qq.com','13303011293','1434097762','110.249.244.71','0','0','10','38','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','110.249.244.71','1434097762');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('44','刘艳梅','34c97bbff46c666edea5c6ebcbefaecf','1','','23379742@qq.com','15373860711','1434097945','110.249.244.71','0','0','10','43','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','110.249.244.71','1434097945');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('45','XXaiFJ','e10adc3949ba59abbe56e057f20f883e','1','e775b9d30033ff9bd552ee238c4e1afc','369701359@qq.com','15830137799','1434098072','110.249.244.71','0','0','20','43','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','110.249.244.71','1434098072');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('46','师思戈','18fdd9ddb04a7e039940bdc19780e311','1','','862713189@qq.com','17732102059','1434100149','106.119.43.32','0','0','0','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.119.43.32','1434100149');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('47','rhh666666','679528c2ede06f5c55b629593036f24c','1','','1197486811@qq.com','15176938793','1434162415','222.222.29.169','0','0','30','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434162415');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('48','Avalanche','c944595ae0d929031c4b4f78f701619b','1','','fulin158311@sina.com','15831167561','1434163630','223.104.13.182','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','223.104.13.182','1434181138');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('49','wangguodong','1f0604d9de2aaedb2d9adbcd56ae502f','1','','992730769@qq.com','15733647568','1434163701','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434163701');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('50','斯斯only','88e95a719927a1dc2ef18f2ee2a38089','1','','807599339@qq.com','15932211991','1434163734','223.104.13.132','0','0','20','33','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','223.104.13.132','1434163734');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('51','phh1','d437df002f7a5c8555c107af8a643977','1','','123828140@qq.com','15032847050','1434163788','117.136.2.71','0','0','10','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','117.136.2.71','1434163788');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('52','wangyuan','503cf4941ceefa204c6b97f0e3980b50','1','','46004648@qq.com','13303117441','1434163819','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434163819');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('53','哆啦A梦','db51de018ce1c977b8e99ec6294fe6f6','1','','1538082601@qq.com','18631187574','1434163854','222.222.29.169','0','0','10','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434163854');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('54','嘿.孟先生','cc176676a4509484138ca6c41db28eac','1','','280872818@qq.com','13582331277','1434163856','222.222.29.169','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434421111');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('55','rhh5201314','c175be30d8c9a61a1ae806fabc3e8377','1','','1612269292@qq.com','15233114352','1434163903','222.222.29.169','0','0','20','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434163903');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('56','开心快乐','44381e3596e651b7ac15a6f3d13804af','1','','2267188574@qq.com','13080464089','1434163984','222.222.29.169','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434332457');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('57','zhemojinmamyuan','1ca83f113a1a617d7b9600657f0532e7','1','','836428122@qq.com','15830654090','1434164193','222.222.29.169','0','0','20','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434164193');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('58','相濡以沫','d9e4f5a09368e5121418b5ee619eab22','1','','290756205@qq.com','13832310933','1434164225','106.114.16.30','0','0','20','48','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.16.30','1434164225');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('59','wgd811119','1f0604d9de2aaedb2d9adbcd56ae502f','1','','307100117@qq.com','15690316810','1434164259','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434164259');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('60','王素然','dea4d090fde889ad0059501252510414','1','','361183851@qq.com','13383010835','1434164536','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434164536');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('61','万达融海','e97e2b390e1f4a7c214c2fc4ac90f13f','1','','946338732@qq.com','13582810809','1434164831','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434164853');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('62','byn92210','e849e53b19c38cd3e8def5d4dfaf4d11','1','','616174879@qq.com','15032606836','1434165278','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434165369');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('63','付芳芳','33345b8a1c36a929f618263cf8a8713c','1','','546246720@qq.com','15831102133','1434165362','106.114.16.30','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.16.30','1434165362');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('64','273979525','8b952344b150f8066d89b2521d24e47d','1','','273979525@qq.com','13784329789','1434166032','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434166032');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('65','haoshengtao','2cc6e826bacd6352ed22f86b98e2be98','1','','303583154@qq.com','15833984731','1434166302','106.114.16.30','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.16.30','1434166302');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('66','李小马','bcbac93084f42c78c7f415bdd05d7e3c','1','','1058772687@qq.com','13933078366','1434166428','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434166428');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('67','pengyou57096421','2360473d1b70341d4da643bb62f7f3f4','1','90bed51510b09ad5d325d8d174fa616c','57096421@qq.com','15131663155','1434166643','106.114.8.145','0','0','40','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.8.145','1434167064');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('68','赵赛','e5dab514eaa0ae88d0ea26240296792d','1','','forworkin@163.com','13931881600','1434166844','106.117.115.151','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.117.115.151','1434166844');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('69','张津','8ffed9acdabf1ff1437ca5fd7110d7b2','1','','54965316@qq.com','15830131668','1434167380','106.114.8.145','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.8.145','1434167427');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('70','liyunqing','d8d85213286ca2abd844617032adaa75','1','','463488961@qq.com','18603289994','1434168191','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434168191');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('71','百事可乐','abeac9c1b34c8b0301cc6746b60b60ff','1','','76221907@qq.com','15803225322','1434175851','121.18.106.250','0','0','40','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','121.18.106.250','1434340826');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('72','东城','9a33799c0e17619741bfa1dffcb84e32','1','','840614562@qq.com','15532187929','1434177838','120.0.173.189','0','0','40','55','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','120.0.173.189','1434178485');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('73','lorettaok','0d9a520113999345975b997912ae3826','1','','lorettaok@sina.com','13603113132','1434180246','101.16.124.127','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.16.124.127','1434339306');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('74','张英生','88492699e717299ce58845a2c1177cc1','1','','812884239@qq.com','15633851240','1434186667','124.236.25.33','0','0','10','47','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.25.33','1434186719');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('75','赵加哲','0ff5247ca8a0dd247b3ed7428922b7ef','1','','809613961@qq.com','13780514918','1434186765','124.236.25.33','0','0','30','47','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.25.33','1434186765');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('76','793130029@qq.com','829525ebc1447dee344d33c3dda2aa3b','1','','793130029@qq.com','15373679424','1434186862','124.236.25.33','0','0','20','47','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.25.33','1434423532');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('77','2765749580@qq.com','90887f00af0d7fd9613774949e6dd0a7','1','','2765749580@qq.com','15383798202','1434186867','124.236.25.33','0','0','20','47','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.25.33','1434421642');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('78','战风华','83c40ca142128e4591ad06ce43a9759f','1','','1187100197@qq.com','18630167602','1434205371','27.185.40.67','0','0','0','33','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','27.185.40.67','1434205371');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('79','战风华1','83c40ca142128e4591ad06ce43a9759f','1','','ya.xiaoheng@yandex.ru','18833152082','1434205669','27.185.40.67','0','0','10','33','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','27.185.40.67','1434205669');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('80','luangxiaoyu','bee1fa2ce002f56a60470718a8057e35','1','','80802663@qq.com','17733836323','1434205686','110.240.201.46','0','0','10','33','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','110.240.201.46','1434205686');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('81','我爱伐木雷','7686f9c6db2ef9316b907aeb28d787cb','1','','13603393987@163.com','13603393987','1434206535','27.128.51.39','0','0','10','33','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','27.128.51.39','1434206535');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('82','蓝天白云','8106aaaecd741141bb989687d95b0191','1','','1563505260@qq.com','15512123079','1434329694','101.29.159.70','0','0','20','54','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.29.159.70','1434422101');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('83','hek958','1c63129ae9db9c60c3e8aa94d3e00495','1','','50062238@qq.com','13933118982','1434330112','222.222.29.169','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434422076');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('84','心飞扬0','25f9e794323b453885f5181f1b624d0b','1','','2735048162@qq.com','18631155760','1434330234','101.29.159.70','0','0','20','54','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.29.159.70','1434330234');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('85','休闲休闲','d6a9a933c8aafc51e55ac0662b6e4d4a','1','','1505930680@qq.com','13031449824','1434330370','101.29.159.70','0','0','10','54','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.29.159.70','1434330370');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('86','yt6633','fc516ab184b9e56db689ea480c0f2846','1','','43779481@qq.com','13582350030','1434330434','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434330434');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('87','刘玄','4f96e85c80947bd0d876032e21d80802','1','','1130349029@qq.com','13831178534','1434330489','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434330489');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('88','zz小惠','673f7bc6ef41d89feff59e0e8afa7928','1','','1410385005@qq.com','13833155202','1434330623','101.29.159.70','0','0','10','54','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.29.159.70','1434422413');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('89','肖登海','fa288fc02b359b654224bdf314a34ea3','1','','845434396@qq.com','15333315846','1434330697','124.236.196.92','0','0','20','33','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.196.92','1434330697');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('90','月色','4522026ba7e579188d3645395760d326','1','','540866748@qq.com','13933072669','1434330719','124.236.196.92','0','0','20','33','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.196.92','1434330719');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('91','975370903','f88185b2104911aa514ce05e39df632c','1','','975370903@qq.com','13582038016','1434330767','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434330767');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('92','李冬冬','4af065dc738817ff97be9b0f0aadcdce','1','','462369679@qq.com','18503211002','1434330846','124.236.196.92','0','0','10','89','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.196.92','1434330846');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('93','创业挣钱','25f9e794323b453885f5181f1b624d0b','1','','645640922@qq.com','13703398775','1434330859','124.236.196.92','0','0','20','33','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.196.92','1434330859');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('94','嘿.默增峰','503f8f3945a97f94d7276a00af01f34b','1','','492331963@qq.com','15032777654','1434330920','101.29.159.70','0','0','30','54','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.29.159.70','1434420658');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('95','zhaoqingyu1','3800a6a152a9e8e418e233b7ab2c5164','1','','93757517@QQ.com','13780308776','1434331185','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434331185');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('96','黄静','2c7268cd06facd0904750a4d047ad071','1','','756036378@qq.com','18032907280','1434331248','124.236.196.92','0','0','20','90','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.196.92','1434331248');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('97','李强华','d4af3aca2967466037e0c1369cede155','1','','2974594128@qq.com','18633863458','1434331329','124.236.196.92','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.196.92','1434331329');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('98','老齐','effa317bc3c16a42a9201e2791380a46','1','','1173937726@qq.com','15373896385','1434331407','124.236.196.92','0','0','20','90','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.196.92','1434331407');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('99','928659100','e3f538faf516ae6d4f7d2a8edaf10a39','1','','928659100@qq.com','13831111820','1434331618','124.236.25.2','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.25.2','1434331618');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('100','123aaa','d78ff0ef526543e2174540afdfea0154','1','','1111@qq.com','13731039696','1434331693','27.184.10.244','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','27.184.10.244','1434331693');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('101','lhj7014','14ccd80456f814cec4aaa5e8c84bbc9f','1','','176735161@qq.com','15176939527','1434331844','101.24.22.229','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.24.22.229','1434332231');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('102','ys1101','1632cad57cb868f6897425d3a2694d47','1','','279128541@qq.com','15130181520','1434331974','101.24.22.229','0','0','20','101','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.24.22.229','1434331974');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('103','杨晓晨','330734ae6db2dc9e9fc1e92e5bdb3aad','1','','837808475@qq.com','','1434332001','101.24.22.229','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.24.22.229','1434421390');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('104','李冬投资','f55b5c2c12460c038e2729b64a68c068','1','a4c0f638201d17448bb945a4fdccee95','1012867447@qq.com','15031120985','1434332111','222.222.29.169','0','0','0','52','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434332111');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('105','柠檬','a638808f88015e0d9bddbc893076076d','1','','834617565@qq.com','18832280594','1434332206','60.4.169.34','0','0','40','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','60.4.169.34','1434333531');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('106','tiantian','96bc669a77f9c88f1cda9b317949ea1f','1','','823847784@qq.com','15032612822','1434332322','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434332322');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('107','航行','324d1907d9ca6733d399b87affe48c74','1','','601500399@qq.com','15033115500','1434332430','222.222.29.169','0','0','10','52','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434332430');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('108','东方姑娘','7d539fa7514bc639f23e752e4418c049','1','','710442841@qq.com','18633821119','1434332468','101.24.22.229','0','0','40','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.24.22.229','1434333039');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('109','yx3tw','6c82fae5db8a82d392f76b4372f3b76d','1','','181164768@qq.com','18603280318','1434332877','101.24.22.229','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.24.22.229','1434332978');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('110','cuichunying','5eb48ef93fb553ce4e95e760c6d583f7','1','','1621490410@qq.com','13933070293','1434332878','101.24.22.229','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.24.22.229','1434333013');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('111','李文静88','a8e9bc71759ff6a8d6ad2c180d1d364b','1','','770643922@qq.com','15227816677','1434332966','101.24.22.229','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.24.22.229','1434332991');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('112','范亚娟','123f7e6886672d8728cc95ca9ca2dca7','1','','2597899798@qq.com','18631156690','1434333018','221.192.179.95','0','0','10','52','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','221.192.179.95','1434333018');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('113','hzh1','d437df002f7a5c8555c107af8a643977','1','','56265686@qq.com','13931889826','1434333779','101.36.72.135','0','0','10','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.36.72.135','1434333779');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('114','lyz1','d437df002f7a5c8555c107af8a643977','1','','1085120941@qq.com','13903214188','1434334305','101.36.72.135','0','0','10','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.36.72.135','1434334305');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('115','zzp1','d437df002f7a5c8555c107af8a643977','1','','2577323970@qq.com','13933875567','1434334497','101.36.72.135','0','0','10','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.36.72.135','1434334497');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('116','孙银玲','0d43e94d5b97cb4b057cd1a6a5bbd79c','1','','568436761@qq.com','13803348320','1434334854','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434334854');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('117','htadmin','a959dfb37a8f7e8060d48480ec281f4b','1','','404116603@qq.com','18633453415','1434335075','101.16.84.210','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.16.84.210','1434335075');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('118','icefish','9f421cbf57d892875377916a0674a142','1','','icesnowrain@qq.com','','1434335231','101.16.84.210','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.16.84.210','1434340466');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('119','lejie017','466f09bcaab002f5c8edc58754969196','1','','330460402@qq.com','13933833071','1434335489','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434335489');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('120','congcong','e71ff44fd5dfc704e698fe6cf2503f8e','1','','479387251@qq.com','13613215756','1434336302','27.185.132.64','0','0','40','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','27.185.132.64','1434336393');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('121','张旭凯','25f9e794323b453885f5181f1b624d0b','1','','914244242@qq.com','','1434336745','124.236.25.2','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.25.2','1434336745');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('122','赤焰鱼','817745d1379d60e6390761e955fbb3c4','1','','2273759@qq.com','13363800297','1434336811','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434336811');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('123','奔驰姐','c4d6e9a9c5a373a75d7f3affa57d2270','1','','80756524@qq.com','15032080000','1434336994','222.222.29.169','0','0','10','52','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434336994');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('124','lizhilong123','9c1c34b895a7b812aa7161822341b56c','1','','36845481@qq.com','15350556068','1434337248','60.0.195.165','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','60.0.195.165','1434337248');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('125','renliguo123','c8837b23ff8aaa8a2dde915473ce0991','1','','258898045@qq.com','13028682088','1434337502','27.185.132.64','0','0','20','55','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','27.185.132.64','1434337502');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('126','戴萌希','f0476f29a613b24fc5cb53de4044b758','1','','5205264@qq.com','18633489217','1434337942','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434337942');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('127','scorpio','7126786cd2c4b73e5ee7e1781ce75ecc','1','','373075@qq.com','17717116668','1434341637','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434341637');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('128','Mandy','f7826a85337b05fbb7bea0002ff6cd0e','1','','1412614600@qq.com','15633819861','1434341994','106.114.31.28','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.31.28','1434341994');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('129','隔壁老张','8e5717c091d0718e06cb11f447ba0ab6','1','','1083133205@qq.com','15130617779','1434342950','106.114.20.50','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.20.50','1434342950');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('130','无用','6991e2a8abb3deb289c5dc2b9744ad7a','1','','377906262@qq.com','15831167528','1434343166','106.114.20.50','0','0','20','48','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.20.50','1434343166');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('131','齐迹大师','6d50b37efed173511513b3f1b18ae88f','1','','525618238@qq.com','15833216719','1434343329','106.114.20.50','0','0','10','48','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.20.50','1434343329');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('132','dongfang','d4a07bbeeb3b3e132d8c4d70636a2793','1','','309660624@qq.com','13722888227','1434343425','106.114.20.50','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.20.50','1434343425');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('133','幸福的微笑789','89f41f17548dd17e1ddba549fb8a44d7','1','','563570522@qq.com','15373456810','1434343443','106.114.31.232','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.31.232','1434343443');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('134','514053710','bde731d0f42d4c7fecc933d1de63bb15','1','','514053710@qq.com','15694861139','1434343796','106.114.20.50','0','0','20','48','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.20.50','1434343796');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('135','配资一部','a7e3da113787cca4317a40cae426d7e6','1','','547648946@qq.com','13833148680','1434343875','106.114.20.50','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.20.50','1434343875');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('136','红领巾','238dcc21c35359d611709fdca819761f','1','','wdgutian@163.com','18633013777','1434351735','60.4.187.200','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','60.4.187.200','1434351735');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('137','小东','2ec97071575b79410c7027012ce385cd','1','','9451057@qq.com','13733215878','1434353245','106.114.31.28','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.31.28','1434353245');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('138','離雒','7bcc5ed64d35baaad144cbeedf123b67','1','','897969879@qq.com','13273442006','1434354624','106.114.31.28','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.31.28','1434354624');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('139','王伟','cb8689c92919af4167e048731e6615e7','1','','562002016@qq.com','17731231223','1434354867','121.19.80.1','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','121.19.80.1','1434354867');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('140','岁月静好','029b098968ac5e5dc16d5a6361c4555e','1','','1361252637@qq.com','13933804099','1434355224','106.114.31.28','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.31.28','1434355224');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('141','李红恩','bd71325d0805ebe4ad07c0b101d575b5','1','','515207170@qq.com','18910564370','1434362602','219.148.22.11','0','0','30','38','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','219.148.22.11','1434362602');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('142','融海行金融','0312536f0e4cfc73f42dc657065e81f2','1','','1275871883@qq.com','15284324843','1434416347','120.0.167.231','0','0','20','54','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','120.0.167.231','1434421241');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('143','建华赵文兴','f709e7283f88d9e623223fd9fc58f16c','1','','3277077338@qq.com','','1434416610','120.0.167.231','0','0','0','54','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','120.0.167.231','1434416610');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('144','wang15131171277','1791f6cd3005cb5f925da99b03d86eea','1','','280691524@qq.com','15131171277','1434420530','119.248.41.19','0','0','30','29','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','119.248.41.19','1434420530');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('145','liuqian','ab28522f4e145c3ff107e2f2351adf95','1','','450328583@qq.com','13333387853','1434420662','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434420662');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('146','赵景慧','67f8e5eadf2eb2ad88918812fff0d991','1','','517330026@qq.com','15231132222','1434420671','106.114.12.227','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.12.227','1434420671');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('147','yinyanxin','2f573e1d0d1502b3482e2c11e609d298','1','','634893111@qq.com','15131649328','1434420780','101.16.84.210','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.16.84.210','1434420780');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('148','xingbin','03a7c983dc2f6588d35a5db0fc93dcdd','1','','365605724@qq.com','15631183869','1434420859','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434420859');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('149','q792172276','2bdbe05ea2736658ba29677bde47754f','1','','792172276@qq.com','18632131876','1434420953','121.29.20.240','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','121.29.20.240','1434420953');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('150','贾少京','d10039155272957b5c7f35eb645d4d6c','1','','1449736921@qq.com','17717789852','1434421013','121.29.20.240','0','0','10','38','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','121.29.20.240','1434421013');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('151','张帅','e10adc3949ba59abbe56e057f20f883e','1','','2767312910@qq.com','13722275856','1434421253','60.4.169.34','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','60.4.169.34','1434421673');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('152','段斌','bbd88ea751ffdd9bbca8a4c4205570b3','1','','1054928929@qq.com','18303438665','1434421277','120.1.81.18','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','120.1.81.18','1434421277');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('153','秋水划风','7e04b88c3e198f600d948628857d5d14','1','','36526591@qq.com','18631133520','1434421279','221.192.179.90','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','221.192.179.90','1434421279');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('154','一年5季','d78a650f76837c77c75a50a391d3803d','1','','631110265@qq.com','15830418584','1434421289','222.222.29.169','0','0','20','57','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434421289');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('155','renchuanshi','200820e3227815ed1756a6b531e7e0d2','1','','303297008@qq.com','13739782063','1434421897','121.29.20.240','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','121.29.20.240','1434421897');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('156','sunna01020304','caf45804dc585f4c5f25c49918be2e93','1','','1148112012@qq.com','18932906661','1434421915','120.1.81.18','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','120.1.81.18','1434421915');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('157','老七','25f9e794323b453885f5181f1b624d0b','1','','383143099@qq.com','15333219107','1434421977','101.16.84.210','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.16.84.210','1434421977');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('158','feng.敬媛','48ea5553aaf869d5aee4020080c363da','1','','609406431@qq.com','18032698906','1434422386','121.29.20.240','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','121.29.20.240','1434422712');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('159','lihui','97765190f05a7d77652a62ae096cf7a5','1','','13903178561@163.com','13903178561','1434422672','222.222.29.169','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434422672');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('160','廉志杰','18fdd9ddb04a7e039940bdc19780e311','1','','1227576264@qq.com','','1434422853','106.119.15.159','0','0','0','25','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.119.15.159','1434422853');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('161','空心菜','88da900fc17e43b051f97d2f9b9fb983','1','','446135842@qq.com','15612123283','1434422907','101.16.84.210','0','0','20','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.16.84.210','1434422907');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('162','檬柠','53602bfc0859171d02a58c9cd962a730','1','','656606520@qq.com','15031266520','1434423009','60.4.169.34','0','0','30','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','60.4.169.34','1434423020');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('163','曹丽','da62e4fbe1b1db20ac53aacb0d5ddd51','1','','910418294@qq.com','15931080242','1434423041','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434423041');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('164','冰魄初轩','39cc683b8e97b519ffba5d15c847bac6','1','','1287612064@qq.com','15531130223','1434423303','10.67.4.123','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','10.67.4.123','1434423303');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('165','郭东旭','96b2b63e81a036b2d482547932178747','1','','974795434@qq.com','18733192698','1434423374','125.39.169.65','0','0','10','38','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','125.39.169.65','1434423374');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('166','ailifei','56132c8d441d540269c87e93bbb5735d','1','','543915196@qq.com','18831149735','1434423468','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434423468');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('167','柴素芳','2f573e1d0d1502b3482e2c11e609d298','1','','863197612@qq.com','13303031393','1434423550','101.16.84.210','0','0','0','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','101.16.84.210','1434423550');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('168','付建学','f379eaf3c831b04de153469d1bec345e','1','','136475368@qq.com','15132156913','1434423660','124.236.24.185','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.24.185','1434423660');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('169','liziqi','d872c0cfd3073ef7392eaeb538060425','1','','736167854@qq.com','15613331425','1434424117','106.114.29.152','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','106.114.29.152','1434424117');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('170','清静的天空','547054b33975fed4addde8650396c6a5','1','','1518581669@qq.com','15028168666','1434424461','222.222.29.169','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','222.222.29.169','1434424461');/* DBReback Separation */
 /* 插入数据 `lzh_members` */
 INSERT INTO `lzh_members` VALUES ('171','贾玉飞','e88fffe3ef90b2ab3c39541063226cfb','1','','704528095@qq.com','15630143512','1434424779','124.236.24.185','0','0','10','0','0','','0','0','0','0','0.00','0.00','0','0','1','0','0','124.236.24.185','1434424779');/* DBReback Separation */ 
 /* 数据表结构 `lzh_members_status`*/ 
 DROP TABLE IF EXISTS `lzh_members_status`;/* DBReback Separation */ 
 CREATE TABLE `lzh_members_status` (
  `uid` int(10) unsigned NOT NULL,
  `phone_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `phone_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `id_status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0:未上传1:验证通过2:等待验证',
  `id_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `face_status` tinyint(4) NOT NULL DEFAULT '0',
  `face_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `email_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `email_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `account_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `account_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `credit_status` tinyint(4) NOT NULL DEFAULT '0',
  `credit_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `safequestion_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `safequestion_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `video_status` tinyint(4) NOT NULL DEFAULT '0',
  `video_credits` int(10) unsigned NOT NULL DEFAULT '0',
  `vip_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `vip_credits` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('0','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('1','0','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('3','0','0','0','0','0','0','0','0','0','0','0','0','1','10','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('4','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('5','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('6','0','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('7','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('8','0','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('9','0','0','0','0','0','0','1','10','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('12','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('16','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('17','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('18','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('19','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('20','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('22','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('25','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','1','10');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('26','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('27','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('28','1','10','1','10','0','0','0','0','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('29','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('30','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('31','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('32','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('33','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('34','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('35','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('36','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('37','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('38','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('39','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('40','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('41','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('42','1','10','1','10','0','0','1','10','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('43','1','10','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('44','1','10','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('45','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('47','1','10','1','10','0','0','0','0','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('48','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('49','0','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('50','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('51','0','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('52','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('53','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('54','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('55','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('56','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('57','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('58','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('59','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('60','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('61','0','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('62','0','0','0','0','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('63','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('64','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('65','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('66','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('67','1','10','1','10','0','0','1','10','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('68','1','10','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('69','1','10','1','10','0','0','0','0','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('70','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('71','1','10','1','10','0','0','1','10','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('72','1','10','1','10','0','0','1','10','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('73','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('74','0','0','0','0','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('75','1','10','1','10','0','0','0','0','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('76','1','10','3','0','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('77','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('79','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('80','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('81','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('82','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('83','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('84','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('85','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('86','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('87','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('88','0','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('89','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('90','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('91','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('92','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('93','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('94','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('95','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('96','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('97','0','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('98','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('99','1','10','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('101','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('102','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('103','0','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('105','1','10','1','10','0','0','1','10','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('106','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('107','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('108','1','10','1','10','0','0','1','10','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('109','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('110','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('111','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('112','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('113','1','10','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('114','0','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('115','0','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('116','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('117','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('118','0','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('119','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('120','1','10','1','10','0','0','1','10','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('121','0','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('122','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('123','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('124','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('125','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('126','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('127','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('128','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('129','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('130','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('131','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('132','0','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('133','1','10','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('134','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('135','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('136','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('137','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('138','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('139','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('140','0','0','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('141','1','10','1','10','0','0','0','0','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('142','0','0','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('144','1','10','1','10','0','0','0','0','0','0','0','0','1','10','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('145','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('146','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('147','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('148','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('149','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('150','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('151','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('152','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('153','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('154','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('155','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('156','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('157','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('158','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('159','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('161','1','10','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('162','1','10','1','10','0','0','1','10','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('163','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('165','1','10','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('166','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('167','0','0','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('168','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('169','1','10','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('170','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */
 /* 插入数据 `lzh_members_status` */
 INSERT INTO `lzh_members_status` VALUES ('171','1','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_name_apply`*/ 
 DROP TABLE IF EXISTS `lzh_name_apply`;/* DBReback Separation */ 
 CREATE TABLE `lzh_name_apply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `up_time` int(10) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `idcard` varchar(20) NOT NULL,
  `deal_info` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=118 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('1','6','1402714003','1','372922198812127891','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('2','1','1402714018','1','372901199010271210','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('3','5','1402714164','1','37292919850203271X','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('4','4','1402714366','1','372928199006157482','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('5','8','1402715410','1','372929198709163637','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('6','17','1431504859','1','130103198410041818','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('7','19','1431506444','1','130181198912276114','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('8','25','1432705873','1','13018219850902006X','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('9','27','1434421789','1','13092519831125721X','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('10','28','1434420402','1','130182199009295766','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('11','30','1433311553','1','130102198902160323','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('12','29','1433902323','1','130185198412053112','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('13','47','1434421642','1','130103198610062111','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('14','33','1434334568','1','130103199007190316','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('15','56','1434164301','1','132135197211280021','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('16','57','1434334345','1','130183198801181780','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('17','61','1434334627','1','132301197804200928','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('18','67','1434167040','1','13010319870304211X','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('19','69','1434167594','1','130102198701230372','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('20','72','1434178475','1','130104199607261815','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('21','74','1434186857','0','130131199602020616','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('22','75','1434421775','1','130131199511230618','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('23','87','1434330883','1','130182198710103545','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('24','68','1434332075','0','130181198707066126','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('25','101','1434332221','1','131128198901096619','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('26','91','1434332737','1','132337196912281835','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('27','108','1434332845','1','130184199205083587','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('28','109','1434333486','1','130181198509145210','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('29','110','1434333520','1','13028119820715052X','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('30','111','1434333592','1','130683199101061325','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('31','102','1434333623','1','130124199211010118','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('32','103','1434333705','1','131182198801071236','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('33','90','1434338369','1','130107196903020325','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('34','93','1434334303','1','13022319800309901X','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('35','96','1434334807','1','13010619800228182X','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('36','89','1434334815','1','132521198401303018','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('37','116','1434335211','1','132302196507161469','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('38','106','1434335418','1','130532198706174066','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('39','117','1434335591','1','130182198609061416','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('40','119','1434335770','1','130105198908150619','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('41','98','1434336351','1','130121195912181617','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('42','120','1434336634','1','130185198608080526','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('43','97','1434336692','1','130102197007180913','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('44','125','1434338123','1','130133197707030021','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('45','55','1434339100','1','130103199204211227','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('46','73','1434342605','1','13010219880214094X','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('47','105','1434354368','1','130621199511162728','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('48','124','1434340025','1','132526198202020017','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('49','118','1434340653','1','130104198001241815','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('50','128','1434342227','1','130121199209120044','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('51','130','1434343332','1','130123196905143011','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('52','65','1434343584','1','13012919860612255X','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('53','132','1434343672','1','130434198802242476','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('54','129','1434421293','1','13082319910610603X','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('55','135','1434344220','1','130121199101070233','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('56','134','1434345326','1','130582199003243027','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('57','58','1434345419','1','130434198909212461','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('58','48','1434348266','1','130102199312150912','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('59','70','1434349513','1','132224197412240823','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('60','50','1434349830','1','130106199010120369','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('61','49','1434351112','1','130106198111190935','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('62','36','1434351681','1','130104199301092123','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('63','137','1434353633','1','130102198410110610','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('64','138','1434354853','1','130121199205180023','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('65','139','1434355259','1','130622198212217815','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('66','136','1434422753','1','130631198601120212','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('67','71','1434357061','1','130603198706070973','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('68','83','1434365990','1','130122197801290015','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('69','140','1434415821','1','130107196503290043','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('70','54','1434417804','1','130103198611080610','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('71','37','1434419823','1','130229198812233627','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('72','142','1434420066','1','130525199404051918','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('73','94','1434420648','1','132329197910022818','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('74','147','1434421097','1','130133198403173327','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('75','146','1434420897','1','130103198707202117','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('76','42','1434420998','1','130529199003150312','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('77','153','1434421564','1','130102199007300312','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('78','145','1434421499','1','130105198810314152','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('79','149','1434421552','1','130121198803023031','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('80','154','1434421622','1','140724199111120066','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('81','152','1434421701','1','130133199105062412','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('82','144','1434421710','1','130105198809151819','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('83','51','1434421715','1','130182198803180566','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('84','40','1434421752','1','130121198705071611','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('85','84','1434421773','1','130103196710121220','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('86','121','1434421814','1','130131199610116618','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('87','82','1434422012','1','130104196503270342','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('88','156','1434422013','1','130622198606186222','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('89','155','1434422060','1','130104198911011859','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('90','86','1434422130','1','130103197302220611','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('91','46','1434422161','0','130424199402230515','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('92','157','1434422532','1','130133198407291216','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('93','151','1434422204','1','130631198606061215','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('94','45','1434422243','1','130981198707255246','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('95','115','1434422244','1','132302197811072211','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('96','88','1434422302','1','130703196311300363','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('97','64','1434422725','1','130104199201041513','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('98','31','1434422839','1','130682198001290680','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('99','159','1434422848','1','220204198012131520','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('100','141','1434423126','1','130124198608164559','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('101','77','1434422963','1','150121198911034719','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('102','158','1434422983','1','130123198907157280','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('103','163','1434423229','0','130107196008080022','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('104','114','1434423145','1','132325196201100617','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('105','162','1434423201','1','130631199304070014','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('106','161','1434423278','1','130128198810101266','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('107','41','1434423423','1','130130198601090320','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('108','43','1434423440','0','130124198706073407','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('109','167','1434423638','0','132126197708040123','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('110','164','1434424396','0','130129199503224611','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('111','44','1434423760','0','150205198412182165','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('112','76','1434423769','0','142422198006124215','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('113','99','1434423936','0','132329198109262415','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('114','113','1434424096','0','132325195410140039','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('115','133','1434424626','0','130132198910260023','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('116','169','1434424641','0','130181199006195421','');/* DBReback Separation */
 /* 插入数据 `lzh_name_apply` */
 INSERT INTO `lzh_name_apply` VALUES ('117','165','1434424646','0','130133199102160113','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_navigation`*/ 
 DROP TABLE IF EXISTS `lzh_navigation`;/* DBReback Separation */ 
 CREATE TABLE `lzh_navigation` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(40) NOT NULL,
  `type_url` varchar(200) NOT NULL,
  `type_keyword` varchar(200) NOT NULL,
  `type_info` varchar(400) NOT NULL,
  `type_content` text NOT NULL,
  `sort_order` int(11) NOT NULL,
  `type_set` tinyint(1) NOT NULL DEFAULT '0',
  `parent_id` smallint(6) NOT NULL,
  `type_nid` varchar(50) NOT NULL,
  `is_hiden` int(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL,
  `is_sys` tinyint(3) unsigned NOT NULL,
  `model` char(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('1','网站首页','/','','','','10','2','0','indexs','0','1386156845','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('2','我要投资','/invest/index.html','','','','9','2','0','invests','0','1386156886','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('3','我要借款','/borrow/index.html','','','','8','2','0','borrows','1','1386156927','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('5','积分商城','/market/index/','','','','6','2','0','market','1','1386157007','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('50','测试','/aboutus/zizhi.html','','','','5','2','7','','1','1400224070','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('7','关于我们','/aboutus/jianjie.html','','','<div><img style=\"margin:10px;width:360px;float:right;height:256px;\" alt=\"\" src=\"/UF/Uploads/Article/20131125183424.gif\" /> 　　XXX网站隶属于XXXXXX管理有限公司。XXXXXX经工商局登记注册于2013年成立，注册资本1000万。位于XXXXXXXXXXXXXXXXXXXXXXXXX。是目前XX地区最安全、最专业的网络信贷理财平台之一</div><div>XXXX顺应全球电子商务未来发展的趋势，充分挖掘互联网金融市场潜力，通过建立一个安全、高效、诚信、互惠互助的网络借贷平台，让人们有机会相互帮助实现双赢的结果，帮助投资者及创业者更好地应对目前世界金融危机影响下的经济困境。</div><div>我们深信，依赖现代网络创新技术将民间借贷引入的模式，定会在快捷、便利、透明的体系下得到更健康的发展，并实现利益最大化！</div><div>XXXXX严格遵守国家相关法律法规，并敦促其会员在信息发布和使用过程中严格遵守相关法规。同时，我们也将竭尽所能，不断完善对网站平台的管理！</div><div>让我们携起手来，愿您的财富同xxxx一起成长！</div><div>愿您的创业梦想，在盛世下飞翔！</div><div>&nbsp;</div><div><div><strong><span style=\"font-size:24px;\">P2P平台介绍</span></strong></div><div>XXXXX采用创新的技术和理念，通过互联网建立一个安全、高效、诚信的平台，规范了个人之间的借贷行为，使之更加安全、有效。让人们有机会得到帮助，以及帮助到需要的朋友，同时得到更好的回报。</div><div>现实中朋友家人之间往往由于面子等问题不方便借款以及不好意思催款。XXXXX鼓励大家通过这一平台来帮助解决这些问题。另外，如果朋友家人正好没有钱帮您，而朋友的朋友很可能有闲钱，大家通过人人聚财这个平台就可传递这种信赖关系,扩大信赖的朋友圈子，解决自己的问题。</div><div>通过下面图片可以了解XXXXX如何工作的：需要钱的人发布信息，其他人以竞标方式参与，聚合大众的力量，以市场化的方式决定利率，以及监督借款行为。</div><div style=\"text-align:center;\">&nbsp;<img style=\"margin:0px;float:none;\" alt=\"\" src=\"/UF/Uploads/Article/20131125182918.gif\" /></div><div><strong><span style=\"font-size:24px;\">平成立目的台</span></strong></div><div>为有需要帮助的人伸出援手！为有能力的人实现资产增值！让我们成为成功路上最好的伙伴！&nbsp;</div><div>&nbsp;</div><div><strong><span style=\"font-size:24px;\">愿景</span></strong></div><div>打造一个全民参与、安全、高效、诚信、互惠互利的互联网金融服务平台</div><div>&nbsp;</div></div>','3','2','0','about','0','1386157108','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('9','我的账户','/member/index.html','','','','4','2','0','members','1','1386157201','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('19','散标投资','/invest/index.html','','','','10','2','2','borrowing','0','1386212416','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('48','政策法规','/aboutus/zcfgd.html','','','','0','2','7','','0','1399189875','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('46','公司证件','/aboutus/zizhi.html','','','','8','2','7','','0','1399189538','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('47','资费说明','/aboutus/zfsm.html','','','','7','2','7','','0','1399189583','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('45','公司简介','/aboutus/jianjie.html','','','','10','2','7','','0','1399189491','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('41','债权转让','/debt/index','','','','7','2','2','debt','0','1389583429','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('42','积分抽奖','/market/lottery/','','','','1','2','5','choujiang','0','1389956064','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('43','积分兑换','/market/index/','','','','2','2','5','exchange','0','1389956169','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('51','定投宝','/fund/index.html','','','','8','2','2','fund','0','1402711350','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('52','安全保障','/bangzhu/safe.html','','','','5','2','0','bangzhu','0','1429252575','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('53','公司店铺','/aboutus/shop.html','','','','0','2','7','','0','1432623903','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('54','员工风采','/aboutus/style.html','','','','0','2','7','','0','1432623968','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('55','公司风控','/aboutus/control.html','','','','0','2','7','','0','1432624036','0','navigation');/* DBReback Separation */
 /* 插入数据 `lzh_navigation` */
 INSERT INTO `lzh_navigation` VALUES ('56','新手指引','/bangzhu/new.html','','','','4','2','0','zhiyin','0','1433209746','0','navigation');/* DBReback Separation */ 
 /* 数据表结构 `lzh_oauth`*/ 
 DROP TABLE IF EXISTS `lzh_oauth`;/* DBReback Separation */ 
 CREATE TABLE `lzh_oauth` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_bind` tinyint(30) NOT NULL DEFAULT '0',
  `site` varchar(30) NOT NULL DEFAULT '',
  `openid` varchar(255) NOT NULL DEFAULT '',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `avatar` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `logintimes` int(10) unsigned NOT NULL DEFAULT '0',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `bind_uid` int(10) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `site` (`site`,`openid`),
  KEY `uname` (`is_bind`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_qq`*/ 
 DROP TABLE IF EXISTS `lzh_qq`;/* DBReback Separation */ 
 CREATE TABLE `lzh_qq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qq_num` varchar(50) NOT NULL,
  `qq_title` varchar(100) NOT NULL,
  `qq_order` int(2) NOT NULL,
  `is_show` int(1) NOT NULL DEFAULT '1',
  `type` int(1) NOT NULL COMMENT '0：qq号；1：qq群；2：客服电话',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_qq` */
 INSERT INTO `lzh_qq` VALUES ('1','3255858316','理财客服','3','1','0');/* DBReback Separation */
 /* 插入数据 `lzh_qq` */
 INSERT INTO `lzh_qq` VALUES ('2','3254250172','理财客服','2','1','0');/* DBReback Separation */
 /* 插入数据 `lzh_qq` */
 INSERT INTO `lzh_qq` VALUES ('3','2514535066','贷款客服','1','1','0');/* DBReback Separation */
 /* 插入数据 `lzh_qq` */
 INSERT INTO `lzh_qq` VALUES ('4','219834489','qq群','0','1','1');/* DBReback Separation */
 /* 插入数据 `lzh_qq` */
 INSERT INTO `lzh_qq` VALUES ('5','400-626-6611','400电话','0','1','2');/* DBReback Separation */ 
 /* 数据表结构 `lzh_smslog`*/ 
 DROP TABLE IF EXISTS `lzh_smslog`;/* DBReback Separation */ 
 CREATE TABLE `lzh_smslog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) NOT NULL,
  `admin_real_name` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_phone` varchar(50) NOT NULL,
  `title` varchar(20) NOT NULL,
  `content` varchar(500) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_smslog` */
 INSERT INTO `lzh_smslog` VALUES ('1','113','admin','anshiquanshu','','','11','11','1402717345');/* DBReback Separation */
 /* 插入数据 `lzh_smslog` */
 INSERT INTO `lzh_smslog` VALUES ('2','113','admin','所有会员','','','1','1','1402717355');/* DBReback Separation */ 
 /* 数据表结构 `lzh_sys_tip`*/ 
 DROP TABLE IF EXISTS `lzh_sys_tip`;/* DBReback Separation */ 
 CREATE TABLE `lzh_sys_tip` (
  `uid` int(10) unsigned NOT NULL,
  `tipset` varchar(300) NOT NULL,
  PRIMARY KEY (`uid`),
  KEY `tipset` (`tipset`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_sys_tip` */
 INSERT INTO `lzh_sys_tip` VALUES ('1','chk1_1,chk2_1,chk6_1,chk9_1,chk10_1,chk11_1,chk27_1,chk14_1,chk15_1,chk18_1,');/* DBReback Separation */
 /* 插入数据 `lzh_sys_tip` */
 INSERT INTO `lzh_sys_tip` VALUES ('22','');/* DBReback Separation */ 
 /* 数据表结构 `lzh_today_reward`*/ 
 DROP TABLE IF EXISTS `lzh_today_reward`;/* DBReback Separation */ 
 CREATE TABLE `lzh_today_reward` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `borrow_id` int(10) unsigned NOT NULL,
  `reward_uid` int(10) unsigned NOT NULL,
  `invest_money` decimal(15,2) unsigned NOT NULL,
  `reward_money` decimal(10,2) unsigned NOT NULL,
  `reward_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) NOT NULL,
  `deal_time` int(10) NOT NULL,
  `add_ip` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_today_reward` */
 INSERT INTO `lzh_today_reward` VALUES ('1','20','24','15000.00','15.00','1','1430118458','0','27.184.19.197');/* DBReback Separation */
 /* 插入数据 `lzh_today_reward` */
 INSERT INTO `lzh_today_reward` VALUES ('2','21','24','20000.00','40.00','1','1430120096','0','27.184.19.197');/* DBReback Separation */ 
 /* 数据表结构 `lzh_transfer_borrow_info`*/ 
 DROP TABLE IF EXISTS `lzh_transfer_borrow_info`;/* DBReback Separation */ 
 CREATE TABLE `lzh_transfer_borrow_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `borrow_name` varchar(50) NOT NULL,
  `borrow_uid` int(11) NOT NULL,
  `borrow_duration` tinyint(3) unsigned NOT NULL,
  `borrow_money` decimal(15,2) NOT NULL,
  `borrow_interest` decimal(15,2) NOT NULL,
  `borrow_interest_rate` decimal(5,2) NOT NULL,
  `repayment_money` decimal(15,2) NOT NULL,
  `repayment_interest` decimal(15,2) NOT NULL,
  `repayment_type` tinyint(3) unsigned NOT NULL,
  `borrow_status` tinyint(3) unsigned NOT NULL,
  `transfer_out` int(10) NOT NULL,
  `transfer_back` int(10) unsigned NOT NULL,
  `transfer_total` int(10) NOT NULL,
  `per_transfer` int(10) NOT NULL,
  `add_time` int(10) NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `deal_user` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(500) NOT NULL,
  `borrow_info` varchar(2000) NOT NULL,
  `ensure_department` varchar(10) NOT NULL,
  `updata` varchar(2000) NOT NULL,
  `progress` tinyint(3) unsigned NOT NULL,
  `total` tinyint(4) NOT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT '1',
  `min_month` tinyint(4) NOT NULL DEFAULT '0',
  `reward_rate` float(5,2) NOT NULL DEFAULT '0.00' COMMENT '网站奖励(每月)',
  `increase_rate` float(5,2) NOT NULL DEFAULT '0.00' COMMENT '每月增加年利率',
  `borrow_fee` decimal(15,2) NOT NULL COMMENT '借款管理费',
  `level_can` tinyint(3) NOT NULL DEFAULT '0' COMMENT '0:允许普通会员投标；1:只允许VIP投标',
  `borrow_min` int(11) NOT NULL COMMENT '最低投标额度',
  `borrow_max` int(11) NOT NULL COMMENT '最高投标额度',
  `danbao` decimal(15,2) NOT NULL COMMENT '担保机构',
  `is_tuijian` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否设为推荐标 0表示不推荐；1表示推荐',
  `borrow_type` int(11) NOT NULL DEFAULT '6' COMMENT '刘',
  `b_img` varchar(200) NOT NULL COMMENT '流转标展示图片',
  `collect_day` int(10) NOT NULL COMMENT '允许投标的期限',
  `is_auto` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否允许自动投标 0：否；1：是。',
  `is_jijin` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否是定投宝 0：企业直投；1：定投宝',
  `online_time` int(10) NOT NULL DEFAULT '0' COMMENT '上线时间',
  `on_off` tinyint(2) NOT NULL COMMENT '是否显示 0：显示；1：不显示',
  PRIMARY KEY (`id`),
  KEY `borrow_uid` (`borrow_uid`,`borrow_status`) USING BTREE,
  KEY `borrow_status` (`is_show`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('1','20130523','2','1','10000.00','0.00','10.00','0.00','0.00','5','2','10','0','10','1000','1402713980','1405305980','192.168.0.125','0','0','','','','N;','100','1','0','1','0.00','0.00','0.00','0','0','5','143.00','0','6','','0','0','1','1402714492','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('2','sdfsdfsdfsdfsd','2','10','10000.00','0.00','10.00','0.00','0.00','5','2','10','0','10','1000','1402714193','1428634193','192.168.0.125','0','0','','','','N;','100','1','0','0','0.30','0.00','10.00','0','0','0','0.00','0','6','','3','0','0','1402714764','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('3','ceshi','2','10','10.00','0.00','20.00','0.00','0.00','2','2','1','0','1','10','1402714607','1428634607','192.168.0.107','0','0','','','','N;','100','1','0','0','0.08','0.00','50.00','0','0','0','0.00','0','6','','10','0','0','1402715143','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('4','ceshi','2','15','1000.00','0.00','18.00','0.00','0.00','0','2','1','0','1','1000','1402714675','1441594675','192.168.0.107','0','0','','','','N;','100','15','0','15','0.00','0.00','50.00','0','0','0','143.00','0','6','','0','0','1','1402715244','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('5','项目','2','1','10000.00','0.00','12.00','0.00','0.00','2','2','10','0','10','1000','1402715858','1405307858','192.168.0.114','0','0','','','','N;','100','1','0','0','10.00','0.00','1.00','0','0','0','0.00','0','6','','1','0','0','1402716390','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('6','借','3','12','1000000.00','0.00','13.00','0.00','0.00','5','2','1','0','1','1000000','1402716557','1433820557','192.168.0.135','0','0','','','','N;','100','1','0','0','0.01','0.00','5.00','0','0','10','0.00','0','6','','365','0','0','1402717091','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('7','123123','6','22','1000.00','0.00','12.00','0.00','0.00','5','2','1','0','1','1000','1402716687','1459740687','192.168.0.100','0','0','','','','N;','100','1','0','0','1.00','0.00','10.00','0','0','0','0.00','0','6','','36','0','0','1402716743','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('9','宝宝','5','1','10000.00','0.00','10.00','0.00','0.00','0','2','10','0','10','1000','1402716793','1405308793','192.168.0.114','0','0','','','','N;','100','1','0','1','0.00','0.00','0.00','0','0','0','143.00','0','6','','0','0','1','1402716194','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('10','企业周转','4','3','5000.00','0.00','20.00','0.00','0.00','2','2','1','0','1','5000','1402716888','1410492888','192.168.0.123','0','0','','','','N;','100','1','0','0','0.03','0.00','300.00','0','0','0','0.00','0','6','','3','0','0','1402717350','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('12','周转啦','4','3','50000.00','0.00','20.00','0.00','0.00','0','2','16','0','100','500','1402717354','1410493354','192.168.0.123','0','0','','','','N;','16','3','1','3','0.00','0.00','200.00','0','0','0','143.00','0','6','','0','0','1','1402717249','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('13','54454545','0','3','10000.00','0.00','12.00','0.00','0.00','0','2','100','0','100','100','1402717511','1410493511','192.168.0.125','0','0','','','','N;','100','3','0','3','0.00','0.00','10.00','0','0','10','143.00','0','6','','0','0','1','1402718048','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('14','aaa','5','1','1000000.00','0.00','15.00','0.00','0.00','5','2','12','0','100','10000','1402717624','1405309624','192.168.0.114','0','0','','','','N;','12','1','1','0','1.00','0.00','1.00','0','0','0','0.00','0','6','','1','0','0','1402718186','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('16','DTB-00000009','3','1','4000.00','0.00','12.00','0.00','0.00','0','2','2','0','2','2000','1428977842','1431569842','127.0.0.1','0','0','','','','N;','100','1','0','1','0.00','0.00','2.00','0','0','0','143.00','0','6','','0','0','1','1428988555','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('17','RHH-00000010','3','3','1000.00','0.00','13.00','0.00','0.00','0','2','10','0','10','100','1429061239','1436837239','127.0.0.1','0','0','','','','N;','100','3','0','3','0.00','0.00','10.00','0','0','0','0.00','0','6','','0','0','1','1429071952','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('18','RHH-00000011','19','3','10000.00','0.00','12.00','0.00','0.00','5','7','10','10','10','1000','1430101622','1437877622','27.184.19.197','0','0','','','','N;','100','3','0','3','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1430101761','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('19','RHH-00000009','19','1','100000.00','0.00','12.00','0.00','0.00','0','7','10','10','10','10000','1430105802','1432697802','27.184.19.197','0','0','','','','N;','100','1','0','1','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1430116345','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('20','RHH-00000010','19','1','15000.00','0.00','12.00','0.00','0.00','0','7','15','15','15','1000','1430106039','1432698039','27.184.19.197','0','0','','','','N;','100','1','0','1','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1430116809','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('21','RHH-00000011','19','3','20000.00','0.00','12.00','0.00','0.00','5','7','20','20','20','1000','1430119991','1437895991','27.184.19.197','0','0','','','','N;','100','3','0','3','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1430120089','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('24','RHH-00000012','19','6','10000.00','0.00','12.00','0.00','0.00','0','7','10','10','10','1000','1430121511','1445673511','27.184.19.197','0','0','','','','N;','100','6','0','6','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1430121555','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('25','RHH-00000013','19','6','10000.00','0.00','12.00','0.00','0.00','5','7','10','10','10','1000','1430126786','1445678786','27.184.19.197','0','0','','','','N;','100','6','0','6','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1430126877','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('26','RHH-00000014','19','6','10000.00','0.00','12.00','0.00','0.00','5','7','10','10','10','1000','1430129408','1445681408','27.184.19.197','0','0','','','','N;','100','6','0','6','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1430129490','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('27','RHH-00000015','19','6','10000.00','0.00','12.00','0.00','0.00','5','2','10','0','10','1000','1446029388','1461581388','27.184.19.197','0','0','','','','N;','100','6','0','6','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1430131809','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info` */
 INSERT INTO `lzh_transfer_borrow_info` VALUES ('28','RHH-00000016','19','6','10000.00','0.00','12.00','0.00','0.00','5','7','10','10','10','1000','1430185754','1445737754','27.184.28.104','0','0','','','','N;','100','6','0','6','0.00','0.00','0.00','0','0','0','0.00','0','6','','0','0','1','1430185799','1');/* DBReback Separation */ 
 /* 数据表结构 `lzh_transfer_borrow_info_lock`*/ 
 DROP TABLE IF EXISTS `lzh_transfer_borrow_info_lock`;/* DBReback Separation */ 
 CREATE TABLE `lzh_transfer_borrow_info_lock` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `suo` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('1','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('2','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('3','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('4','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('5','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('6','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('7','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('8','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('9','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('10','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('11','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('12','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('13','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('14','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('15','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('16','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('17','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('18','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('19','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('20','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('21','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('22','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('23','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('24','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('25','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('26','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('27','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_info_lock` */
 INSERT INTO `lzh_transfer_borrow_info_lock` VALUES ('28','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_transfer_borrow_investor`*/ 
 DROP TABLE IF EXISTS `lzh_transfer_borrow_investor`;/* DBReback Separation */ 
 CREATE TABLE `lzh_transfer_borrow_investor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `borrow_id` int(10) unsigned NOT NULL,
  `investor_uid` int(10) unsigned NOT NULL,
  `borrow_uid` int(11) NOT NULL,
  `investor_capital` decimal(15,2) NOT NULL,
  `investor_interest` decimal(15,2) NOT NULL,
  `invest_fee` decimal(15,2) NOT NULL,
  `receive_capital` decimal(15,2) NOT NULL,
  `receive_interest` decimal(15,2) NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `is_auto` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reward_money` decimal(15,2) NOT NULL,
  `transfer_num` int(10) unsigned NOT NULL DEFAULT '0',
  `transfer_month` int(10) unsigned NOT NULL DEFAULT '0',
  `back_time` int(10) unsigned NOT NULL,
  `final_interest_rate` float(5,2) NOT NULL DEFAULT '0.00',
  `is_jijin` tinyint(3) NOT NULL COMMENT '是否定投保：1：定投宝；0：直投',
  PRIMARY KEY (`id`),
  KEY `investor_uid` (`investor_uid`,`status`) USING BTREE,
  KEY `borrow_id` (`borrow_id`,`investor_uid`,`status`) USING BTREE,
  KEY `deadline` (`deadline`,`status`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('1','1','1','1','2','1000.00','8.33','0.83','0.00','0.00','1402715178','1405307178','0','0.00','1','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('2','1','2','1','2','1000.00','83.33','8.33','0.00','0.00','1402715222','1428635222','0','3.00','1','10','0','10.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('3','1','3','1','2','10.00','0.95','0.10','0.00','0.00','1402715514','1428635514','0','0.01','1','10','0','20.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('4','1','2','9','2','9000.00','750.00','75.00','0.00','0.00','1402716044','1428636044','0','27.00','9','10','0','10.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('5','1','4','9','2','1000.00','225.00','22.50','0.00','0.00','1402716140','1441596140','0','0.00','1','15','0','18.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('6','1','1','3','2','1000.00','8.33','0.83','0.00','0.00','1402716273','1405308273','0','0.00','1','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('7','1','1','9','2','1000.00','8.33','0.83','0.00','0.00','1402716291','1405308291','0','0.00','1','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('8','1','1','9','2','1000.00','8.33','0.83','0.00','0.00','1402716309','1405308309','0','0.00','1','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('9','1','5','9','2','1000.00','10.00','1.00','0.00','0.00','1402716402','1405308402','0','100.00','1','1','0','12.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('10','1','1','8','2','2000.00','16.67','1.67','0.00','0.00','1402716554','1405308554','0','0.00','2','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('11','1','5','8','2','5000.00','50.00','5.00','0.00','0.00','1402716707','1405308707','0','500.00','5','1','0','12.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('12','1','9','10','5','1000.00','8.33','0.83','0.00','0.00','1402716832','1405308832','0','0.00','1','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('13','1','9','10','5','9000.00','75.00','7.50','0.00','0.00','1402716864','1405308864','0','0.00','9','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('14','1','1','11','2','1000.00','8.33','0.83','0.00','0.00','1402717031','1405309031','0','0.00','1','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('15','1','7','11','6','1000.00','220.00','22.00','0.00','0.00','1402717089','1459741089','0','10.00','1','22','0','12.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('16','1','6','6','3','1000000.00','130000.00','13000.00','0.00','0.00','1402717659','1433821659','0','100.00','1','12','0','13.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('17','1','1','1','2','1000.00','8.33','0.83','0.00','0.00','1402718063','1405310063','0','0.00','1','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('18','1','14','6','5','10000.00','125.00','12.50','0.00','0.00','1402724101','1405316101','0','100.00','1','1','0','15.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('19','1','1','11','2','1000.00','8.33','0.83','0.00','0.00','1402724229','1405316229','0','0.00','1','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('20','1','14','9','5','10000.00','125.00','12.50','0.00','0.00','1402724309','1405316309','0','100.00','1','1','0','15.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('21','1','10','2','4','5000.00','167.58','16.75','0.00','0.00','1402726822','1410502822','0','1.50','1','3','0','20.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('22','1','13','2','0','100.00','3.00','0.30','0.00','0.00','1402726846','1410502846','0','0.00','1','3','0','12.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('23','1','13','2','0','9900.00','297.00','29.70','0.00','0.00','1402727943','1410503943','0','0.00','99','3','0','12.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('24','1','5','8','2','4000.00','40.00','4.00','0.00','0.00','1402728897','1405320897','0','400.00','4','1','0','12.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('25','1','14','8','5','100000.00','1250.00','125.00','0.00','0.00','1402729238','1405321238','0','1000.00','10','1','0','15.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('26','1','1','8','2','1000.00','8.33','0.83','0.00','0.00','1402731178','1405323178','0','0.00','1','1','0','10.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('27','1','16','1','3','2000.00','20.00','2.00','0.00','0.00','1429061381','1431653381','0','0.00','1','1','0','12.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('28','1','16','14','3','2000.00','20.00','2.00','0.00','0.00','1429751660','1432343660','0','0.00','1','1','0','12.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('29','1','17','1','3','200.00','6.51','0.66','0.00','0.00','1429779039','1437555039','0','0.00','2','3','0','13.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('30','1','17','16','3','100.00','3.24','0.33','0.00','0.00','1429949238','1437725238','0','0.00','1','3','0','13.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('31','1','17','16','3','100.00','3.29','0.33','0.00','0.00','1429949281','1437725281','0','0.00','1','3','0','13.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('32','1','12','16','4','500.00','24.99','2.49','0.00','0.00','1429949311','1437725311','0','0.00','1','3','0','20.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('33','1','12','16','4','500.00','24.99','2.49','0.00','0.00','1429949311','1437725311','0','0.00','1','3','0','20.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('34','2','18','21','19','10000.00','300.00','30.00','10000.00','270.00','1430101950','1437877950','0','0.00','10','3','1437896461','12.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('39','2','19','24','19','100000.00','1000.00','100.00','100000.00','900.00','1430117463','1432709463','0','0.00','10','1','1432709599','12.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('40','2','20','24','19','15000.00','150.00','15.00','15000.00','135.00','1430118458','1432710458','0','0.00','15','1','1432710520','12.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('41','2','21','24','19','20000.00','600.00','60.00','20000.00','540.00','1430120096','1437896096','0','0.00','20','3','1437896461','12.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('42','2','24','24','19','10000.00','615.20','61.52','10000.00','553.68','1430121557','1445673557','0','0.00','10','6','1446027201','12.00','1');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('45','2','25','24','19','10000.00','600.00','60.00','10000.00','540.00','1430129185','1445681185','0','0.00','10','6','1446027201','12.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('46','2','26','24','19','10000.00','600.00','60.00','10000.00','540.00','1430129521','1445681521','0','0.00','10','6','1446027201','12.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('47','1','27','24','19','10000.00','600.00','60.00','0.00','0.00','1446029420','1461581420','0','0.00','10','6','0','12.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_borrow_investor` */
 INSERT INTO `lzh_transfer_borrow_investor` VALUES ('48','2','28','24','19','10000.00','600.00','60.00','10000.00','540.00','1430185826','1445737826','0','0.00','10','6','1445997511','12.00','1');/* DBReback Separation */ 
 /* 数据表结构 `lzh_transfer_detail`*/ 
 DROP TABLE IF EXISTS `lzh_transfer_detail`;/* DBReback Separation */ 
 CREATE TABLE `lzh_transfer_detail` (
  `borrow_id` int(10) unsigned NOT NULL,
  `borrow_breif` varchar(2000) NOT NULL,
  `borrow_capital` varchar(2000) NOT NULL,
  `borrow_use` varchar(2000) NOT NULL,
  `borrow_risk` varchar(2000) NOT NULL,
  `borrow_guarantee` varchar(50) NOT NULL,
  `borrow_img` varchar(2000) NOT NULL,
  PRIMARY KEY (`borrow_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('1','1000122112','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('2','','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('3','','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('4','ceshi','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('5','','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('6','','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('7','','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('9','','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('10','','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('19','000000000000000000000','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('14','aaa','aaa','aaa','aaa','','a:1:{i:0;a:2:{s:3:\"img\";s:40:\"UF/Uploads/Product/20140614114649112.png\";s:4:\"info\";s:0:\"\";}}');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('16','1212121','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('17','测试定投宝','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('18','11111111111111111111111111111111111111111111111111111111111111111111111111111','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('20','0000','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('21','00','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('24','0','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('25','00','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('26','000','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('27','0','','','','','N;');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_detail` */
 INSERT INTO `lzh_transfer_detail` VALUES ('28','00','','','','','N;');/* DBReback Separation */ 
 /* 数据表结构 `lzh_transfer_investor_detail`*/ 
 DROP TABLE IF EXISTS `lzh_transfer_investor_detail`;/* DBReback Separation */ 
 CREATE TABLE `lzh_transfer_investor_detail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `repayment_time` int(10) unsigned NOT NULL DEFAULT '0',
  `borrow_id` int(10) unsigned NOT NULL,
  `invest_id` int(10) unsigned NOT NULL,
  `investor_uid` int(10) unsigned NOT NULL,
  `borrow_uid` int(10) unsigned NOT NULL,
  `capital` decimal(15,2) NOT NULL,
  `interest` decimal(15,2) NOT NULL,
  `interest_fee` decimal(15,2) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `receive_interest` decimal(15,2) NOT NULL,
  `receive_capital` decimal(15,2) NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL,
  `total` tinyint(3) unsigned NOT NULL,
  `deadline` int(10) unsigned NOT NULL,
  `expired_money` decimal(15,2) NOT NULL,
  `expired_days` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `call_fee` decimal(5,2) NOT NULL,
  `substitute_money` decimal(15,2) NOT NULL,
  `substitute_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invest_id` (`invest_id`,`status`,`deadline`) USING BTREE,
  KEY `borrow_id` (`borrow_id`,`sort_order`,`investor_uid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('1','0','1','1','1','2','1000.00','8.33','0.83','7','0.00','0.00','1','1','1405307178','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('2','0','2','2','1','2','1000.00','83.33','8.33','7','0.00','0.00','1','1','1428635222','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('3','0','3','3','1','2','0.93','0.17','0.02','7','0.00','0.00','1','10','1405307514','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('4','0','3','3','1','2','0.94','0.15','0.02','7','0.00','0.00','2','10','1407899514','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('5','0','3','3','1','2','0.96','0.14','0.01','7','0.00','0.00','3','10','1410491514','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('6','0','3','3','1','2','0.97','0.12','0.01','7','0.00','0.00','4','10','1413083514','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('7','0','3','3','1','2','0.99','0.10','0.01','7','0.00','0.00','5','10','1415675514','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('8','0','3','3','1','2','1.01','0.09','0.01','7','0.00','0.00','6','10','1418267514','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('9','0','3','3','1','2','1.02','0.07','0.01','7','0.00','0.00','7','10','1420859514','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('10','0','3','3','1','2','1.04','0.05','0.01','7','0.00','0.00','8','10','1423451514','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('11','0','3','3','1','2','1.06','0.04','0.00','7','0.00','0.00','9','10','1426043514','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('12','0','3','3','1','2','1.08','0.02','0.00','7','0.00','0.00','10','10','1428635514','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('13','0','2','4','9','2','9000.00','750.00','75.00','7','0.00','0.00','1','1','1428636044','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('14','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','1','15','1405308140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('15','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','2','15','1407900140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('16','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','3','15','1410492140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('17','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','4','15','1413084140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('18','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','5','15','1415676140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('19','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','6','15','1418268140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('20','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','7','15','1420860140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('21','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','8','15','1423452140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('22','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','9','15','1426044140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('23','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','10','15','1428636140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('24','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','11','15','1431228140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('25','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','12','15','1433820140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('26','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','13','15','1436412140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('27','0','4','5','9','2','0.00','15.00','1.50','7','0.00','0.00','14','15','1439004140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('28','0','4','5','9','2','1000.00','15.00','1.50','7','0.00','0.00','15','15','1441596140','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('29','0','1','6','3','2','1000.00','8.33','0.83','7','0.00','0.00','1','1','1405308273','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('30','0','1','7','9','2','1000.00','8.33','0.83','7','0.00','0.00','1','1','1405308291','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('31','0','1','8','9','2','1000.00','8.33','0.83','7','0.00','0.00','1','1','1405308309','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('32','0','5','9','9','2','1000.00','10.00','1.00','7','0.00','0.00','1','1','1405308402','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('33','0','1','10','8','2','2000.00','16.67','1.67','7','0.00','0.00','1','1','1405308554','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('34','0','5','11','8','2','5000.00','50.00','5.00','7','0.00','0.00','1','1','1405308707','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('35','0','9','12','10','5','1000.00','8.33','0.83','7','0.00','0.00','1','1','1405308832','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('36','0','9','13','10','5','9000.00','75.00','7.50','7','0.00','0.00','1','1','1405308864','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('37','0','1','14','11','2','1000.00','8.33','0.83','7','0.00','0.00','1','1','1405309031','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('38','0','7','15','11','6','1000.00','220.00','22.00','7','0.00','0.00','1','1','1459741089','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('39','0','6','16','6','3','1000000.00','130000.00','13000.00','7','0.00','0.00','1','1','1433821659','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('40','0','1','17','1','2','1000.00','8.33','0.83','7','0.00','0.00','1','1','1405310063','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('41','0','14','18','6','5','10000.00','125.00','12.50','7','0.00','0.00','1','1','1405316101','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('42','0','1','19','11','2','1000.00','8.33','0.83','7','0.00','0.00','1','1','1405316229','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('43','0','14','20','9','5','10000.00','125.00','12.50','7','0.00','0.00','1','1','1405316309','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('44','0','10','21','2','4','1639.20','83.33','8.33','7','0.00','0.00','1','3','1405318822','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('45','0','10','21','2','4','1666.51','56.01','5.60','7','0.00','0.00','2','3','1407910822','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('46','0','10','21','2','4','1694.29','28.24','2.82','7','0.00','0.00','3','3','1410502822','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('47','0','13','22','2','0','0.00','1.00','0.10','7','0.00','0.00','1','3','1405318846','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('48','0','13','22','2','0','0.00','1.00','0.10','7','0.00','0.00','2','3','1407910846','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('49','0','13','22','2','0','100.00','1.00','0.10','7','0.00','0.00','3','3','1410502846','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('50','0','13','23','2','0','0.00','99.00','9.90','7','0.00','0.00','1','3','1405319943','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('51','0','13','23','2','0','0.00','99.00','9.90','7','0.00','0.00','2','3','1407911943','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('52','0','13','23','2','0','9900.00','99.00','9.90','7','0.00','0.00','3','3','1410503943','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('53','0','5','24','8','2','4000.00','40.00','4.00','7','0.00','0.00','1','1','1405320897','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('54','0','14','25','8','5','100000.00','1250.00','125.00','7','0.00','0.00','1','1','1405321238','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('55','0','1','26','8','2','1000.00','8.33','0.83','7','0.00','0.00','1','1','1405323178','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('56','0','16','27','1','3','2000.00','20.00','2.00','7','0.00','0.00','1','1','1431653381','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('57','0','16','28','14','3','2000.00','20.00','2.00','7','0.00','0.00','1','1','1432343660','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('58','0','17','29','1','3','0.00','2.17','0.22','7','0.00','0.00','1','3','1432371039','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('59','0','17','29','1','3','0.00','2.17','0.22','7','0.00','0.00','2','3','1434963039','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('60','0','17','29','1','3','200.00','2.17','0.22','7','0.00','0.00','3','3','1437555039','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('61','0','17','30','16','3','0.00','1.08','0.11','7','0.00','0.00','1','3','1432541238','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('62','0','17','30','16','3','0.00','1.08','0.11','7','0.00','0.00','2','3','1435133238','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('63','0','17','30','16','3','100.00','1.08','0.11','7','0.00','0.00','3','3','1437725238','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('64','0','17','31','16','3','100.00','3.29','0.33','7','0.00','0.00','1','1','1437725281','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('65','0','12','32','16','4','0.00','8.33','0.83','7','0.00','0.00','1','3','1432541311','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('66','0','12','32','16','4','0.00','8.33','0.83','7','0.00','0.00','2','3','1435133311','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('67','0','12','32','16','4','500.00','8.33','0.83','7','0.00','0.00','3','3','1437725311','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('68','0','12','33','16','4','0.00','8.33','0.83','7','0.00','0.00','1','3','1432541311','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('69','0','12','33','16','4','0.00','8.33','0.83','7','0.00','0.00','2','3','1435133311','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('70','0','12','33','16','4','500.00','8.33','0.83','7','0.00','0.00','3','3','1437725311','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('71','1432709599','18','34','21','19','0.00','100.00','10.00','1','90.00','0.00','1','3','1432693950','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('72','1437896461','18','34','21','19','0.00','100.00','10.00','1','90.00','0.00','2','3','1435285950','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('73','1437896461','18','34','21','19','10000.00','100.00','10.00','1','90.00','10000.00','3','3','1437877950','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('86','1432709599','19','39','24','19','100000.00','1000.00','100.00','1','900.00','100000.00','1','1','1432709463','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('87','1432710520','20','40','24','19','15000.00','150.00','15.00','1','135.00','15000.00','1','1','1432710458','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('88','1437896461','21','41','24','19','0.00','200.00','20.00','1','180.00','0.00','1','3','1432712096','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('89','1437896461','21','41','24','19','0.00','200.00','20.00','1','180.00','0.00','2','3','1435304096','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('90','1437896461','21','41','24','19','20000.00','200.00','20.00','1','180.00','20000.00','3','3','1437896096','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('91','1446027201','24','42','24','19','10000.00','615.20','61.52','1','553.68','10000.00','1','1','1445673557','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('96','1446027201','25','45','24','19','10000.00','600.00','60.00','1','540.00','10000.00','1','1','1445681185','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('97','1446027201','26','46','24','19','10000.00','600.00','60.00','1','540.00','10000.00','1','1','1445681521','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('98','0','27','47','24','19','10000.00','600.00','60.00','7','0.00','0.00','1','1','1461581420','0.00','0','0.00','0.00','0');/* DBReback Separation */
 /* 插入数据 `lzh_transfer_investor_detail` */
 INSERT INTO `lzh_transfer_investor_detail` VALUES ('99','1445997511','28','48','24','19','10000.00','600.00','60.00','1','540.00','10000.00','1','1','1445737826','0.00','0','0.00','0.00','0');/* DBReback Separation */ 
 /* 数据表结构 `lzh_verify`*/ 
 DROP TABLE IF EXISTS `lzh_verify`;/* DBReback Separation */ 
 CREATE TABLE `lzh_verify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `send_time` int(10) NOT NULL,
  `ukey` int(10) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL COMMENT '1:邮件激活验证',
  PRIMARY KEY (`id`),
  KEY `code` (`ukey`,`type`,`send_time`,`code`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('1','SqcwwnnjweZuxXPTFZNBBLKNoYYEOhxb','1402713754','4','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('2','ATwoqBeLamSlwdoYNHfuuxFLVjlwEBrt','1402713809','5','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('3','iCdwluYZPTqRcVSauDTmWdILfBxEQcqk','1402713829','6','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('4','OJHVxVkRyIozZgmkfvxcHpTIwQQEMUOZ','1402713957','1','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('5','EuwxFzEkQyfEgGJZTXKoZPqdzXBdkKEZ','1402714084','6','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('6','uYeOcZcorlntLiMOKVPWjRzzdyvgtauw','1402714099','6','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('7','xIdyfhQHDVKLUsTJVJmonyIEvvRJshVk','1402714139','6','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('8','270559','1402714212','5','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('9','HtGXhZIpervbihVaSQOZjHnyWEDcNaZk','1402715018','7','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('10','438308','1402715560','4','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('11','924073','1402715561','4','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('12','VYXNImTsVywGOVXDJrIQxCKqpCjFiTro','1402715575','9','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('13','635034','1429948641','16','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('14','ahvTUTtAEcKBFURUnAOMJYwKSpYnueYi','1429948655','16','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('15','sKmuqdAzFaEWRkYwloWkmNgwlUQvIFmm','1429948681','16','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('16','edNEMIcEKlyHGSXplqbeyQlrsuPujLhP','1429948713','16','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('17','uAwQTBhmfEMjVMIpkFNHWFvjEKkXcUTU','1429948761','16','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('18','568250','1430035779','17','4');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('19','IXVOjzsbQCPOlbiJPRsDeGXTMtiJJked','1430097596','22','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('20','KDOPXFDHOzWcoImLZLDYhcnjWrQkKvUr','1430099298','23','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('21','LUEBsfrYJJZKYlmNeQYpgdHqOnDdqQDJ','1431487001','19','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('22','BnSUJGPPSkMMCHKjggsyGTzyUiLMCAQb','1431487035','19','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('23','WwLeezzCAaoZTbjReEXDMAkOUgEdxccx','1431487163','19','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('24','JFtYGoNChpDLMZnQWsmmvhSiYxMdOCpO','1431487348','19','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('25','lUOMfJIrdRxLMHqqqGSYHwkSlEeEFKGo','1431488317','19','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('26','WTCImyjFHiQjMbWdXvVParJibDYnvYHG','1431505496','19','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('27','141702','1431506672','19','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('28','gWrcBaPqytKddIkZSHxFMUGqyRnMhVKW','1431572053','19','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('29','uzUDUquskRIEzqSOHdXSYGiKXBMxjTzo','1431572354','19','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('30','pNrcYrpYovyuThGhiQEWdJFiGaSQTWpX','1432101743','25','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('31','ArYNHBaErbhIRHMcVKjJdGxhWOUeDQyV','1432110800','25','7');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('32','ItSyYxMivhygkiXSqELpoqqBAprCXQyd','1433310990','30','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('33','088943','1433311134','30','4');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('34','901665','1433384447','35','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('35','yKreWACeXAfrBIUiKJiiSThRNynVUHfk','1433945362','42','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('36','228812','1433991105','22','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('37','KhLVxJiqbwOsEwUsDreqkOWtMyzNwPlN','1434164853','61','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('38','ujMxNQarIfEfFKRvgmEnWbITmQbNQGOD','1434165293','62','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('39','cOnavKiVyhregSqAiwjAKKrbUGbKcVoD','1434165369','62','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('40','269994','1434166755','67','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('41','ZwkMpidJiCsmTwRFxmFbDsrbyfQQUtEq','1434167064','67','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('42','hxcbQfVAVVrDONJKyvYQCURXmIrSHkhW','1434167427','69','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('43','846705','1434167438','69','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('44','BCPdRtiPFEgjTNcWUarCMJaIDmwZWDLl','1434178485','72','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('45','mFziRwOleVxGPCvZEeqBorrKdMlPXojJ','1434181138','48','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('46','jKRGKteLIvZHFtqQlARBzwLpzxVEjXHW','1434186719','74','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('47','301903','1434332019','47','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('48','svCJFxJnFDdYqZKIdqayVPPYvPBcAJjg','1434332129','28','7');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('49','pWxEdYeovIbribpXPHQPnwIGLPMioxKq','1434332231','101','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('50','YxfyFABSdjAaagILfUnZNsqzNbJkPQio','1434332457','56','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('51','FekOEynyIunmrVrFWOvDWeazvSkKKkzG','1434332901','109','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('52','ShBvgRwHRQemiVhsPpoDMtYpYXCIetUp','1434332910','108','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('53','haeHcACGldNKKuRldCGwiwyjRpNFoWVd','1434332978','109','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('54','mpquZwTqHVFkWRzrKNxJQMOovyCrDAcO','1434332979','108','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('55','BCJZfzRgIggdlYvmRhzdGQrSSLAIDfAb','1434332991','111','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('56','gMQVHXFJuMmUMxCYeZPfiirjhaZiVnxb','1434333013','110','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('57','SeoasvAMzwBpJIfEAbCHXLiOXJrLynop','1434333017','108','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('58','qIdyZnKGgzYlNJzsMfYYTZikGKSZhRbp','1434333039','108','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('59','mphlYhFaibeSibKIxIokuNMxVEpBczKo','1434333531','105','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('60','IJLlCULbyOHZpJyolpSGzNfiMBVVVxLW','1434336393','120','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('61','jWJGmLFWTmBTgrAecjZRpjlOHLzXjKpe','1434339306','73','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('62','KxDRcIDTcwgJdkdkNFXFWbaunqtbbsxy','1434340466','118','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('63','HPghTEliNzylvNIyImPHErwNtszQheQf','1434340826','71','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('64','661184','1434357096','71','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('65','YotdGiuIWclAHVnngTApyplpFwEVNoQL','1434420659','94','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('66','LcnjYpIciEmTKkkqPteEYhWXsVkbVOjw','1434421111','54','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('67','ciHqcHbGMYQNCUeVWGksbxywIJwmPBzq','1434421195','40','7');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('68','bTLIRtCwsIEAaqTPyIWZyEwVqhKPcVGu','1434421241','142','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('69','LMpdLJVCzvxELHLOfFkrDyXVmUixnLoR','1434421268','151','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('70','JvjxEPoKybzgoiJHXIBLrdfmcFHXzRqV','1434421340','151','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('71','DDwmgrXsrDswIyeHXTftpBBNQcRXfbjq','1434421390','103','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('72','916030','1434421483','144','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('73','TLhoTmTukcdusasyxckAHXroymoCkVxb','1434421642','77','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('74','KXNIeXMuaWiklrTXlQdJDGgPvqSGTumv','1434421673','151','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('75','aRqjVlCzOUfZbhsBSBFBvgTkbMpTwGgd','1434422043','45','7');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('76','dqMUZBnystXwUaXvAywJDoLzcViWnYpx','1434422077','83','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('77','kHbOeXItbJrQidntpjlGatacqBoOKsAu','1434422101','82','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('78','vvUlHZYIdbnYRKHTthXIzPMFxjVdbVOj','1434422332','39','7');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('79','gKaBricvfhPoWOnMucCYoMVMxYLzzRbr','1434422413','88','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('80','edxFPxCyoyQqZYQUXuUoTZtmveCslMqm','1434422562','39','7');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('81','FiIoTEiWNDAtaTvIJFpeBvGGCdVjfQPD','1434422712','158','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('82','drjQlwSrhbgOriZlAqbLcXBbMucBpVCf','1434423020','162','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('83','122969','1434423457','41','2');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('84','ASvCMtTtshcafJqUtDRzkHbNqwPMxVGm','1434423532','76','1');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('85','iYFBGyLrbcULsNNmIeHaaDMksehPcWOf','1434424441','39','7');/* DBReback Separation */
 /* 插入数据 `lzh_verify` */
 INSERT INTO `lzh_verify` VALUES ('86','VaHWxFEGcHdmRxGfXjfPeRnwjsuSBkMt','1434424594','170','7');/* DBReback Separation */ 
 /* 数据表结构 `lzh_video_apply`*/ 
 DROP TABLE IF EXISTS `lzh_video_apply`;/* DBReback Separation */ 
 CREATE TABLE `lzh_video_apply` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `add_time` int(10) unsigned NOT NULL,
  `add_ip` varchar(16) NOT NULL,
  `apply_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `credits` int(11) NOT NULL DEFAULT '0',
  `deal_user` int(10) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_info` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/* DBReback Separation */ 
 /* 数据表结构 `lzh_vip_apply`*/ 
 DROP TABLE IF EXISTS `lzh_vip_apply`;/* DBReback Separation */ 
 CREATE TABLE `lzh_vip_apply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL,
  `kfid` int(10) unsigned NOT NULL,
  `province_now` int(10) unsigned NOT NULL,
  `city_now` int(11) NOT NULL,
  `area_now` int(11) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `add_time` int(10) NOT NULL,
  `status` tinyint(3) unsigned NOT NULL,
  `deal_time` int(10) unsigned NOT NULL,
  `deal_user` int(10) unsigned NOT NULL,
  `deal_info` varchar(200) NOT NULL COMMENT '处理意见',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('1','5','112','0','0','0','0','1402713912','1','1402713951','113','0');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('2','1','111','0','0','0','申请vip','1402713992','1','1402714635','113','211');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('3','6','112','0','0','0','11','1402715050','1','1402715133','113','11');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('4','8','112','0','0','0','你好','1402715094','1','1402715711','113','你好');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('5','7','112','0','0','0','65656562','1402715247','1','1402715264','113','546546');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('6','4','112','0','0','0','通过','1402715421','1','1402715452','113','通过');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('7','3','113','0','0','0','哈？','1402715773','1','1402715801','113','呼？');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('8','9','113','0','0','0','ghgfh','1402725195','1','1402725211','113','fgh');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('9','12','112','0','0','0','ds','1403086781','1','1403086794','113','sd');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('10','15','112','0','0','0','dfsfsf','1429779876','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('11','25','112','0','0','0','1212112212','1432277278','1','1432277324','113','123');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('12','42','112','0','0','0','荣海行理财部员工','1433945489','0','0','0','');/* DBReback Separation */
 /* 插入数据 `lzh_vip_apply` */
 INSERT INTO `lzh_vip_apply` VALUES ('13','67','112','0','0','0','融海行国际城店彭友','1434166692','0','0','0','');/* DBReback Separation */