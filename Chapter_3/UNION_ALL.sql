-- Combines employees and customers into 1 table (duplicates included)
SELECT 
FirstName,
LastName
FROM Sales.Customers

UNION ALL

SELECT 
FirstName,
LastName
FROM Sales.Employees
