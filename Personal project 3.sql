SELECT
  SUBSTR(Country, 1, 4) AS characters_in_country, Country
FROM 
  `inner-precept-464708-e9.Personal_projects.online retail`
WHERE
  Country LIKE "%Un%"