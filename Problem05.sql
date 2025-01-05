# Write your MySQL query statement below
# Q. Invalid Tweets
SELECT tweet_id FROM Tweets
WHERE LENGTH(content) > 15;