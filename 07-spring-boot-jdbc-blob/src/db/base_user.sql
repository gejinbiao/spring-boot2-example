DROP TABLE IF EXISTS `base_user`;
CREATE TABLE `base_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `remark` blob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
 
INSERT INTO `base_user` VALUES ('1', '张三丰', 0xE4B8ADE58D8EE4BABAE6B091E585B1E5928CE59BBD);