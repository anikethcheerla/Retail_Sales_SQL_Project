# Retail Sales SQL Analysis

This project analyzes a retail sales dataset using **SQLite** and **SQL** to extract business insights.

## Dataset
- Retail sales transaction data
- Includes customer info, product categories, quantity, and pricing

## Tools Used
- SQLite
- DB Browser for SQLite
- SQL (aggregations, grouping, date functions)

## Key Analysis
- Total number of transactions
- Total revenue generated
- Average items per order
- Top product categories by revenue
- Monthly revenue trend

## Sample SQL Query
```sql
SELECT 
  'Total Revenue' AS metric,
  SUM("Price per Unit" * "Quantity") AS value
FROM sales;

