# Write your MySQL query statement below
# Q. Fix Names in a Table
SELECT user_id, CONCAT(UPPER(SUBSTR(name, 1, 1)), LOWER(SUBSTR(name, 2, length(name)))) AS name FROM Users 
ORDER BY user_id;