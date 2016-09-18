-- Create the database--
CREATE DATABASE bamazon;

-- Create the products table--
CREATE TABLE `bamazon`.`products` (
  `itemID` INT NOT NULL AUTO_INCREMENT,
  `productName` VARCHAR(45) NOT NULL,
  `departmentName` VARCHAR(45) NOT NULL,
  `price` DECIMAL(10,2) NOT NULL,
  `stockQuantity` INT NULL,
  PRIMARY KEY (`itemID`));


-- Insert values into the products table--
INSERT INTO `bamazon`.`products`
(`productName`,
`departmentName`,
`price`,
`stockQuantity`)
VALUES

