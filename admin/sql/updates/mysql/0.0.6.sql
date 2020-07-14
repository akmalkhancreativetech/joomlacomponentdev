--
-- This file will contain Table structure for `"__helloworld`
--

DROP TABLE IF EXISTS `#__helloworld`;

CREATE TABLE `#__helloworld` (
	`id`       INT(11)     NOT NULL AUTO_INCREMENT,
	`title` VARCHAR(255) NOT NULL,
	`published` tinyint(4) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`)
)
	ENGINE =InnoDB
	AUTO_INCREMENT =0
	DEFAULT CHARSET =utf8mb4;

INSERT INTO `#__helloworld` (`title`) VALUES
('Hello World!'),
('GoodBye World!');