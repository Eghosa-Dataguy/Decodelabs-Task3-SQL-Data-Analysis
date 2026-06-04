# Decodelabs-Task3-SQL-Data-Analysis
<img width="1920" height="1080" alt="Task 3 (1)" src="https://github.com/user-attachments/assets/ea127a8c-d24e-41c8-845e-96df1769795d" />
<img width="1920" height="1080" alt="Tasks 3 (2)" src="https://github.com/user-attachments/assets/9c1541df-dad0-4e55-aaba-11f64f7d43b3" />
<img width="1920" height="1080" alt="Tasks 3 (3)" src="https://github.com/user-attachments/assets/632ec789-90b2-443d-bba7-2d23bf290f47" />
<img width="1920" height="1080" alt="Tasks 3 (4)" src="https://github.com/user-attachments/assets/4ceaa713-20a4-4012-9099-63bc42c8cbf0" />
<img width="1920" height="1080" alt="Tasks 3 (5)" src="https://github.com/user-attachments/assets/4f25e3e9-4480-491f-a3ba-f9950a50bccc" />
<img width="1920" height="1080" alt="Tasks 3 (6)" src="https://github.com/user-attachments/assets/c705c7f8-09fa-47d2-a5a9-3e5809744832" />
<img width="1920" height="1080" alt="Tasks 3 (7)" src="https://github.com/user-attachments/assets/3090a921-321f-4d24-9734-5567cb873f32" />
<img width="1920" height="1080" alt="Tasks 3 (8)" src="https://github.com/user-attachments/assets/31d71785-3cdf-4ac5-a186-5ace91f3fcca" />

## Table Of Content
- [Project Overview]
- [Objectives]
- [Tools Used]
- [SQL Concepts Applied]
     * [Data Exploration]
     * [Data Filtering]
     * [Data Sorting and Ranking]
     * [Data Aggregation]
- [Key Findings]
     * [Order Status Analysis]
- [Business Insights]
- [Recommendations]
- [Skills Demonstrated]
- [Conclusion]
- [Author]
- 
## Project Overview

SQL Data Analysis project completed during the Decode Labs Data Analytics Internship. The project involves querying a cleaned e-commerce dataset in SQL Server Management Studio (SSMS) using SELECT, WHERE, ORDER BY, GROUP BY, COUNT, SUM, and AVG functions to extract business insights, analyze order performance, and identify key trends.I imported the csv file into Microsoft SQL Server Management Studio (SSMS), where i performed various SQL operations to answer business-related questions and uncover trends within the data.

---

## Objectives
The basic objective of this task was to strengthen practical SQL skills by querying data, filtering records, aggregating information, and generating insights that support data-driven decision-making,which was done one step at a time:

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
