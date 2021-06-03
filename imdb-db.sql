DROP SCHEMA IF EXISTS `imdb`;

CREATE SCHEMA `imdb`;
USE `imdb` ;

CREATE TABLE IF NOT EXISTS `imdb`.`movie` (
    `id` BIGINT(5) NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(255) NOT NULL,
    `rating` DECIMAL(3 , 1 ) NOT NULL,
    `release_year` YEAR(4) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (`title`)
)  ENGINE=INNODB AUTO_INCREMENT=1;

SELECT 
    *
FROM
    movie;