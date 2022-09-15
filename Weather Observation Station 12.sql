SELECT distinct City
FROM Station
WHERE 
(NOT(City LIKE 'a%' OR City LIKE 'e%' OR City LIKE 'i%' OR City LIKE 'o%' OR City LIKE 'u%'))
AND
(NOT(City LIKE '%a' OR City LIKE '%e' OR City LIKE '%i' OR City LIKE '%o' OR City LIKE '%u'));
