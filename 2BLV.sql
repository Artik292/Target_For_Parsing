# ************************************************************
# Sequel Pro SQL dump
# Версия 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Адрес: 127.0.0.1 (MySQL 5.5.5-10.3.8-MariaDB)
# Схема: 2BLV
# Время создания: 2019-05-08 19:49:10 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Дамп таблицы main
# ------------------------------------------------------------

DROP TABLE IF EXISTS `main`;

CREATE TABLE `main` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `link` text DEFAULT NULL,
  `price` int(11) unsigned DEFAULT NULL,
  `count` int(11) unsigned DEFAULT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `main` WRITE;
/*!40000 ALTER TABLE `main` DISABLE KEYS */;

INSERT INTO `main` (`id`, `name`, `link`, `price`, `count`, `description`)
VALUES
	(1,'AZIK','https://vkehe45v84w20n29n1m63wok-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/Redragon-K552-RGB-KUMARA-RGB-LED-Backlit-Mechanical-Gaming-Keyboard.jpg',150,5,'Best of the Best'),
	(2,'DRAGON','https://rukminim1.flixcart.com/image/704/704/keyboard/gaming-keyboard/t/e/x/dell-km117-original-imaepar2ae2ewzaw.jpeg',20,150,'Для офисов'),
	(3,'MIRROR','https://media.wired.com/photos/5b21913a985bbd041c32d13d/master/pass/keyboard-TA.jpg',80,12,'Gaming'),
	(4,'APPLE','https://cdn.shopify.com/s/files/1/0299/9993/products/7cfOKUxw.jpeg',290,1,'Apple original');

/*!40000 ALTER TABLE `main` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
