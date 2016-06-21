CREATE DATABASE banco;

USE banco;

CREATE TABLE login(
	id int AUTO_INCREMENT PRIMARY KEY,
	usuario varchar(20) not null,
	senha varchar(20) not null;

INSERT INTO login(usuario,senha)
	 VALUES("admin", "1234");