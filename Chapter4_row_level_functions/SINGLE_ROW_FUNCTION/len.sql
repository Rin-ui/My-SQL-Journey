-- calculate length of each customer's 1st name
SELECT 
FirstName,
LEN(FirstName)AS len_name
FROM sales.Customers
