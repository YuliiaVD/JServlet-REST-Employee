
CREATE DATABASE demo_db;

--Create table employees
CREATE TABLE IF NOT EXISTS employees
( id BIGINT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  position VARCHAR (128) NOT NULL,
  phone VARCHAR(32) NOT NULL,
  PRIMARY KEY (id)
);