-- READ dataset, code_notebook, competition, competition_has_user, user, user_ranking TABLES
-- use the data to see the probability of success in competitions for users who wrote notebooks where datasets where extracted for use in ompetitions
-- -----------------------------------------------------------------------------------------
SELECT user_name, position, competition_name, dataset_title, notebook_name
FROM dataset d 
INNER JOIN code_notebook cdn 
      ON d.dataset_id = cdn.dataset_id
INNER JOIN competition_has_dataset chd
      ON d.dataset_id = chd.dataset_id
INNER JOIN competition c 
      ON chd.competition_id = c.competition_id
INNER JOIN competition_has_user chu
      ON c.competition_id = chu.competition_id
INNER JOIN user us 
      ON chu.user_id = us.user_id
INNER JOIN user_ranking usr
      ON us.user_id = usr.user_id
ORDER BY position;