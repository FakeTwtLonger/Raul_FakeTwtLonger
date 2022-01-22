CREATE DATABASE IF NOT EXISTS `faketwtlonger`;

USE `faketwtlonger`;

CREATE TABLE IF NOT EXISTS `Users`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `screen_name` VARCHAR(100) NOT NULL, -- 100 limit imposed by Twitter
    `profile_picture` VARCHAR(100) NOT NULL, -- URL to profile picture. Stored by Twitter
    `token` VARCHAR(128) NOT NULL,
    `token_secret` VARCHAR(128) NOT NULL,
    `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
);