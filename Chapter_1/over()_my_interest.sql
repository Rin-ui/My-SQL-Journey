-- 🌸 Without OVER()
-- Functions like SUM() or AVG() normally summarize the entire table:

SELECT SUM(score) FROM customers;

-- 🌸 With OVER()
--You can calculate running totals or per-group values without collapsing rows:

SELECT 
    first_name,
    score,
    SUM(score) OVER (ORDER BY id) AS running_total
FROM customers;
