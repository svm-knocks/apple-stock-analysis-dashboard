CREATE TABLE apple_stock (
    Price DATE,
    Close DECIMAL(15,4),
    High DECIMAL(15,4),
    Low DECIMAL(15,4),
    Open DECIMAL(15,4),
    Volume BIGINT,
    MA20 DECIMAL(15,4),
    Days INT,
    Predicted DECIMAL(15,4)
);
SELECT COUNT(*) FROM apple_stock;
SELECT * FROM apple_stock LIMIT 5;

-- Total Records
SELECT COUNT(*) AS Total_Records
FROM apple_stock;

-- First 5 Rows
SELECT * 
FROM apple_stock
LIMIT 5;

-- Highest Closing Price
SELECT Price, Close
FROM apple_stock
ORDER BY Close DESC
LIMIT 1;

-- Average Closing Price
SELECT AVG(Close) AS Avg_Close_Price
FROM apple_stock;

-- Highest Trading Volume Day
SELECT Price, Volume
FROM apple_stock
ORDER BY Volume DESC
LIMIT 1;
