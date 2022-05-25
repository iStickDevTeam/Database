CREATE TABLE parent(
no INT(11) unsigned NOT NULL AUTO_INCREMENT,
id varchar(32) NOT NULL UNIQUE,
pw varchar(300) NOT NULL,
salt varchar(100) NOT NULL,
name varchar(10) NOT NULL,
mobile varchar(20) NOT NULL,
PRIMARY KEY (no)
);

