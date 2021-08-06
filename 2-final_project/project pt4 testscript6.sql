-- READ code_notebook and user TABLES and see active users who have created their notebooks
-- ----------------------------------     
SELECT user_name, notebook_name, notebook_category
FROM code_notebook cdn 
LEFT JOIN user u
	ON u.user_id = cdn.user_id
WHERE notebook_name IS NOT NULL;