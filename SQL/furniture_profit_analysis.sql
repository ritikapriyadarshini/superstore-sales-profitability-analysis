SHOW VARIABLES LIKE 'local_infile';

USE sales_analysis;

LOAD DATA LOCAL INFILE 'D:/ritika/Documents/DA/datasets/Sample - Superstore.csv'
INTO TABLE superstore
FIELDS terminated by ','
enclosed by '"'
LINES terminated by '\r\n'
ignore 1 ROWS;

SELECT COUNT(*) FROM superstore;

SELECT 
round(SUM(sales),2) TOTAL_SALES, 
ROUND(SUM(Profit),2) TOTAL_PROFIT, 
SUM(Quantity) TOTAL_QTY, 
COUNT(DISTINCT `Order ID`) TOTAL_ORDERS
FROM superstore;

SELECT ROUND(SUM(Sales),2), Category
FROM superstore
GROUP BY 2
order by 1 DESC;

SELECT Category, ROUND(SUM(Sales),2) TOTAL_SALES, ROUND(SUM(Profit),2) TOTAL_PROFIT
FROM superstore
GROUP BY 1
ORDER BY 3 DESC; 

SELECT `Sub-Category`, ROUND(SUM(Sales),2) TOTAL_SALES, ROUND(SUM(Profit),2) TOTAL_PROFIT
FROM superstore
GROUP BY `Sub-Category`
ORDER BY 3;

SELECT 
`Sub-Category`,
 AVG(Discount)*100 AVG_DISCOUNT_PERC, 
 ROUND(SUM(Sales),2) TOTAL_SALES, 
 ROUND(SUM(Profit),2) TOTAL_PROFIT
FROM superstore
WHERE `Sub-Category` IN ('Tables','Bookcases')
GROUP BY 1
ORDER BY 2 DESC;

SELECT 
`Sub-Category`, 
Region, 
ROUND(SUM(Sales),2) TOTAL_SALES, 
ROUND(SUM(Profit),2) TOTAL_PROFIT
FROM superstore
WHERE `Sub-Category` IN ('Tables','Bookcases')
GROUP BY 1,2
ORDER BY TOTAL_PROFIT;

SELECT 
`Sub-Category`, 
`Product Name`, 
ROUND(SUM(Sales),2) TOTAL_SALES, 
ROUND(SUM(Profit),2) TOTAL_PROFIT, 
AVG(Discount)*100 AVG_DISCOUNT
FROM superstore
WHERE `Sub-Category` IN ('Tables','Bookcases')
GROUP BY 1,2
ORDER BY TOTAL_PROFIT;

SELECT 
`Sub-Category`,
 Segment,
 ROUND(SUM(Sales),2) TOTAL_SALES, 
 ROUND(SUM(Profit),2) TOTAL_PROFIT, 
 AVG(DISCOUNT)*100 AVG_DISCOUNT
FROM superstore
WHERE `Sub-Category` IN ('Tables','Bookcases')
GROUP BY 1,2
ORDER BY TOTAL_PROFIT;

SELECT `Sub-Category` AS CATEGORY, 
ROUND(SUM(Sales),2) Sales, 
ROUND(SUM(Profit),2) PROFIT, 
 ROUND((SUM(Profit)/SUM(Sales))*100,2) PROFIT_MARGIN
FROM superstore
WHERE `Sub-Category` IN ('Tables','Bookcases')
GROUP BY 1
ORDER BY PROFIT_MARGIN DESC;