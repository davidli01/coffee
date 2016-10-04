CREATE DATABASE accounts;

USE acounts;

CREATE TABLE user(

	ID INT AUTO_INCREMENT NOT NULL,
    Name VARCHAR(320) NOT NULL,
    Email VARCHAR(320) NOT NULL,
    Password VARCHAR(320) NOT NULL,
    primary key(ID)
);


SELECT * FROM accounts.user;

INSERT INTO user(Name,Email,Password)
VALUES 
("David","lidavid0123@gmail.com","abcd1234")

