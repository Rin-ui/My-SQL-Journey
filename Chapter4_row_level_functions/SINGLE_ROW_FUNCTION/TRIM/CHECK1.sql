-- Find customers whose firstname contains leading or trailing spaces
SELECT 
FirstName
FROM Sales.Customers
WHERE FirstName != TRIM(FirstName)
