-- retrieve 1st 2 char of each 1st name
SELECT 
FirstName,
LEFT(FirstName, 2)AS first_2_char
FROM sales.Customers
