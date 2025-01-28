# Write your MySQL query statement below
# Q. Biggest Single Number
SELECT num FROM MyNumbers
GROUP BY num
HAVING COUNT(num) = 1 UNION ALL SELECT NULL
ORDER BY num DESC LIMIT 1;