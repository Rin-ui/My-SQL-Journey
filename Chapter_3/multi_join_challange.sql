SELECT -- step 1 ( this is our master table, we'll left join other tables into this master table)
-- table names
-- step 3 is fetching attributes from selected table
o.OrderID,
o.ProductID,
o.CustomerID,
o.SalesPersonID,
o.sales,
c.FirstName AS Customer_First_Name,
c.LastName AS Customer_last_name,
e.FirstName AS Sales_persons_first_name,
e.LastName AS sales_persons_last_name,
p.Product AS product_name,
p.Price AS product_price
FROM Sales.Orders AS o  -- step 2
-- now we will start left joining ither tables
LEFT JOIN Sales.Customers AS c ON o.CustomerID = c.CustomerID
LEFT JOIN Sales.Employees AS e ON o.SalesPersonID = e.EmployeeID
LEFT JOIN Sales.Products AS p ON o.ProductID = p.ProductID
