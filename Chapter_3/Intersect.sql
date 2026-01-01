-- Find employees who are customers at the same time
SELECT 
FirstName,
LastName
FROM Sales.Customers

INTERSECT

SELECT 
FirstName,
LastName
FROM Sales.Employees
