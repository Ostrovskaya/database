CREATE DATABASE IF NOT EXISTS `example`;

USE `example`;
DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя пользователя'
) COMMENT = 'Все пользователи';

SELECT * FROM users;
