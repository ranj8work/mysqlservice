DROP DATABASE IF EXISTS `groceryappdb`;
CREATE DATABASE IF NOT EXISTS `groceryappdb`;
use groceryappdb;

DROP TABLE IF EXISTS `item`;

CREATE TABLE `item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `itemname` varchar(255) NOT NULL DEFAULT 'misc' unique,
  `price` tinyint(1) DEFAULT 0,

  PRIMARY KEY (`id`)
 ) AUTO_INCREMENT = 1001;

insert into item values (1001, 'spinash', 10.00);
insert into item values (1002, 'tomatoes', 20.00);
insert into item values (1003, 'potatoes', 30.00);
