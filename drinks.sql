CREATE DATABASE drinks;

USE drinks;

CREATE TABLE coffee(

	ID INT AUTO_INCREMENT NOT NULL,
    Name VARCHAR(255) NOT NULL,
    Price DECIMAL(6,2) NOT NULL,
    Description VARCHAR(255) NOT NULL,
    Image VARCHAR(255),
    primary key(ID)
);


SELECT * FROM drinks.coffee;

INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Espresso",1.99,"A full-flavored, concentrated form of coffee that is served in “shots.” Espresso is made by forcing pressurized, hot water through very finely ground coffee beans. This process is called “pulling a shot.","http://bit.ly/2diKQkt")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Macchiato",1.99,"Macchiato is a layered beverage crafted with care. Two shots of espresso are poured over a swirl of flavor combined with milk and topped off with a layer of foam.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Bombon",1.99,"Bombon is a Spanish-style café drink that layers espresso over dulce de leche, also known as sweetened condensed milk. These two ingredients alludes to the total sensory experience this drink creates.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Espresso Romano",1.99,"Espresso Romano is a short or long shot of espresso mixed with a teaspoon of sugar and served with a small piece of lemon rind for a unique hit of flavor.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Cafe con Leche",1.99,"Café con leche is a coffee beverage consisting of strong or bold coffee (usually espresso) mixed with scalded milk in approximately a 1:1 ratio. Sugar or sweetener is added according to taste.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Latte",1.99,"rich and creamy latte is made from fresh espresso combined with steamed milk. It will give you the extra special lift to keep on going through the day.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Cappucino",1.99,"rich and creamy latte is made from fresh espresso combined with steamed milk. It will give you the extra special lift to keep on going through the day.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Coffee",1.99,"Freshly brewed and full of flavor, our Iced Coffee is the perfect pick-me-up any time of day or night","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Trukish Coffee",1.99,"The exceptional taste, body, aroma, preparation and presentation associated with Turkish coffee lend it an exclusive identity that is infused with time-honored tradition.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Borgia",1.99,"Combine equal parts of hot Espresso coffee and hot chocolate, top with whipped cream and sprinkle with grated orange rind.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Vienna",1.99,"made by preparing two shots of strong black espresso in a standard sized coffee cup and infusing the coffee with whipped cream (as a replacement for milk and sugar) until the cup is full. Then the cream is twirled and optionally topped off with chocolate sprinklings.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Americano",1.99,"This drink consists of a single or double-shot of espresso combined with up to four or five ounces of hot water in a two-demitasse cup","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Long Black",1.99,"The extraction time is shortened producing as little as 3 oz of liquid per serving. Pure and intense espresso served in a demitasse cup. Short Black: A 'pure intense Italian favourite with a biting crème head. Contains 75ml of pure double shot (2) coffee essence made from 24gm of fresh ground coffee beans.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Frappe",1.99,"Frappe is an iced beverage that has been shaken, blended or beaten to produce a tasty foam and refreshing blended drink which is served cold.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Ca phe sua da",1.99,"Ca phe sua da is made with finely ground Vietnamese-grown dark roast coffee individually brewed with a small metal French drip filter into a cup containing about a quarter to a half as much sweetened condensed milk, stirred and poured over ice.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Mazagran",1.99,"trong, hot coffee that is poured over ice, and it is typically served in a narrow, tall glass. ... The beverage has also been described as sweetened Portuguese iced coffee that is prepared with strong coffee or espresso served over ice with lemon.","http://bit.ly/2d7NjkX")
INSERT INTO coffee(Name,Price,Description,Image) 
VALUES ("Eye Opener",1.99,"A cup of American style drip coffee with a shot of espresso added. Also called a Shot in the Dark or an Eye Opener. Variations of the Red Eye include the Black Eye, made with two shots of espresso, and the Dead Eye, made with three shots of espresso.","http://bit.ly/2d7NjkX")


