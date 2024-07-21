# SQL-JOINS-ALL-ABOUT-JOINS-
SQL JOINS (ALL ABOUT JOINS)

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

SELECT e.EmployeeID, e.Name, d.DepartmentName
FROM Employees e
LEFT JOIN Departments d ON e.DepartmentID = d.DepartmentID;

**Result:**

EmployeeID	Name	DepartmentName
1			Alice	HR
2			Bob		IT
3			Charlie	NULL

<img width="317" alt="image" src="https://github.com/user-attachments/assets/81c70836-61bd-44f1-ba94-df5dddfb7fe2">


