/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springboot89nep
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springboot89nep` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springboot89nep`;

/*Table structure for table `anbaoguanli` */

DROP TABLE IF EXISTS `anbaoguanli`;

CREATE TABLE `anbaoguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuzhuzhanghao` varchar(200) DEFAULT NULL COMMENT '屋主账号',
  `wuzhuxingming` varchar(200) DEFAULT NULL COMMENT '屋主姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `fangwudizhi` varchar(200) DEFAULT NULL COMMENT '房屋地址',
  `anbaoxiangqing` longtext COMMENT '安保详情',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196882235 DEFAULT CHARSET=utf8 COMMENT='安保管理';

/*Data for the table `anbaoguanli` */

insert  into `anbaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (91,'2021-05-05 14:33:11','屋主账号1','屋主姓名1','手机1','房屋地址1','安保详情1','2021-05-05 14:33:11','是','');
insert  into `anbaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (92,'2021-05-05 14:33:11','屋主账号2','屋主姓名2','手机2','房屋地址2','安保详情2','2021-05-05 14:33:11','是','');
insert  into `anbaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (93,'2021-05-05 14:33:11','屋主账号3','屋主姓名3','手机3','房屋地址3','安保详情3','2021-05-05 14:33:11','是','');
insert  into `anbaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (94,'2021-05-05 14:33:11','屋主账号4','屋主姓名4','手机4','房屋地址4','安保详情4','2021-05-05 14:33:11','是','');
insert  into `anbaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (95,'2021-05-05 14:33:11','屋主账号5','屋主姓名5','手机5','房屋地址5','安保详情5','2021-05-05 14:33:11','是','');
insert  into `anbaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (96,'2021-05-05 14:33:11','屋主账号6','屋主姓名6','手机6','房屋地址6','安保详情6','2021-05-05 14:33:11','是','');
insert  into `anbaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (1620196882234,'2021-05-05 14:41:21','2','2','12345678912','广东',NULL,'2021-05-05 14:41:24','否',NULL);

/*Table structure for table `anbaoquxiaoguanli` */

DROP TABLE IF EXISTS `anbaoquxiaoguanli`;

CREATE TABLE `anbaoquxiaoguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuzhuzhanghao` varchar(200) DEFAULT NULL COMMENT '屋主账号',
  `wuzhuxingming` varchar(200) DEFAULT NULL COMMENT '屋主姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `fangwudizhi` varchar(200) DEFAULT NULL COMMENT '房屋地址',
  `anbaoxiangqing` varchar(200) DEFAULT NULL COMMENT '安保详情',
  `yuyueshijian` varchar(200) DEFAULT NULL COMMENT '预约时间',
  `quxiaoanbaoshijian` datetime DEFAULT NULL COMMENT '取消安保时间',
  `quxiaoyuanyin` longtext COMMENT '取消原因',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='安保取消管理';

/*Data for the table `anbaoquxiaoguanli` */

insert  into `anbaoquxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`quxiaoanbaoshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (101,'2021-05-05 14:33:11','屋主账号1','屋主姓名1','手机1','房屋地址1','安保详情1','预约时间1','2021-05-05 14:33:11','取消原因1','是','');
insert  into `anbaoquxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`quxiaoanbaoshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (102,'2021-05-05 14:33:11','屋主账号2','屋主姓名2','手机2','房屋地址2','安保详情2','预约时间2','2021-05-05 14:33:11','取消原因2','是','');
insert  into `anbaoquxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`quxiaoanbaoshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (103,'2021-05-05 14:33:11','屋主账号3','屋主姓名3','手机3','房屋地址3','安保详情3','预约时间3','2021-05-05 14:33:11','取消原因3','是','');
insert  into `anbaoquxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`quxiaoanbaoshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (104,'2021-05-05 14:33:11','屋主账号4','屋主姓名4','手机4','房屋地址4','安保详情4','预约时间4','2021-05-05 14:33:11','取消原因4','是','');
insert  into `anbaoquxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`quxiaoanbaoshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (105,'2021-05-05 14:33:11','屋主账号5','屋主姓名5','手机5','房屋地址5','安保详情5','预约时间5','2021-05-05 14:33:11','取消原因5','是','');
insert  into `anbaoquxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`anbaoxiangqing`,`yuyueshijian`,`quxiaoanbaoshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (106,'2021-05-05 14:33:11','屋主账号6','屋主姓名6','手机6','房屋地址6','安保详情6','预约时间6','2021-05-05 14:33:11','取消原因6','是','');

/*Table structure for table `baojieguanli` */

DROP TABLE IF EXISTS `baojieguanli`;

CREATE TABLE `baojieguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuzhuzhanghao` varchar(200) DEFAULT NULL COMMENT '屋主账号',
  `wuzhuxingming` varchar(200) DEFAULT NULL COMMENT '屋主姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `fangwudizhi` varchar(200) DEFAULT NULL COMMENT '房屋地址',
  `baojiexiangqing` longtext COMMENT '保洁详情',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196804980 DEFAULT CHARSET=utf8 COMMENT='保洁管理';

/*Data for the table `baojieguanli` */

insert  into `baojieguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (71,'2021-05-05 14:33:11','屋主账号1','屋主姓名1','手机1','房屋地址1','保洁详情1','2021-05-05 14:33:11','是','');
insert  into `baojieguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (72,'2021-05-05 14:33:11','屋主账号2','屋主姓名2','手机2','房屋地址2','保洁详情2','2021-05-05 14:33:11','是','');
insert  into `baojieguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (73,'2021-05-05 14:33:11','屋主账号3','屋主姓名3','手机3','房屋地址3','保洁详情3','2021-05-05 14:33:11','是','');
insert  into `baojieguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (74,'2021-05-05 14:33:11','屋主账号4','屋主姓名4','手机4','房屋地址4','保洁详情4','2021-05-05 14:33:11','是','');
insert  into `baojieguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (75,'2021-05-05 14:33:11','屋主账号5','屋主姓名5','手机5','房屋地址5','保洁详情5','2021-05-05 14:33:11','是','');
insert  into `baojieguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (76,'2021-05-05 14:33:11','屋主账号6','屋主姓名6','手机6','房屋地址6','保洁详情6','2021-05-05 14:33:11','是','');
insert  into `baojieguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`sfsh`,`shhf`) values (1620196804979,'2021-05-05 14:40:04','2','2','12345678912','广东',NULL,'2021-05-05 14:40:06','否',NULL);

/*Table structure for table `baojiequxiaoguanli` */

DROP TABLE IF EXISTS `baojiequxiaoguanli`;

CREATE TABLE `baojiequxiaoguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuzhuzhanghao` varchar(200) DEFAULT NULL COMMENT '屋主账号',
  `wuzhuxingming` varchar(200) DEFAULT NULL COMMENT '屋主姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `fangwudizhi` varchar(200) DEFAULT NULL COMMENT '房屋地址',
  `baojiexiangqing` varchar(200) DEFAULT NULL COMMENT '保洁详情',
  `yuyueshijian` varchar(200) DEFAULT NULL COMMENT '预约时间',
  `quxiaobaojieshijian` datetime DEFAULT NULL COMMENT '取消保洁时间',
  `quxiaoyuanyin` longtext COMMENT '取消原因',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196896903 DEFAULT CHARSET=utf8 COMMENT='保洁取消管理';

/*Data for the table `baojiequxiaoguanli` */

insert  into `baojiequxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`quxiaobaojieshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (81,'2021-05-05 14:33:11','屋主账号1','屋主姓名1','手机1','房屋地址1','保洁详情1','预约时间1','2021-05-05 14:33:11','取消原因1','是','');
insert  into `baojiequxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`quxiaobaojieshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (82,'2021-05-05 14:33:11','屋主账号2','屋主姓名2','手机2','房屋地址2','保洁详情2','预约时间2','2021-05-05 14:33:11','取消原因2','是','');
insert  into `baojiequxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`quxiaobaojieshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (83,'2021-05-05 14:33:11','屋主账号3','屋主姓名3','手机3','房屋地址3','保洁详情3','预约时间3','2021-05-05 14:33:11','取消原因3','是','');
insert  into `baojiequxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`quxiaobaojieshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (84,'2021-05-05 14:33:11','屋主账号4','屋主姓名4','手机4','房屋地址4','保洁详情4','预约时间4','2021-05-05 14:33:11','取消原因4','是','');
insert  into `baojiequxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`quxiaobaojieshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (85,'2021-05-05 14:33:11','屋主账号5','屋主姓名5','手机5','房屋地址5','保洁详情5','预约时间5','2021-05-05 14:33:11','取消原因5','是','');
insert  into `baojiequxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`quxiaobaojieshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (86,'2021-05-05 14:33:11','屋主账号6','屋主姓名6','手机6','房屋地址6','保洁详情6','预约时间6','2021-05-05 14:33:11','取消原因6','是','');
insert  into `baojiequxiaoguanli`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`fangwudizhi`,`baojiexiangqing`,`yuyueshijian`,`quxiaobaojieshijian`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (1620196896902,'2021-05-05 14:41:35','2','2','12345678912','广东',NULL,'2021-05-05 14:40:06','2021-05-05 14:41:35',NULL,'否',NULL);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springboot89nep/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springboot89nep/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springboot89nep/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussfangwuxinxi` */

DROP TABLE IF EXISTS `discussfangwuxinxi`;

CREATE TABLE `discussfangwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='房屋信息评论表';

/*Data for the table `discussfangwuxinxi` */

insert  into `discussfangwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (131,'2021-05-05 14:33:11',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussfangwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (132,'2021-05-05 14:33:11',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussfangwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (133,'2021-05-05 14:33:11',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussfangwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (134,'2021-05-05 14:33:11',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussfangwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (135,'2021-05-05 14:33:11',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussfangwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (136,'2021-05-05 14:33:11',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `fangwuxinxi` */

DROP TABLE IF EXISTS `fangwuxinxi`;

CREATE TABLE `fangwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuzhuzhanghao` varchar(200) DEFAULT NULL COMMENT '屋主账号',
  `wuzhuxingming` varchar(200) DEFAULT NULL COMMENT '屋主姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `fangwudizhi` varchar(200) DEFAULT NULL COMMENT '房屋地址',
  `fangwudaxiao` varchar(200) DEFAULT NULL COMMENT '房屋大小',
  `fangwutupian` varchar(200) DEFAULT NULL COMMENT '房屋图片',
  `xiangxijieshao` longtext COMMENT '详细介绍',
  `fangjianshu` int(11) DEFAULT NULL COMMENT '房间数',
  `meitianjiage` int(11) DEFAULT NULL COMMENT '每天价格',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196582706 DEFAULT CHARSET=utf8 COMMENT='房屋信息';

/*Data for the table `fangwuxinxi` */

insert  into `fangwuxinxi`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`xiangxijieshao`,`fangjianshu`,`meitianjiage`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (31,'2021-05-05 14:33:11','屋主账号1','屋主姓名1','手机1','类型1','房屋地址1','房屋大小1','http://localhost:8080/springboot89nep/upload/fangwuxinxi_fangwutupian1.jpg','详细介绍1',1,1,1,1,'2021-05-05 14:33:11',1);
insert  into `fangwuxinxi`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`xiangxijieshao`,`fangjianshu`,`meitianjiage`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (32,'2021-05-05 14:33:11','屋主账号2','屋主姓名2','手机2','类型2','房屋地址2','房屋大小2','http://localhost:8080/springboot89nep/upload/fangwuxinxi_fangwutupian2.jpg','详细介绍2',2,2,2,2,'2021-05-05 14:33:11',2);
insert  into `fangwuxinxi`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`xiangxijieshao`,`fangjianshu`,`meitianjiage`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (33,'2021-05-05 14:33:11','屋主账号3','屋主姓名3','手机3','类型3','房屋地址3','房屋大小3','http://localhost:8080/springboot89nep/upload/fangwuxinxi_fangwutupian3.jpg','详细介绍3',3,3,3,3,'2021-05-05 14:33:11',3);
insert  into `fangwuxinxi`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`xiangxijieshao`,`fangjianshu`,`meitianjiage`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (34,'2021-05-05 14:33:11','屋主账号4','屋主姓名4','手机4','类型4','房屋地址4','房屋大小4','http://localhost:8080/springboot89nep/upload/fangwuxinxi_fangwutupian4.jpg','详细介绍4',4,4,4,4,'2021-05-05 14:33:11',4);
insert  into `fangwuxinxi`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`xiangxijieshao`,`fangjianshu`,`meitianjiage`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (35,'2021-05-05 14:33:11','屋主账号5','屋主姓名5','手机5','类型5','房屋地址5','房屋大小5','http://localhost:8080/springboot89nep/upload/fangwuxinxi_fangwutupian5.jpg','详细介绍5',5,5,5,5,'2021-05-05 14:33:11',5);
insert  into `fangwuxinxi`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`xiangxijieshao`,`fangjianshu`,`meitianjiage`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (36,'2021-05-05 14:33:11','屋主账号6','屋主姓名6','手机6','类型6','房屋地址6','房屋大小6','http://localhost:8080/springboot89nep/upload/fangwuxinxi_fangwutupian6.jpg','详细介绍6',6,6,6,6,'2021-05-05 14:33:11',6);
insert  into `fangwuxinxi`(`id`,`addtime`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`xiangxijieshao`,`fangjianshu`,`meitianjiage`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (1620196582705,'2021-05-05 14:36:22','2','2','12345678912','类型1','广东','100',NULL,NULL,9,100,0,0,'2021-05-05 14:44:18',2);

/*Table structure for table `leixing` */

DROP TABLE IF EXISTS `leixing`;

CREATE TABLE `leixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='类型';

/*Data for the table `leixing` */

insert  into `leixing`(`id`,`addtime`,`leixing`) values (41,'2021-05-05 14:33:11','类型1');
insert  into `leixing`(`id`,`addtime`,`leixing`) values (42,'2021-05-05 14:33:11','类型2');
insert  into `leixing`(`id`,`addtime`,`leixing`) values (43,'2021-05-05 14:33:11','类型3');
insert  into `leixing`(`id`,`addtime`,`leixing`) values (44,'2021-05-05 14:33:11','类型4');
insert  into `leixing`(`id`,`addtime`,`leixing`) values (45,'2021-05-05 14:33:11','类型5');
insert  into `leixing`(`id`,`addtime`,`leixing`) values (46,'2021-05-05 14:33:11','类型6');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='房屋租赁公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (121,'2021-05-05 14:33:11','标题1','简介1','http://localhost:8080/springboot89nep/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (122,'2021-05-05 14:33:11','标题2','简介2','http://localhost:8080/springboot89nep/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (123,'2021-05-05 14:33:11','标题3','简介3','http://localhost:8080/springboot89nep/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (124,'2021-05-05 14:33:11','标题4','简介4','http://localhost:8080/springboot89nep/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (125,'2021-05-05 14:33:11','标题5','简介5','http://localhost:8080/springboot89nep/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (126,'2021-05-05 14:33:11','标题6','简介6','http://localhost:8080/springboot89nep/upload/news_picture6.jpg','内容6');

/*Table structure for table `quxiaodingdan` */

DROP TABLE IF EXISTS `quxiaodingdan`;

CREATE TABLE `quxiaodingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `wuzhuzhanghao` varchar(200) DEFAULT NULL COMMENT '屋主账号',
  `wuzhuxingming` varchar(200) DEFAULT NULL COMMENT '屋主姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `fangwudizhi` varchar(200) DEFAULT NULL COMMENT '房屋地址',
  `fangwudaxiao` varchar(200) DEFAULT NULL COMMENT '房屋大小',
  `fangwutupian` varchar(200) DEFAULT NULL COMMENT '房屋图片',
  `yongfangriqi` date DEFAULT NULL COMMENT '用房日期',
  `haifangriqi` date DEFAULT NULL COMMENT '还房日期',
  `fangjianshu` int(11) DEFAULT NULL COMMENT '房间数',
  `meitianjiage` int(11) DEFAULT NULL COMMENT '每天价格',
  `zuyongtianshu` int(11) DEFAULT NULL COMMENT '租用天数',
  `zongjine` varchar(200) DEFAULT NULL COMMENT '总金额',
  `quxiaoyuanyin` longtext COMMENT '取消原因',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='取消订单';

/*Data for the table `quxiaodingdan` */

insert  into `quxiaodingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (61,'2021-05-05 14:33:11','用户账号1','用户姓名1','联系方式1','屋主账号1','屋主姓名1','手机1','类型1','房屋地址1','房屋大小1','http://localhost:8080/springboot89nep/upload/quxiaodingdan_fangwutupian1.jpg','2021-05-05','2021-05-05',1,1,1,'总金额1','取消原因1','是','');
insert  into `quxiaodingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (62,'2021-05-05 14:33:11','用户账号2','用户姓名2','联系方式2','屋主账号2','屋主姓名2','手机2','类型2','房屋地址2','房屋大小2','http://localhost:8080/springboot89nep/upload/quxiaodingdan_fangwutupian2.jpg','2021-05-05','2021-05-05',2,2,2,'总金额2','取消原因2','是','');
insert  into `quxiaodingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (63,'2021-05-05 14:33:11','用户账号3','用户姓名3','联系方式3','屋主账号3','屋主姓名3','手机3','类型3','房屋地址3','房屋大小3','http://localhost:8080/springboot89nep/upload/quxiaodingdan_fangwutupian3.jpg','2021-05-05','2021-05-05',3,3,3,'总金额3','取消原因3','是','');
insert  into `quxiaodingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (64,'2021-05-05 14:33:11','用户账号4','用户姓名4','联系方式4','屋主账号4','屋主姓名4','手机4','类型4','房屋地址4','房屋大小4','http://localhost:8080/springboot89nep/upload/quxiaodingdan_fangwutupian4.jpg','2021-05-05','2021-05-05',4,4,4,'总金额4','取消原因4','是','');
insert  into `quxiaodingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (65,'2021-05-05 14:33:11','用户账号5','用户姓名5','联系方式5','屋主账号5','屋主姓名5','手机5','类型5','房屋地址5','房屋大小5','http://localhost:8080/springboot89nep/upload/quxiaodingdan_fangwutupian5.jpg','2021-05-05','2021-05-05',5,5,5,'总金额5','取消原因5','是','');
insert  into `quxiaodingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`quxiaoyuanyin`,`sfsh`,`shhf`) values (66,'2021-05-05 14:33:11','用户账号6','用户姓名6','联系方式6','屋主账号6','屋主姓名6','手机6','类型6','房屋地址6','房屋大小6','http://localhost:8080/springboot89nep/upload/quxiaodingdan_fangwutupian6.jpg','2021-05-05','2021-05-05',6,6,6,'总金额6','取消原因6','是','');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1620196529215,'2','wuzhu','屋主','c68nujhg6pv6qrakovk64v5tjyiig3k1','2021-05-05 14:35:43','2021-05-05 15:35:43');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','tvnf71n956ps27k1zny7a8c7mnmbqggc','2021-05-05 14:43:06','2021-05-05 15:43:06');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1620196521705,'1','yonghu','用户','r4ti09qzp609v05bziw0y3o1z2txe1dv','2021-05-05 14:43:57','2021-05-05 15:43:58');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-05 14:33:11');

/*Table structure for table `wuzhu` */

DROP TABLE IF EXISTS `wuzhu`;

CREATE TABLE `wuzhu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wuzhuzhanghao` varchar(200) NOT NULL COMMENT '屋主账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `wuzhuxingming` varchar(200) DEFAULT NULL COMMENT '屋主姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `wuzhuzhanghao` (`wuzhuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196529216 DEFAULT CHARSET=utf8 COMMENT='屋主';

/*Data for the table `wuzhu` */

insert  into `wuzhu`(`id`,`addtime`,`wuzhuzhanghao`,`mima`,`wuzhuxingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`touxiang`) values (21,'2021-05-05 14:33:11','屋主1','123456','屋主姓名1','男','13823888881','440300199101010001','773890001@qq.com','http://localhost:8080/springboot89nep/upload/wuzhu_touxiang1.jpg');
insert  into `wuzhu`(`id`,`addtime`,`wuzhuzhanghao`,`mima`,`wuzhuxingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`touxiang`) values (22,'2021-05-05 14:33:11','屋主2','123456','屋主姓名2','男','13823888882','440300199202020002','773890002@qq.com','http://localhost:8080/springboot89nep/upload/wuzhu_touxiang2.jpg');
insert  into `wuzhu`(`id`,`addtime`,`wuzhuzhanghao`,`mima`,`wuzhuxingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`touxiang`) values (23,'2021-05-05 14:33:11','屋主3','123456','屋主姓名3','男','13823888883','440300199303030003','773890003@qq.com','http://localhost:8080/springboot89nep/upload/wuzhu_touxiang3.jpg');
insert  into `wuzhu`(`id`,`addtime`,`wuzhuzhanghao`,`mima`,`wuzhuxingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`touxiang`) values (24,'2021-05-05 14:33:11','屋主4','123456','屋主姓名4','男','13823888884','440300199404040004','773890004@qq.com','http://localhost:8080/springboot89nep/upload/wuzhu_touxiang4.jpg');
insert  into `wuzhu`(`id`,`addtime`,`wuzhuzhanghao`,`mima`,`wuzhuxingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`touxiang`) values (25,'2021-05-05 14:33:11','屋主5','123456','屋主姓名5','男','13823888885','440300199505050005','773890005@qq.com','http://localhost:8080/springboot89nep/upload/wuzhu_touxiang5.jpg');
insert  into `wuzhu`(`id`,`addtime`,`wuzhuzhanghao`,`mima`,`wuzhuxingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`touxiang`) values (26,'2021-05-05 14:33:11','屋主6','123456','屋主姓名6','男','13823888886','440300199606060006','773890006@qq.com','http://localhost:8080/springboot89nep/upload/wuzhu_touxiang6.jpg');
insert  into `wuzhu`(`id`,`addtime`,`wuzhuzhanghao`,`mima`,`wuzhuxingming`,`xingbie`,`shouji`,`shenfenzheng`,`youxiang`,`touxiang`) values (1620196529215,'2021-05-05 14:35:29','2','2',NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196521706 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`lianxifangshi`,`shenfenzheng`,`youxiang`,`touxiang`) values (11,'2021-05-05 14:33:11','用户1','123456','用户姓名1','男','13823888881','440300199101010001','773890001@qq.com','http://localhost:8080/springboot89nep/upload/yonghu_touxiang1.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`lianxifangshi`,`shenfenzheng`,`youxiang`,`touxiang`) values (12,'2021-05-05 14:33:11','用户2','123456','用户姓名2','男','13823888882','440300199202020002','773890002@qq.com','http://localhost:8080/springboot89nep/upload/yonghu_touxiang2.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`lianxifangshi`,`shenfenzheng`,`youxiang`,`touxiang`) values (13,'2021-05-05 14:33:11','用户3','123456','用户姓名3','男','13823888883','440300199303030003','773890003@qq.com','http://localhost:8080/springboot89nep/upload/yonghu_touxiang3.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`lianxifangshi`,`shenfenzheng`,`youxiang`,`touxiang`) values (14,'2021-05-05 14:33:11','用户4','123456','用户姓名4','男','13823888884','440300199404040004','773890004@qq.com','http://localhost:8080/springboot89nep/upload/yonghu_touxiang4.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`lianxifangshi`,`shenfenzheng`,`youxiang`,`touxiang`) values (15,'2021-05-05 14:33:11','用户5','123456','用户姓名5','男','13823888885','440300199505050005','773890005@qq.com','http://localhost:8080/springboot89nep/upload/yonghu_touxiang5.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`lianxifangshi`,`shenfenzheng`,`youxiang`,`touxiang`) values (16,'2021-05-05 14:33:11','用户6','123456','用户姓名6','男','13823888886','440300199606060006','773890006@qq.com','http://localhost:8080/springboot89nep/upload/yonghu_touxiang6.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuzhanghao`,`mima`,`yonghuxingming`,`xingbie`,`lianxifangshi`,`shenfenzheng`,`youxiang`,`touxiang`) values (1620196521705,'2021-05-05 14:35:21','1','1',NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `zuyongdingdan` */

DROP TABLE IF EXISTS `zuyongdingdan`;

CREATE TABLE `zuyongdingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `wuzhuzhanghao` varchar(200) DEFAULT NULL COMMENT '屋主账号',
  `wuzhuxingming` varchar(200) DEFAULT NULL COMMENT '屋主姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `fangwudizhi` varchar(200) DEFAULT NULL COMMENT '房屋地址',
  `fangwudaxiao` varchar(200) DEFAULT NULL COMMENT '房屋大小',
  `fangwutupian` varchar(200) DEFAULT NULL COMMENT '房屋图片',
  `yongfangriqi` date DEFAULT NULL COMMENT '用房日期',
  `haifangriqi` date DEFAULT NULL COMMENT '还房日期',
  `fangjianshu` int(11) DEFAULT NULL COMMENT '房间数',
  `meitianjiage` int(11) DEFAULT NULL COMMENT '每天价格',
  `zuyongtianshu` int(11) DEFAULT NULL COMMENT '租用天数',
  `zongjine` varchar(200) DEFAULT NULL COMMENT '总金额',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620197056105 DEFAULT CHARSET=utf8 COMMENT='租用订单';

/*Data for the table `zuyongdingdan` */

insert  into `zuyongdingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`sfsh`,`shhf`,`ispay`) values (51,'2021-05-05 14:33:11','用户账号1','用户姓名1','联系方式1','屋主账号1','屋主姓名1','手机1','类型1','房屋地址1','房屋大小1','http://localhost:8080/springboot89nep/upload/zuyongdingdan_fangwutupian1.jpg','2021-05-05','2021-05-05',1,1,1,'总金额1','是','','未支付');
insert  into `zuyongdingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`sfsh`,`shhf`,`ispay`) values (52,'2021-05-05 14:33:11','用户账号2','用户姓名2','联系方式2','屋主账号2','屋主姓名2','手机2','类型2','房屋地址2','房屋大小2','http://localhost:8080/springboot89nep/upload/zuyongdingdan_fangwutupian2.jpg','2021-05-05','2021-05-05',2,2,2,'总金额2','是','','未支付');
insert  into `zuyongdingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`sfsh`,`shhf`,`ispay`) values (53,'2021-05-05 14:33:11','用户账号3','用户姓名3','联系方式3','屋主账号3','屋主姓名3','手机3','类型3','房屋地址3','房屋大小3','http://localhost:8080/springboot89nep/upload/zuyongdingdan_fangwutupian3.jpg','2021-05-05','2021-05-05',3,3,3,'总金额3','是','','未支付');
insert  into `zuyongdingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`sfsh`,`shhf`,`ispay`) values (54,'2021-05-05 14:33:11','用户账号4','用户姓名4','联系方式4','屋主账号4','屋主姓名4','手机4','类型4','房屋地址4','房屋大小4','http://localhost:8080/springboot89nep/upload/zuyongdingdan_fangwutupian4.jpg','2021-05-05','2021-05-05',4,4,4,'总金额4','是','','未支付');
insert  into `zuyongdingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`sfsh`,`shhf`,`ispay`) values (55,'2021-05-05 14:33:11','用户账号5','用户姓名5','联系方式5','屋主账号5','屋主姓名5','手机5','类型5','房屋地址5','房屋大小5','http://localhost:8080/springboot89nep/upload/zuyongdingdan_fangwutupian5.jpg','2021-05-05','2021-05-05',5,5,5,'总金额5','是','','未支付');
insert  into `zuyongdingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`sfsh`,`shhf`,`ispay`) values (56,'2021-05-05 14:33:11','用户账号6','用户姓名6','联系方式6','屋主账号6','屋主姓名6','手机6','类型6','房屋地址6','房屋大小6','http://localhost:8080/springboot89nep/upload/zuyongdingdan_fangwutupian6.jpg','2021-05-05','2021-05-05',6,6,6,'总金额6','是','','未支付');
insert  into `zuyongdingdan`(`id`,`addtime`,`yonghuzhanghao`,`yonghuxingming`,`lianxifangshi`,`wuzhuzhanghao`,`wuzhuxingming`,`shouji`,`leixing`,`fangwudizhi`,`fangwudaxiao`,`fangwutupian`,`yongfangriqi`,`haifangriqi`,`fangjianshu`,`meitianjiage`,`zuyongtianshu`,`zongjine`,`sfsh`,`shhf`,`ispay`) values (1620197056104,'2021-05-05 14:44:15','1',NULL,NULL,'2','2','12345678912','类型1','广东','100',NULL,'2021-05-05','2021-05-06',1,100,1,'100','否',NULL,'已支付');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
