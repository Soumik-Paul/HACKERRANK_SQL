SELECT
        Name + '(' + LEFT(Occupation,1) + ')' as Name_Profession
FROM    OCCUPATIONS
ORDER BY Name
;
SELECT
      'There are a total of ' + CAST(COUNT(Occupation) as VARCHAR(4)) + ' ' + LOWER(Occupation) + 's.' as Count
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation), Occupation
;