-- READ tags TABLE 
-- use data to see sources of tags 
-- ---------------
SELECT tag_name, notebook_name, competition_name
FROM competition c 
INNER JOIN tags t
    ON c.competition_id = t.competition_id
INNER JOIN code_notebook cdn 
    ON t.notebook_id = cdn.notebook_id;