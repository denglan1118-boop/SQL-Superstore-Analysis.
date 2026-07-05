#DROP TABLE IF EXISTS Customers;
CREATE TABLE Customers AS
SELECT DISTINCT
    "Customer ID",
    "Customer Name",
    Segment,
    Country,
    City,
    State,
    "Postal Code",
    Region
FROM Sample;
#TEXT
SELECT COUNT(*) FROM Customers;
#LOOK OVER
SELECT * FROM Customers
LIMIT 10;

#DROP TABLE IF EXISTS Products;
CREATE TABLE Products AS
SELECT DISTINCT
    "Product ID",
    Category,
    "Sub-Category",
    "Product Name"
FROM Sample;
#TEXT
SELECT COUNT(*) FROM Products;
#LOOK OVER
SELECT * FROM Products
LIMIT 10;

#DROP TABLE IF EXISTS Orders;

CREATE TABLE Orders AS
SELECT
    "Row ID",
    "Order ID",
    "Order Date",
    "Ship Date",
    "Ship Mode",
    "Customer ID",
    "Product ID",
    Sales,
    Quantity,
    Discount,
    Profit
FROM Sample;
#TEXT
SELECT COUNT(*) FROM Orders;