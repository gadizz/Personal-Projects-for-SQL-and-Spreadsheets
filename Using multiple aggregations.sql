SELECT 
  usertype,
  start_station_name, 
  end_station_name, 
  CONCAT(start_station_name," to ", end_station_name) AS route,
  COUNT(*) AS num_of_trips,
  ROUND(AVG(CAST(tripduration AS INT64)/60), 2) AS duration
FROM 
  `bigquery-public-data.new_york_citibike.citibike_trips` 
GROUP BY
  start_station_name, end_station_name, usertype
ORDER BY
  num_of_trips DESC
LIMIT
  2000
-- The results are available in: Results/Using multiple aggregations.csv
