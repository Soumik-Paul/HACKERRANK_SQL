SELECT
      CASE
          -- 3 same sides
          WHEN A = B AND B = C THEN 'Equilateral'
          -- 2 same sides, also check for being a triangle!
          WHEN (A = B OR B = C OR A = C) 
          AND A + B > C
          THEN 'Isosceles'
          -- chekc only for triangle
          WHEN A + B > C THEN 'Scalene'
          -- everything else not a triangle
          WHEN A + B <= C THEN 'Not A Triangle'
          --- CAN USE ELSE HERE
      END AS 'Triangle'    
      --,A,B,C
FROM  TRIANGLES