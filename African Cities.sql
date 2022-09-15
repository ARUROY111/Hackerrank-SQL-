SELECT city.name
FROM CITY
JOIN COUNTRY ON  CITY.CountryCode=COUNTRY.Code
WHERE country.continent='Africa' ;
