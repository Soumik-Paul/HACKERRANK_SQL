WITH avg as (

SELECT 
        AVG(Salary) as Salary1, 
        AVG(REPLACE(SALARY,'0','')) as Salary_no_zeros 
FROM EMPLOYEES
    
)

SELECT CEILING(Salary1 - Salary_no_zeros) FROM avg;