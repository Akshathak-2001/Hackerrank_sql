/*
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
*/

SELECT SUM(CI.POPULATION)
FROM CITY CI INNER JOIN COUNTRY CO
WHERE CI.COUNTRYCODE = CO.CODE AND CO.CONTINENT = 'Asia';