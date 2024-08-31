SELECT p.category, SUM(t.amount) as total_sales
FROM transactions t
JOIN products p ON t.product_id = p.product_id
GROUP BY p.category
