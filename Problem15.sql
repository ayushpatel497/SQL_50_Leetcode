# Write your MySQL query statement below
# Q. Not Boring Movies
SELECT * FROM Cinema
WHERE MOD(id, 2) = 1 AND description != 'boring'
ORDER BY rating DESC;