-- orders are stored in seperate tables (orders and order archive). combine all orders into one report without duplicate
SELECT * 
FROM Sales.Orders
UNION
SELECT * 
FROM Sales.OrdersArchive
