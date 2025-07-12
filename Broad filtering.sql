SELECT 
  * 
FROM 
  `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality` 
WHERE
  County_of_Residence Like "%Niagara%"
  OR County_of_Residence LIKE "%Erie%"
  OR County_of_Residence LIKE "%Chautauqua%"
ORDER BY
  Births DESC
-- The results are available in: Results/Broad filtering.csv
