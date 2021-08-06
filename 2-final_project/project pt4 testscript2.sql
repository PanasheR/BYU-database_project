-- READ user_ranking and user TABLES to find top ten users
-- ---------------------------------
SELECT user_name, rank_title, medal_count, position
FROM user_ranking usr
INNER JOIN user u 
     ON usr.user_id = u.user_id
ORDER BY position
LIMIT 10;