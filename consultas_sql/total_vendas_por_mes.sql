SELECT DATE_FORMAT(t.transaction_date, '%Y-%m') as month, 
       SUM(t.amount) as total_sales
FROM transactions t
GROUP BY month
ORDER BY month;