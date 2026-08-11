Select * from pizza_sales
Select SUM(total_price) as Total_Revenue from pizza_sales
SELECT AVG(total_price) as Average_Order_Value from pizza_sales
SELECT SUM(total_price) / COUNT(DISTINCT order_id) as Average_Revenue_Per_Order from pizza_sales
SELECT SUM(quantity) as Total_Quantity_Sold from pizza_sales
SELECT COUNT(DISTINCT order_id) as Total_Orders from pizza_sales
SELECT (CAST(CAST(SUM(quantity) as DECIMAL(10,2)) / CAST(COUNT(DISTINCT order_id)AS decimal(10,2)) AS DECIMAL(10,2))) as Average_Pizzas_Per_Order from pizza_sales

SELECT DATENAME(WEEKDAY, order_date) as Order_day , COUNT(DISTINCT order_id) as Total_orders FROM pizza_sales
Group by DATENAME(WEEKDAY, order_date)
Order by Total_orders DESC

SELECT DATENAME(MONTH, order_date) as Month_name , COUNT(DISTINCT order_id) as Total_orders FROM pizza_sales
Group by DATENAME(MONTH, order_date)
Order by Total_orders DESC

SELECT pizza_category, SUM(total_price) * 100 / (SELECT SUM(total_price) from pizza_sales WHERE MONTH(order_date) = 1
) AS PCT
FROM pizza_sales
WHERE MONTH(order_date) = 1
Group By pizza_category

SELECT pizza_size, CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) from pizza_sales WHERE DATEPART(QUARTER, order_date) = 1) AS DECIMAL(10,2)) AS PCT
FROM pizza_sales
WHERE DATEPART(QUARTER, order_date) = 1
Group By pizza_size

SELECT TOP 5 pizza_name, SUM(total_price) AS Total_Revenue FROM pizza_sales
Group By pizza_name
Order By Total_Revenue ASC

SELECT TOP 5 pizza_name, SUM(quantity) AS Total_Quantity FROM pizza_sales
GROUP BY pizza_name
Order by Total_Quantity ASC

SELECT TOP 5 pizza_name, COUNT(DISTINCT order_id) AS Total_Orders FROM pizza_sales
GROUP BY pizza_name
Order by Total_Orders ASC