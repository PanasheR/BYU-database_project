-- READ discussion and user TABLES and see the users active in the discussion forums
-- -------------------------------
SELECT discussion_name, user_name
FROM discussion d 
INNER JOIN discussion_has_user dhs
    ON d.discussion_id = dhs.discussion_id
INNER JOIN user u 
     ON dhs.user_id = u.user_id;