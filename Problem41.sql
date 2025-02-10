# Write your MySQL query statement below
# Q. Friend Requests II: Who Has the Most Friends
SELECT requester_id AS id,
    (SELECT COUNT(*) FROM RequestAccepted  WHERE (requester_id = id OR accepter_id = id)) AS num
FROM RequestAccepted
GROUP BY requester_id
UNION 
SELECT accepter_id AS id,
    (SELECT COUNT(*) FROM RequestAccepted  WHERE (requester_id = id OR accepter_id = id)) AS num
FROM RequestAccepted
GROUP BY accepter_id
ORDER BY num DESC LIMIT 1; 