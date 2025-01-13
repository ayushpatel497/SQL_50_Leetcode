# Write your MySQL query statement below
# Q. Managers with at Least 5 Direct Reports
SELECT e1.name FROM Employee e1 
JOIN Employee e2 ON e1.id = e2.managerId
GROUP BY e2.managerId
HAVING COUNT(e2.managerId) >= 5;