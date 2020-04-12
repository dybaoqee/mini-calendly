DROP TABLE IF EXISTS user;

CREATE TABLE user (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  user_name VARCHAR(250) NOT NULL,
  full_name VARCHAR(250) DEFAULT NULL,
  email VARCHAR(250) DEFAULT NULL,
  password VARCHAR(250) NOT NULL,
  created_time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);