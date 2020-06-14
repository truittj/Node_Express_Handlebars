### Schema
DROP DATABASE burger_db;
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_type varchar(255) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE devoured
(
	id int NOT NULL AUTO_INCREMENT,
	eaten varchar(255) NOT NULL,
	 int NOT NULL,
	burger_id int NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (burger_id) REFERENCES burger(id)
);
