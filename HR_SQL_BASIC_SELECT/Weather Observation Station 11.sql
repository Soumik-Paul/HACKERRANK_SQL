SELECT DISTINCT CITY FROM STATION WHERE(
CITY NOT Like 'a%' and 
CITY not like'e%' and 
CITY not like 'i%' and 
CITY not like 'o%' and 
CITY not like 'u%' ) OR 
( CITY NOT Like '%a' and 
CITY not like'%e' and 
CITY not like '%i' and 
CITY not like '%o' and 
CITY not like '%u') ;