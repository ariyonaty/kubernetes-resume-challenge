CREATE USER 'ecomuser'@'%' IDENTIFIED BY 'ecompassword';
GRANT ALL PRIVILEGES ON *.* TO 'ecomuser'@'%';
FLUSH PRIVILEGES;

CREATE DATABASE ecomdb;
