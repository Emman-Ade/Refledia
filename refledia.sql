
CREATE TABLE entertainment (
  entertainmentID INTEGER PRIMARY KEY,
  rating INTEGER CHECK(rating BETWEEN 1 AND 10 ) ,
  review text ,
  isFinished ENUM('Finished','In Progress') NOT NULL
  
);
CREATE TABLE user(
userID INTEGER PRIMARY KEY AUTO_INCREMENT,
username VARCHAR(50) NOT NULL,
password VARCHAR(50) NOT NULL,
name VARCHAR(50) NOT NULL,
privlic ENUM ('public','private')  NOT NULL
);
