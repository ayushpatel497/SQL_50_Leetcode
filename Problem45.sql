# Write your MySQL query statement below
# Q. Patients With a Condition
SELECT * FROM patients 
WHERE conditions LIKE 'DIAB1%' OR conditions LIKE '% DIAB1%';