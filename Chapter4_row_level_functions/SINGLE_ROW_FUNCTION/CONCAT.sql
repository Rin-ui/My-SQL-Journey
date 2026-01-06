-- concatenate first name and last name
SELECT 
       [CustomerID]
      ,[FirstName]
      ,[LastName]
      ,[Country]
      ,[Score],
CONCAT(FirstName , LastName) AS FullName 
FROM Sales.Customers
