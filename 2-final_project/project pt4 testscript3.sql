-- READ course TABLE to get total number of courses and time one needs to complete them all
-- ----------------
SELECT COUNT(course_id) AS total_courses, SUM(course_length_hrs) AS total_hours
FROM course;
