-- creating a table

CREATE TABLE sales_data (
    OrderID VARCHAR(50),
    Date DATE,
    CustomerID VARCHAR(50),
    Product VARCHAR(100),
    Quantity INT,
    UnitPrice VARCHAR(50),
    ShippingAddress VARCHAR(255),
    PaymentMethod VARCHAR(50),
    OrderStatus VARCHAR(50),
    TrackingNumber VARCHAR(50),
    ItemsInCart INT,
    CouponCode VARCHAR(50),
    ReferralSource VARCHAR(50),
    TotalPrice VARCHAR(50),
    Extra_Comma VARCHAR(50)
);

-- Lets check the table
SELECT * FROM sales_data;

-- To delete the extra column that was giving me error while loading in my excel file
ALTER TABLE sales_data 
DROP COLUMN Extra_Comma;

-- Lets confirm the table again
SELECT * FROM sales_data;
------------
---- Query 1: Total Order and Total Revenue using COUNT AND SUM
-- Count helps me to find the amounts of datapoints within a range
-- Sum helps to sum things up

SELECT 
    COUNT(OrderID) AS Total_Orders,
    SUM(REPLACE(REPLACE(TotalPrice, '$', ''), ',', '')::NUMERIC) AS Total_Revenue
FROM sales_data;

---- Query 2: Segmenting Data (Shipped Orders)
-- Filter rows using the WHERE clause to focus only on orders that have successfully shipped.

SELECT 
    OrderID, 
    Date, 
    Product, 
    Quantity, 
    UnitPrice, 
    TotalPrice, 
    OrderStatus
FROM sales_data
WHERE OrderStatus = 'Shipped';

---- Query 3: Product Performance Analysis
--- Group total items sold and revenue by specific product names using GROUP BY.
-- GROUP_BY KEYWORD is used to group rows that have the same values in one or more columns
-- ORDER BY KEYWORD

SELECT 
    Product,
    COUNT(OrderID) AS Items_Sold,
    SUM(REPLACE(REPLACE(TotalPrice, '$', ''), ',', '')::NUMERIC) AS Category_Revenue
FROM sales_data
GROUP BY Product
ORDER BY Category_Revenue DESC
LIMIT 5;

SELECT * FROM sales_data

-- Querry 4: To calculate the average amount spent per transaction, we use the AVG() function. 
-- Just like with the sum, we will strip away the dollar sign and commas first.

SELECT 
    AVG(REPLACE(REPLACE(TotalPrice, '$', ''), ',', '')::NUMERIC) AS Average_Order_Value
FROM sales_data;




