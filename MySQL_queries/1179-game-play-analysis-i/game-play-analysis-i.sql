# Write your MySQL query statement below
SELECT player_id,min(event_date) as First_login
FROM Activity
GROUP BY player_id;