# Write your MySQL query statement below
# Q. Find Users With Valid E-Mails
SELECT * FROM Users
WHERE mail REGEXP '^[A-Za-z][A-Za-z0-9_\.\-]*@leetcode(\\?com)?\\.com$';