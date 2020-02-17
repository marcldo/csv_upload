DROP DATABASE IF EXISTS `csv_upload`;
CREATE DATABASE `csv_upload`;

USE `csv_upload`;

CREATE TABLE `lot_data`(
`id` INT(11) AUTO_INCREMENT NOT NULL,
`date` DATE,
`category` VARCHAR(255) NOT NULL,
`lot_title` VARCHAR(255) NOT NULL,
`lot_location` VARCHAR(255) NOT NULL,
`lot_condition` VARCHAR(255) NOT NULL,
`pre_tax_amount` DECIMAL (18,2),
`tax_name` VARCHAR(255) NOT NULL,
`tax_amount` DECIMAL (18,2),

PRIMARY KEY (`id`)
);