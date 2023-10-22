DROP TABLE IF EXISTS `authors`;

CREATE TABLE `authors` (
	  `id` int(11) NOT NULL AUTO_INCREMENT,
	  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
	  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
	  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
	  `birthdate` date NOT NULL,
	  `added` timestamp NOT NULL DEFAULT current_timestamp(),
	  PRIMARY KEY (`id`),
	  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (1, 'Malcolm', 'Davis', 'purdy.amina@example.net', '1979-01-19', '1991-12-09 12:07:40');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (2, 'Coy', 'Klein', 'esta.rosenbaum@example.net', '1985-05-08', '1995-04-12 21:16:33');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (3, 'Michele', 'Mante', 'lind.cleora@example.com', '1981-05-23', '2021-04-26 13:56:07');
