1. Inner Join: Returns only the rows that have matching values in both tables.

SELECT employees.name, departments.department_name
FROM employees
INNER JOIN departments ON employees.department_id = departments.department_id;
This query retrieves the names of employees along with their respective department names where there is a match in department_id in both employees and departments tables.

2. Left (Outer) Join: A left join returns all rows from the left table, and the matched rows from the right table. If no match is found, NULL values are returned for columns from the right table.

SELECT employees.name, departments.department_name
FROM employees
LEFT JOIN departments ON employees.department_id = departments.department_id;
This query retrieves all employees' names along with their department names. If an employee is not assigned to any department, the department name will be NULL.

3. Right (Outer) Join : A right join returns all rows from the right table, and the matched rows from the left table. If no match is found, NULL values are returned for columns from the left table.

SELECT employees.name, departments.department_name
FROM employees
RIGHT JOIN departments ON employees.department_id = departments.department_id;
This query retrieves all department names along with the names of employees assigned to them. If a department has no employees, the employee name will be NULL.

4. Full (Outer) Join: A full join returns all rows when there is a match in one of the tables. Rows from either table that do not have a match in the other table will have NULLs for the columns from the other table.

SELECT employees.name, departments.department_name
FROM employees
FULL OUTER JOIN departments ON employees.department_id = departments.department_id;
This query retrieves all employees and their department names. It also includes departments with no employees and employees with no departments, with NULL values where there is no match.

5. Cross Join : A cross join returns the Cartesian product of the two tables, meaning it returns all possible combinations of rows from the two tables.

SELECT employees.name, departments.department_name
FROM employees
CROSS JOIN departments;
This query retrieves all combinations of employees and departments, regardless of any matching condition.

6. Self Join: A self join is a regular join but the table is joined with itself.

SELECT e1.name AS Employee, e2.name AS Manager
FROM employees e1
INNER JOIN employees e2 ON e1.manager_id = e2.employee_id;

This query retrieves the name of employees along with their managers' names by joining the employees table with itself based on the manager_id.

