-- convert customer 1st name to lower case and upper case
SELECT 
       [CustomerID]
      ,[FirstName]
      ,[LastName]
      ,[Country]
      ,[Score],
CONCAT(FirstName , ' ', LastName) AS FullName,
LOWER(FirstName) AS LowesFirstName,
UPPER(FirstName) AS UpperFirstName
FROM Sales.Customers
