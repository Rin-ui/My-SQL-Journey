-- convert dashes to slash in date
SELECT
'05-11-2024' AS datee ,
REPLACE('05-11-2024', '-','/')
