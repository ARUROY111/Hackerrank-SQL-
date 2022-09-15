SELECT SUM(city.Population)
FROM CITY
JOIN Country ON CITY.CountryCode=COUNTRY.Code
WHERE country.continent='Asia';
