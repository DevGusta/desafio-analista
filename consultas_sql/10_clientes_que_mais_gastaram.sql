SELECT c.name, SUM(t.amount) as total_spent
FROM transactions t
JOIN customers c ON t.customer_id = c.customer_id
GROUP BY c.name
ORDER BY total_spent DESC
LIMIT 10