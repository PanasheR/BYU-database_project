-- READ course and user TABLES and see the users who are enrolled in different courses
-- ---------------------------
SELECT user_name, course_name
FROM course c 
iNNER JOIN course_has_user chs
      ON c.course_id = chs.course_id
INNER JOIN user us 
      ON chs.user_id = us.user_id;