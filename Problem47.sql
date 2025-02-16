# Write your MySQL query statement below
# Q. Second Highest Salary
SELECT IFNULL(
    NULL, 
    (SELECT DISTINCT Salary FROM Employee 
     ORDER BY Salary DESC LIMIT 1 OFFSET 1)
)
AS SecondHighestSalary