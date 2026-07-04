USE sales_analysis;

CREATE TABLE superstore(
	`Row ID` INT,
    `Order ID` varchar(30),
    `Order Date` VARCHAR(20),
    `Ship Date` VARCHAR(20),
    `Ship Mode` VARCHAR(50),
    `Customer ID` VARCHAR(30),
    `Customer Name` VARCHAR(100),
    `Segment` VARCHAR(50),
    `Country` VARCHAR(50),
    `City` VARCHAR(50),
    `State` VARCHAR(50),
    `Postal Code` INT,
    `Region` VARCHAR(30),
    `Product ID` VARCHAR(50),
    `Category` VARCHAR(50),
    `Sub-Category` VARCHAR(50),
    `Product Name` VARCHAR(255),
    `Sales` DECIMAL(10,4),
    `Quantity` INT,
    `Discount` DECIMAL(5,2),
    `Profit` DECIMAL(10,4)
);

SHOW VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 1;

LOAD DATA LOCAL INFILE 'D:/ritika/Documents/DA/datasets/Sample - Superstore.csv'
INTO TABLE superstore
FIELDS terminated by ','
enclosed by '"'
LINES terminated by '\r\n'
ignore 1 ROWS;