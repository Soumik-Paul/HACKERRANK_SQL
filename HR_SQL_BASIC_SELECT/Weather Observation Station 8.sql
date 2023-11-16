SELECT DISTINCT CITY
FROM STATION
WHERE(
CITY  Like 'a%' OR 
CITY  like'e%' OR 
CITY  like 'i%' OR
CITY  like 'o%' OR
CITY  like 'u%') AND (
CITY  Like '%a' OR 
CITY  like'%e' OR 
CITY  like '%i' OR
CITY  like '%o' OR
CITY  like '%u'
)