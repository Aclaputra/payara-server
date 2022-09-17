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

CREATE TABLE users (
  UserID bigint(20) AUTO_INCREMENT,
  UserName varchar(255),
  UserEmail varchar(255) unique,
  UserPassword varchar(255),
  UserSlug varchar(255),
  PRIMARY KEY (UserID)
);

CREATE TABLE tweets (
  TweetID bigint(20) AUTO_INCREMENT,
  TweetContent varchar(255),
  user_id FOREIGN KEY,
  PRIMARY KEY (TweetID)
);

CREATE TABLE followers (
  FollowersID bigint(20) AUTO_INCREMENT,
  follower_id,
  followed_id,
  PRIMARY KEY (FollowersID)
);




