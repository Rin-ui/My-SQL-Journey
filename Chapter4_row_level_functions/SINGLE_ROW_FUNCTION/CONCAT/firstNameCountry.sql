-- show list of customers 1st name and countryin one column
SELECT 
CONCAT(FirstName ,' ', Country) AS NameCountry
FROM Sales.Customers
