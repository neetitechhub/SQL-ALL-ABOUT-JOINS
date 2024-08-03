# SQL-JOINS-ALL-ABOUT-JOINS
SQL JOINS (ALL ABOUT JOINS) : 

1. Inner Join: Returns only the rows that have matching values in both tables.
2. Left (Outer) Join: A left join returns all rows from the left table, and the matched rows from the right table. If no match is found, NULL values are returned for columns from the right table.
3. Right (Outer) Join : A right join returns all rows from the right table, and the matched rows from the left table. If no match is found, NULL values are returned for columns from the left table.
4. Full (Outer) Join: A full join returns all rows when there is a match in one of the tables. Rows from either table that do not have a match in the other table will have NULLs for the columns from the other table.
5. Cross Join : A cross join returns the Cartesian product of the two tables, meaning it returns all possible combinations of rows from the two tables.
6. Self Join: A self join is a regular join but the table is joined with itself.

**Handling NULL Values:** When dealing with joins, NULL values can lead to missing data if not handled correctly. Using outer joins can help

**Employees Table:**

EmployeeID	Name	DepartmentID
1			Alice	1
2			Bob		2
3			Charlie	NULL

**Departments Table:**

DepartmentID	DepartmentName
1				HR
2				IT

<img width="319" alt="image" src="https://github.com/user-attachments/assets/79774fe7-e467-4f2a-a50c-fbeb4aae6b6e">


SELECT e.EmployeeID, e.Name, d.DepartmentName
FROM Employees e
LEFT JOIN Departments d ON e.DepartmentID = d.DepartmentID;

**Result:**

EmployeeID	Name	DepartmentName
1			Alice	HR
2			Bob		IT
3			Charlie	NULL

<img width="317" alt="image" src="https://github.com/user-attachments/assets/81c70836-61bd-44f1-ba94-df5dddfb7fe2">

-----------------------------------

<img width="425" alt="image" src="https://github.com/user-attachments/assets/8e4e2db2-535c-466f-ab7f-4ce8056adbe6">

