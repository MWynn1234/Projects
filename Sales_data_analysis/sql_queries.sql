-- Revenue by Region
SELECT Region, SUM(Sales) AS revenue
FROM sales
GROUP BY Region
ORDER BY revenue DESC;

-- Top 10 Customers by Revenue
SELECT "Customer Name", SUM(Sales) AS total_spent
FROM sales
GROUP BY "Customer Name"
ORDER BY total_spent DESC
LIMIT 10;

-- Top 10 Products by Revenue
SELECT "Product Name", SUM(Sales) AS revenue
FROM sales
GROUP BY "Product Name"
ORDER BY revenue DESC
LIMIT 10;

-- Sales by Year
SELECT Year, SUM(Sales) AS total_sales
FROM sales
GROUP BY Year
ORDER BY Year;