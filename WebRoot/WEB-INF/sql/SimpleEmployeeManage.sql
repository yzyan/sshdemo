use myssh;
CREATE TABLE `userinfo` (
  `uname` varchar(255) DEFAULT NULL ,
  `sex` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
   `telphone` varchar(255) DEFAULT NULL,
    `address` varchar(255) DEFAULT NULL,
     `id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
