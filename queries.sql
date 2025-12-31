SELECT 'Total Transactions' AS metric, COUNT(*) AS value
FROM sales
UNION ALL
SELECT 'Total Revenue', SUM("Total Amount")
FROM sales
UNION ALL
SELECT 'Average Items per Order', AVG("Quantity")
FROM sales;
