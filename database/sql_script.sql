-- Select the working database
USE debenhams_data;

-- 1. Total Sales Revenue
SELECT 
    ROUND(SUM('Transaction Amount'), 2) AS total_revenue
FROM 
    sales_data;

-- 2. Return Rate (Assuming there's a column 'Return Status' as a boolean or 1/0 flag)
SELECT 
    ROUND(SUM(CASE WHEN 'Return Status' = 'Yes' THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS return_rate_percentage
FROM 
    sales_data;

-- 3. Top 5 Performing Sales Representatives by Revenue
SELECT 
    'Sales Representative',
    ROUND(SUM('Transaction Amount'), 2) AS total_sales
FROM 
    sales_data
GROUP BY 
    'Sales Representative'
ORDER BY 
    total_sales DESC
LIMIT 5;