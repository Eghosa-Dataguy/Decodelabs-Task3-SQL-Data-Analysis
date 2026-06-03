# Decodelabs-Task3-SQL-Data-Analysis
SQL Data Analysis project completed during the Decode Labs Data Analytics Internship. The project involves querying a cleaned e-commerce dataset in SQL Server Management Studio (SSMS) using SELECT, WHERE, ORDER BY, GROUP BY, COUNT, SUM, and AVG functions to extract business insights, analyze order performance, and identify key trends.
# Task 3: SQL Data Analysis and Insights Extraction

## Project Overview

This project focuses on using SQL queries to explore, analyze, and extract meaningful insights from a cleaned e-commerce dataset. The dataset was imported into Microsoft SQL Server Management Studio (SSMS), where various SQL operations were performed to answer business-related questions and uncover trends within the data.

The objective of this task was to strengthen practical SQL skills by querying data, filtering records, aggregating information, and generating insights that support data-driven decision-making.

---

## Objectives

* Load and explore the dataset in SQL Server Management Studio (SSMS).
* Perform data exploration using SQL queries.
* Filter records based on specific conditions.
* Rank and sort data to identify top-performing records.
* Generate summary statistics using aggregation functions.
* Extract actionable insights from business data.

---

## Tools Used

* Microsoft SQL Server Management Studio (SSMS)
* SQL

---

## SQL Concepts Applied

### 1. Data Exploration

Used `SELECT` statements to inspect and understand the dataset structure and contents.

```sql
SELECT * FROM Cleaned_Dataset;
```

### 2. Data Filtering

Applied the `WHERE` clause to retrieve records matching specific conditions, such as delivered orders.

```sql
SELECT *
FROM Cleaned_Dataset
WHERE Order_Status = 'Delivered';
```

### 3. Data Sorting and Ranking

Used `ORDER BY` to identify the Top 10 highest-value orders.

```sql
SELECT TOP 10 *
FROM Cleaned_Dataset
ORDER BY Total_Price DESC;
```

### 4. Data Aggregation

Applied `GROUP BY` with aggregate functions such as `COUNT()`, `SUM()`, and `AVG()` to summarize performance across different dimensions.

Examples:

* Product performance analysis
* Referral source analysis
* Coupon code usage analysis

```sql
SELECT Product,
       COUNT(*) AS Total_Orders,
       SUM(Total_Price) AS Revenue,
       AVG(Total_Price) AS Average_Order_Value
FROM Cleaned_Dataset
GROUP BY Product;
```

---

## Key Findings

### Order Status Analysis

* Delivered orders accounted for only **19.3%** of total orders.
* **Cancelled** orders were the most common order status, representing **20.8%** of all orders.

### Business Insights

* A significant proportion of orders did not reach successful completion.
* High cancellation rates may indicate operational inefficiencies, inventory issues, customer dissatisfaction, or payment-related challenges.
* Further investigation into cancellation reasons could help improve overall order fulfillment performance.

---

## Recommendations

1. Analyze the root causes of cancelled orders to identify recurring issues.
2. Improve order fulfillment and customer communication processes.
3. Monitor delivery performance regularly to increase successful order completion rates.
4. Evaluate coupon code effectiveness and referral source performance to optimize marketing efforts.
5. Implement dashboards for continuous monitoring of order status trends.

---

## Skills Demonstrated

* SQL Fundamentals
* Data Querying
* Data Filtering with WHERE
* Data Sorting with ORDER BY
* Data Aggregation using COUNT, SUM, and AVG
* GROUP BY Analysis
* Business Insight Generation
* SQL Server Management Studio (SSMS)

---

## Conclusion

This project demonstrates the use of SQL for data exploration and business analysis. By applying fundamental SQL concepts such as filtering, sorting, and aggregation, valuable insights were extracted from the dataset. The findings highlight areas for operational improvement and showcase how SQL can be used to support data-driven decision-making.

## Author

**[Clement Eghosa] |Data Analyst |Power BI |SQL | EXCEL**
 
 DecodeLabs[Intern]

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-blue?logo=linkedin)](https://linkedin.com/in/eghosa-osalob)
[![GitHub](https://img.shields.io/badge/GitHub-View%20Profile-black?logo=github)](https://github.com/Eghosa-Dataguy)

---
If you found this project helpful, feel free to ⭐ star the repo or connect on LinkedIn
