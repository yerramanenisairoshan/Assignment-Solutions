/*Using the Table created in the previous assignment work on the below tasks*/
/*.Write SQL statements using below operators*/
/*•<, > , <=, >=, =,  <>, AND, OR, IN*/
SELECT * FROM Employee WHERE salary > 1000;
SELECT * FROM Employee WHERE salary < 10000;
SELECT * FROM Employee WHERE salary >= 2000;
SELECT * FROM Employee WHERE salary <= 5000;
SELECT * FROM Employee WHERE salary = 3000;
SELECT * FROM Employee WHERE salary <> 1000;
SELECT * FROM Employee WHERE salary = 1000 AND name = 'Roshan';
SELECT * FROM Employee WHERE salary = 1000 OR name = 'Roshan';
SELECT * FROM Employee WHERE department IN ('Engineering', 'IT');
/*•Write SQL statements using below keywords*/
/*•DISTINCT*/
select DISTINCT employee WHERE name='sai';
/*•COUNT*/
select count(*) from employee;
/*AVG*/
select avg(salary) from employee;
/*•GROUP BY*/
SELECT department, SUM(salary) FROM Employee GROUP BY department;

/*•SUM*/
SELECT SUM(salary) FROM employee;

/*•USING WILDCARD % or _*/
SELECT * FROM Employee WHERE name LIKE 'S%' OR salary > 1000;

/*.UNION*/
SELECT * FROM Employee WHERE department = 'Engineering' UNION SELECT * FROM Employee WHERE department = 'IT';
