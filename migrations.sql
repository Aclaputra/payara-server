CREATE TABLE users (
  id INT NOT NULL AUTO_INCREMENT,
  email VARCHAR(255),
  birth_data DATE,
  PRIMARY KEY (id)
);

INSERT INTO users(email, birth_date) VALUES("test1@test.com", "2000-10-15");
INSERT INTO users(email, birth_date) VALUES("test2@test.com", "2001-11-16");
INSERT INTO users(email, birth_date) VALUES("test3@test.com", "2002-12-17");

SELECT * FROM USERS;
