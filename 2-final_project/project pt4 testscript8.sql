-- READ course, course_has_user, user, competition, user_ranking, discussion_has_user, discusssion TABLES
-- use data to determine if user's partcipation in courses, competitions and discussions guarantees them success
-- ------------------------------------------------------------------------------------------------------
SELECT user_name, rank_title, course_name, discussion_name, competition_name
FROM course c 
INNER JOIN course_has_user chs
      ON c.course_id = chs.course_id
LEFT JOIN user u 
     ON chs.user_id = u.user_id
INNER JOIN competition_has_user cs 
     ON u.user_id = cs.user_id
INNER JOIN competition ccc
     ON cs.competition_id = ccc.competition_id
INNER JOIN user_ranking usr
     ON u.user_id = usr.user_id
INNER JOIN discussion_has_user dhs 
     ON u.user_id = dhs.user_id
INNER JOIN discussion d 
     ON dhs.discussion_id = d.discussion_id;