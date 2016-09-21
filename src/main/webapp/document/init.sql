/*
	shopping mall
	
	date: 2016-09-20 10:31:45

*/

-- TABLE STRUCTURE FOR CUSTOMER --
DROP TABLE IF EXISTS customer;
CREATE TABLE customer(
	id bigint(19) NOT NULL AUTO_INCREMENT,
	user_name varchar(50) COLLATE utf8_bin DEFAULT NULL,
	mobile varchar(20) COLLATE utf8_bin NOT NULL,
	password varchar(40) COLLATE utf8_bin NOT NULL,
	open_id  varchar(255) DEFAULT NULL,
	created_time timestamp NULL,
	PRIMARY KEY(id),
	UNIQUE KEY(mobile)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- TABLE STRUCTURE FOR CUSTOMER_INFO --
DROP TABLE IF EXISTS customer_info;
CREATE TABLE customer_info(
	id bigint(19) NOT NULL AUTO_INCREMENT,
	customer_id bigint(19) NOT NULL,
	real_name varchar(20) COLLATE utf8_bin DEFAULT NULL,
	ID_number varchar(18) COLLATE utf8_bin DEFAULT NULL,
	age int(4) DEFAULT 0,
	sex tinyint(1) DEFAULT 2,
	email varchar(20) COLLATE utf8_bin DEFAULT NULL,
	hobby varchar(50) DEFAULT NULL,
	description varchar(100) COLLATE utf8_bin DEFAULT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- TABLE STRUCTURE FOR CUSTOMER_LOGIN_COUNT --
DROP TABLE IF EXISTS customer_login_count;
CREATE TABLE customer_login_count(
	id bigint(19) NOT NULL AUTO_INCREMENT,
	customer_id bigint(19) NOT NULL,
	max_login int(10) DEFAULT 0,
	not_logged_days int(10) DEFAULT 0,
	login_count int(10) DEFAULT 0,
	last_login timestamp NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- TABLE STRUCTURE FOR CUSTOMER_LOGIN_INFO --
DROP TABLE IF EXISTS customer_login_info;
CREATE TABLE customer_login_info(
	id bigint(19) NOT NULL AUTO_INCREMENT,
	customer_id bigint(19) NOT NULL ,
	login_time timestamp NULL,
	login_ip varchar(20) DEFAULT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

