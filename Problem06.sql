# Write your MySQL query statement below
# Q. Replace Employee ID With The Unique Identifier
SELECT unique_id, name FROM Employees e
LEFT JOIN EmployeeUNI u ON e.id = u.id;