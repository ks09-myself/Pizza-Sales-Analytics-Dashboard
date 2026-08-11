# 🍕 Pizza Sales Analytics | SQL & Power BI

An end-to-end data analytics project using **SQL and Power BI** to analyze pizza sales performance, customer ordering patterns, product performance, and sales trends.

The project demonstrates how raw transactional sales data can be analyzed using SQL and transformed into an interactive Power BI dashboard to generate meaningful business insights and support data-driven decision-making.

---

# 📌 Project Overview

The ‘Pizza Sales Analytics’ project analyzes transactional pizza sales data from 2015.

The project uses ‘SQL’  to perform data analysis and calculate key business metrics, followed by ‘Power BI’ to create an interactive dashboard for visual analysis.

The analysis focuses on:

- Overall sales performance
- Revenue and order metrics
- Daily and monthly order trends
- Pizza category performance
- Pizza size performance
- Top and bottom-performing pizzas
- Customer ordering patterns
- Product-level sales performance

The project follows an end-to-end analytics workflow:

**Raw Data → SQL Analysis → Data Preparation → Power BI → Dashboard → Business Insights**

---

# 🎯 Business Objective

The main objective of this project is to analyze pizza sales data and provide actionable insights that can help a pizza business understand its sales performance and customer preferences.

The analysis aims to answer questions such as:

- What is the total revenue generated?
- How many orders were placed?
- How many pizzas were sold?
- What is the average order value?
- What is the average number of pizzas per order?
- Which days have the highest order volume?
- Which months have the highest order volume?
- Which pizza categories perform best?
- Which pizza sizes are most popular?
- Which pizzas generate the highest revenue?
- Which pizzas have the highest sales volume?
- Which products are underperforming?

---

# 🛠️ Tech Stack

### SQL

- **SQL Server**
- SQL queries for data exploration and analysis
- Aggregate functions such as `SUM()`, `AVG()`, and `COUNT()`
- `GROUP BY` and `ORDER BY`
- `DISTINCT`
- `TOP`
- `DATENAME()`
- `DATEPART()`
- Subqueries
- Data aggregation and KPI calculations

### Power BI

- **Power BI Desktop**
- **Power Query** for data transformation
- **DAX** for calculated measures and KPIs
- Data modeling
- Interactive visualizations
- Dashboard design
- Filters and interactive analysis

### Data

- CSV dataset
- Transaction-level pizza sales data

---

# 📂 Data Source

The project uses a pizza sales transactional dataset containing **48,620 records** and **12 columns**.

The dataset contains information about individual pizza sales transactions, including:

| Column | Description |
|---|---|
| `pizza_id` | Unique identifier for each pizza record |
| `order_id` | Unique order identifier |
| `pizza_name_id` | Identifier for the pizza type |
| `quantity` | Number of pizzas sold |
| `order_date` | Date of the order |
| `order_time` | Time of the order |
| `unit_price` | Price of an individual pizza |
| `total_price` | Total price of the transaction |
| `pizza_size` | Size of the pizza |
| `pizza_category` | Pizza category |
| `pizza_ingredients` | Ingredients used in the pizza |
| `pizza_name` | Name of the pizza |

The data covers pizza sales from **January 2015 to December 2015**.

### Data File

`pizza_sales.csv`

---

# 🔎 SQL Analysis

SQL Server was used to perform the initial data analysis and calculate the metrics used in the dashboard.

The SQL analysis includes:

- Daily and monthly order trends
- Percentage of sales by pizza category
- Percentage of sales by pizza size
- Top 5 pizzas by revenue
- Bottom 5 pizzas by revenue
- Top 5 pizzas by quantity
- Bottom 5 pizzas by quantity
- Top 5 pizzas by number of orders
- Bottom 5 pizzas by number of orders
- Total pizzas sold by category

https://github.com/ks09-myself/Pizza-Sales-Analytics-Dashboard/blob/main/SQL/SQLQuery2.sql

📑 [View SQL Analysis Documentation](https://github.com/ks09-myself/Pizza-Sales-Analytics-Dashboard/blob/main/SQL/PIZZA_SALES_SQL_QUERIES.pdf)

### Overall Performance

- Total Revenue
- Average Revenue per Order
- Total Quantity Sold
- Total Orders
- Average Pizzas per Order

### Time-Based Analysis

- Orders by day of the week
- Orders by month
- Identification of high and low demand periods

### Product Analysis

- Revenue by pizza
- Quantity sold by pizza
- Orders by pizza
- Top/Bottom performing pizzas

### Category & Size Analysis

- Sales contribution by pizza category
- Sales contribution by pizza size

---

# 📊 Key SQL Metrics

The analysis identified the following overall performance metrics:

| Metric | Result |
|---|---:|
| 💰 Total Revenue | **817.9K** |
| 🧾 Total Orders | **21,350** |
| 🍕 Total Pizzas Sold | **49,574** |
| 📊 Average Order Value | **38.31** |
| 🍕 Average Pizzas per Order | **2.32** |

These metrics were subsequently represented as KPI cards in the Power BI dashboard.

---

# 📈 Power BI Dashboard

The SQL analysis was used as the foundation for an interactive Power BI dashboard.

The dashboard consists of two main pages:

### 1. Sales Overview
### 2. Best / Worst Seller Analysis

---

# 📊 Page 1 — Sales Overview

The Sales Overview page provides a high-level view of the business's performance.

### KPI Cards

The dashboard displays:

- **Total Revenue:** 817.9K
- **Average Order Value:** 38.31
- **Total Pizzas Sold:** 49,574
- **Total Orders:** 21,350
- **Average Pizzas per Order:** 2.32

These KPIs allow users to quickly understand the overall performance of the business.

---

## 📅 Daily Order Trend

A column chart displays the total number of orders for each day of the week.

The analysis helps identify the busiest days and supports operational planning.

### Key Insight

**Friday** records the highest order volume at approximately **3,538 orders**.

This indicates stronger customer demand toward the end of the week.

---

## 📆 Monthly Order Trend

A line chart shows total orders across all twelve months of 2015.

### Key Insights

- **July** records the highest monthly order volume.
- **January** also shows relatively strong order activity.
- **October** records one of the lowest order volumes.
- Order demand fluctuates throughout the year.

This information can help the business plan staffing, inventory, and promotional activities according to demand patterns.

---

## 🍕 Sales by Pizza Category

A donut chart shows the percentage contribution of the major pizza categories:

- Classic
- Supreme
- Chicken
- Veggie

### Key Insight

The **Classic** category contributes the largest share of sales at approximately **26.91%**.

This indicates that Classic pizzas are an important contributor to overall sales performance.

---

## 📏 Sales by Pizza Size

A donut chart displays sales contribution by pizza size.

### Key Insight

**Large pizzas account for approximately 45.89% of sales**, making them the most popular size in the dataset.

This provides useful information for inventory planning, promotions, and understanding customer preferences.

---

## 📊 Total Pizzas Sold by Category

A horizontal bar chart compares the total number of pizzas sold across pizza categories.

The ranking is:

1. Classic
2. Supreme
3. Veggie
4. Chicken

This provides a volume-based comparison of category performance.

---

# 🏆 Page 2 — Best / Worst Seller Analysis

The second dashboard page focuses on individual pizza performance.

It allows users to compare products based on:

- Revenue
- Quantity sold
- Number of orders

This helps identify products that drive sales as well as products that may require additional attention.

---

# 🥇 Top 5 Pizzas by Revenue

The dashboard identifies the five pizzas generating the highest revenue.

The leading products include:

- The Thai Chicken Pizza
- The Barbecue Chicken Pizza
- The California Chicken Pizza
- The Classic Deluxe Pizza
- The Spicy Italian Pizza

These products represent important contributors to overall revenue.

### Business Value

Top revenue-generating products can be prioritized for:

- Inventory planning
- Marketing campaigns
- Promotional strategies
- Menu positioning

---

# 🍕 Top 5 Pizzas by Quantity

This analysis identifies pizzas with the highest number of units sold.

Unlike revenue analysis, this focuses on **sales volume**, helping identify products with strong customer demand.

---

# 🧾 Top 5 Pizzas by Orders

This visualization identifies pizzas that appear in the highest number of customer orders.

It provides another perspective on product popularity and ordering behavior.

---

# 📉 Bottom 5 Pizza Analysis

The dashboard also includes analysis of the lowest-performing pizzas based on:

- Revenue
- Quantity sold
- Number of orders

This helps identify products that may require further investigation.

Potential reasons for low performance could include:

- Customer preferences
- Pricing
- Product positioning
- Menu visibility
- Lack of promotional activity

---

# 🔎 Interactive Dashboard Features

The Power BI dashboard includes interactive filtering capabilities.

Users can filter the dashboard by **Pizza Category**:

- Chicken
- Classic
- Supreme
- Veggie

The dashboard visuals and KPIs update dynamically based on the selected category.

This allows users to move from a high-level business overview to a more focused category-level analysis.

---

# 💡 Key Business Insights

The analysis produced several important insights.

### 1. Strong Overall Sales Performance

The business generated approximately **817.9K in revenue** from **21,350 orders** and sold **49,574 pizzas** during 2015.

---

### 2. Friday Has the Highest Order Volume

Friday records approximately **3,538 orders**, making it the busiest day of the week.

This suggests that the business should ensure sufficient staffing and inventory availability during high-demand periods.

---

### 3. July Is the Strongest Month

July records the highest monthly order volume, while October is among the weaker months.

This indicates the presence of fluctuations in demand throughout the year.

---

### 4. Classic Is the Leading Category

Classic pizzas contribute approximately **26.91% of sales**, making Classic the strongest-performing pizza category.

---

### 5. Large Pizzas Are the Most Popular Size

Large pizzas account for approximately **45.89% of sales**, indicating a strong customer preference for larger pizza sizes.

---

### 6. Top Products Drive Significant Revenue

The Top 5 product analysis highlights a group of pizzas that contribute significantly to revenue and sales volume.

These products could be prioritized for inventory availability and marketing efforts.

---

### 7. Underperforming Products Require Further Analysis

The Bottom 5 analysis helps identify products with relatively low revenue, quantity, and order frequency.

The business can investigate whether these products require:

- Pricing adjustments
- Promotional offers
- Menu repositioning
- Product improvements
- Customer feedback analysis

---

# 🎯 Business Recommendations

Based on the analysis, the following recommendations can be considered:

### 📌 Prioritize High-Performing Products

Maintain sufficient inventory of top-performing pizzas and consider highlighting them in promotional campaigns.

### 📌 Optimize Friday Operations

Since Friday has the highest order volume, staffing and inventory can be planned accordingly.

### 📌 Promote Large Pizzas

Since Large pizzas represent the largest share of sales, the business could experiment with large-pizza combo offers and promotions.

### 📌 Use Seasonal Trends

Higher-demand periods such as July can be targeted with promotional campaigns, while lower-demand periods can be supported with targeted offers.

### 📌 Review Underperforming Products

The Bottom 5 analysis can help management determine whether low-performing pizzas should be promoted, repositioned, repriced, improved, or potentially removed from the menu.

---

# 🔄 Project Workflow

The project followed an end-to-end data analytics workflow:

```text
              Raw Pizza Sales Data
                       ↓
                  Data Exploration
                       ↓
                  SQL Analysis
                       ↓
              KPI & Trend Analysis
                       ↓
              Data Transformation
                       ↓
                Power BI / DAX
                       ↓
             Interactive Dashboard
                       ↓
              Business Insights
                       ↓
            Business Recommendations

