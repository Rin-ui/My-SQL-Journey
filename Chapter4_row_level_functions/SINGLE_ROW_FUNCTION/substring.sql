-- retrive a list of customers first name removing the first character
SELECT
FirstName,
SUBSTRING(FirstName, 2, LEN(FirstName))
FROM Sales.Customers
