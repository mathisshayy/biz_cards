DROP DATABASE IF EXISTS card_db;

CREATE DATABASE card_db;


USE card_db;

CREATE TABLE client (
  
  id INTEGER(1) AUTO_INCREMENT NOT NULL,
  
  name VARCHAR(30) NOT NULL,

  email VARCHAR(50) NOT NULL,

  title VARCHAR(30) NOT NULL,

  company VARCHAR(50) NOT NULL,

  biz_address VARCHAR(30),

  biz_number INTEGER (30),

  facebook VARCHAR(50),

  instagram VARCHAR(50),

  twitter VARCHAR(50),

  linked VARCHAR(50),

  github VARCHAR(50),

  -- Sets id as this table's primary key --
  PRIMARY KEY (id)
);