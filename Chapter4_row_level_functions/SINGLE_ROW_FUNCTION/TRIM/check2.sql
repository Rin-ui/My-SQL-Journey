-- Find customers whose firstname contains leading or trailing spaces
SELECT 
	FirstName,
	LEN(FirstName) AS len_name,
	LEN(Trim(FirstName)) AS len_trim_name,
	LEN(FirstName) - LEN(Trim(FirstName)) AS flag
FROM Sales.Customers
WHERE LEN(FirstName) !=  LEN(Trim(FirstName))
