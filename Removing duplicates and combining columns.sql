SELECT 
  DISTINCT(CONCAT(CustomerID, "_",StockCode)) AS Customer_orders
FROM 
  `inner-precept-464708-e9.Personal_projects.online retail`
GROUP BY
  Customer_orders
-- The results are available in: Results/Result of using the Concat and distinct clause.csv
