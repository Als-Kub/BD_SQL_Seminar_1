CREATE DATABASE mobile_phones;

USE mobile_phones;

CREATE TABLE mobile;

CREATE TABLE mobile (id_mobile INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
ProductName VARCHAR(30) NOT NULL,
Manufacturer VARCHAR(30) NOT NULL,
ProductCount INT NOT NULL,
Price VARCHAR(30) NOT NULL
);

INSERT mobile (ProductName, Manufacturer, ProductCount, Price)
VALUES 
("iPhone X", "Apple", "3", "76000"),
("iPhone 8", "Apple", "2", "51000"),
("Galaxy S9", "Samsung", "2", "56000"),
("Galaxy S8", "Samsung", "1", "41000"),
("P20 Pro", "Huawei", "5", "36000");

SELECT id_mobile, ProductCount, Manufacturer, Price
FROM mobile WHERE ProductCount > 2;

SELECT *
FROM mobile WHERE manufacturer = "Samsung";
