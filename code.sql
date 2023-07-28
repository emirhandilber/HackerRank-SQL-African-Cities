/*Lets select the names in the */
select CITY.NAME
/*Choose the master table and let's alias to the CITY table*/
FROM CITY CITY
/*Joın country table, on relational columns*/
LEFT OUTER JOIN COUNTRY COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
/*Constraint the continent column*/
WHERE COUNTRY.CONTINENT = 'AFRICA'