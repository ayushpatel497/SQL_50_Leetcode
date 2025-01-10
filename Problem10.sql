# Write your MySQL query statement below
# Average Time of Process per Machine
SELECT mp1.machine_id, ROUND(AVG(mp2.timestamp - mp1.timestamp), 3) AS processing_time 
FROM Activity mp1 JOIN Activity mp2 ON mp1.machine_id = mp2.machine_id
AND mp1.process_id = mp2.process_id AND mp1.activity_type = 'start'
AND mp2.activity_type = 'end'
GROUP BY mp1.machine_id;