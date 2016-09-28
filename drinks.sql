CREATE DATABASE drinks;

USE drinks;

CREATE TABLE coffee(

	ID INT AUTO_INCREMENT NOT NULL,
    Name VARCHAR(255) NOT NULL,
    Price DECIMAL(6,2) NOT NULL,
    Desrpicition VARCHAR(255) NOT NULL,
    Image VARCHAR(255),
    primary key(ID)
);


SELECT * FROM drinks.coffee;

INSERT INTO coffee(Name,Price,Desrpicition,Image)
VALUES 
("Espresso",1.99,"sfgfdgdfgfg","http://bit.ly/2d7NjkX")