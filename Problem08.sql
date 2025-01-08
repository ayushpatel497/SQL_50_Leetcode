# Write your MySQL query statement below
# Customer Who Visited but Did Not Make Any Transactions
SELECT customer_id, COUNT(customer_id) as count_no_trans FROM Visits v
LEFT JOIN Transactions t ON v.visit_id = t.visit_id
WHERE transaction_id IS NULL
GROUP BY customer_id;