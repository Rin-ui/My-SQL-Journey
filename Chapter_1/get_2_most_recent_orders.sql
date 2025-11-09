-- get 2 most recent orders ( we can check recency based on date in DESC ie from highest date to lowest date we have to sort order_date !)
-- RECENCY MEANS DATE CLOSER TO CURRENT DATE ie from highest date to lowest date we have to sort order_date !! 
SELECT TOP 2 * 
FROM orders
ORDER BY order_date DESC
