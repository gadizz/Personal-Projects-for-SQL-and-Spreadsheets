SELECT 
  AVG(UnitPrice) AS Avg_Unit_Price,
  COUNT(DISTINCT(customerID)) AS num_of_customers
FROM 
  `inner-precept-464708-e9.Personal_projects.online retail`