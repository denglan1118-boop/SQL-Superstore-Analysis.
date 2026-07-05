# 📊 SQL + Excel + Power BI Superstore Sales Analysis

## 📌 Project Overview

This project is an end-to-end data analysis case study based on a retail Superstore dataset.  
It demonstrates the full analytics workflow from data extraction, database modeling, SQL analysis, Excel-based exploration, to interactive Power BI dashboards.

The goal is to uncover business insights related to sales performance, customer behavior, product profitability, and category trends.

---

## 🧠 Business Objective

- Analyze overall sales and profit performance
- Identify top-performing customers and products
- Understand category-level performance differences
- Explore monthly sales trends
- Provide actionable business insights for decision-making

---

## 🗂️ Project Structure


    SQL-Superstore-Analysis/

            ├── data/ 
                Raw dataset (Excel format)
            ├── database/ 
                SQLite database (superstore.db)
            ├── sql/ 
                SQL scripts for analysis
            ├── excel/ 
                Excel-based analysis and pivot tables
            ├── powerbi/ 
                Power BI dashboard files


---

## 🧱 Data Processing Workflow
Data Source (Excel)
↓
SQLite Database (superstore.db)
↓
SQL Data Cleaning & Analysis
↓
Excel Analysis (VLOOKUP / SUMIFS / Pivot Table)
↓
Power BI Dashboard Visualization


---

## 🧮 SQL Analysis

SQL was used to:

- Create structured tables (Customers, Products, Orders)
- Perform data validation checks
- Analyze customer-level performance
- Analyze product-level sales and profit

Key scripts:
- `01_create_tables.sql`
- `02_data_validation.sql`
- `03_customer_analysis.sql`
- `04_product_analysis.sql`

---

## 📊 Excel Analysis

Excel was used for intermediate-level analysis:

- Data enrichment using VLOOKUP
- Aggregation using SUMIFS
- Pivot Table analysis for:
  - Category performance
  - Customer segmentation
  - Monthly sales trends

Files include:
- Raw data tables
- Enriched dataset (Orders_Enriched.xlsx)
- Pivot analysis sheets
- Summary report

---

## 📈 Power BI Dashboard

An interactive Power BI dashboard was built to visualize key business metrics:

- Total Sales, Profit, Quantity KPIs
- Top 10 Customers by Sales
- Top 5 Products by Sales
- Category performance analysis
- Monthly sales trend analysis

Files:
- `Sales_Dashboard.pbix`
- `Dashboard.pdf`


---

## 🛠️ Tools & Technologies

- SQL (SQLite)
- Microsoft Excel (VLOOKUP, SUMIFS, Pivot Table)
- Power BI (Data Visualization, DAX)
- Data Analysis & Business Intelligence

---

## 🚀 Key Takeaways

- Built a full data analytics pipeline from raw data to visualization
- Applied SQL for data modeling and analysis
- Used Excel for business-level aggregation and exploration
- Developed interactive dashboards in Power BI
- Generated actionable business insights from retail data

---

## 📌 Author

This project was built as a data analytics portfolio project to demonstrate end-to-end BI and analytical skills.

---

## 📊 Preview
![img_1.png](img_1.png)
## 📌 Key Business Insights

Based on the analysis of sales data across customers, products, categories, and time trends, the following key insights are identified:

---

### 1️⃣ Sales Performance & Seasonality
Sales show clear seasonal patterns, with peak performance occurring in November and December.  
This indicates strong year-end demand, likely driven by holidays and promotional campaigns.

---

### 2️⃣ Customer Concentration (Pareto Effect)
A small group of top customers contributes a significant proportion of total revenue.  
This confirms the presence of the 80/20 rule, where a limited number of customers drive most of the sales.

---

### 3️⃣ Product Performance Imbalance
Top-selling products are not always the most profitable ones.  
Some high-revenue products generate relatively lower profit margins, suggesting pricing or discount strategy impacts profitability.

---

### 4️⃣ Category-Level Insights
The Office Supplies category generates the highest total sales, while Furniture shows comparatively lower profit contribution.  
This suggests potential optimization opportunities in cost control and pricing strategy for Furniture products.

---

### 5️⃣ Revenue Distribution Across Products
Sales are highly concentrated among a small number of products, while the majority of products contribute relatively lower revenue.  
This indicates an opportunity to optimize product portfolio and focus on high-performing SKUs.

---

## 📌 Final Conclusion
Overall, the business demonstrates strong revenue performance but shows signs of imbalance in profitability and customer/product distribution.  
Key improvement areas include optimizing low-margin products, leveraging high-value customers, and strengthening seasonal marketing strategies.




