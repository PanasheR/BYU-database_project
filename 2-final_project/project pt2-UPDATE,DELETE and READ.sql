-- UPDATE user TABLE
-- -----------------
UPDATE user
SET email_address = 'vuyanchikasha@gmail.com'
WHERE user_id = 19;

-- UPDATE course TABLE
-- -------------------
UPDATE course
SET course_length_hrs = 6
WHERE course_id = 109;

-- UPDATE code_notebook TABLE
-- --------------------------
UPDATE code_notebook
SET notebook_category = 'Health'
WHERE notebook_id = 230;

-- UPDATE discussion TABLE
-- -----------------------
UPDATE discussion
SET comment_count = 108
WHERE discussion_id = 1032;

-- UPDATE dataset TABLE
-- --------------------
UPDATE dataset
SET dataset_title = 'Universal Studios Movie Reviews'
WHERE dataset_id = 6;

-- UPDATE competition TABLE
-- ------------------------
UPDATE competition
SET price = 50000
WHERE competition_id = 2;

-- UPDATE user_ranking TABLE
-- -------------------------
UPDATE user_ranking
SET medal_count = 90
WHERE user_id = 1;

-- UPDATE tags TABLE
-- -----------------
UPDATE tags
SET tag_name = 'Data Science Newbies'
WHERE tag_id = 4;

-- DELETE--SECTION
-- ---------------

-- DELETE FROM user TABLE
-- ----------------------
DELETE FROM user WHERE user_id = 19;

-- DELETE FROM competition_has_user TABLE
-- --------------------------------------
DELETE FROM competition_has_user WHERE user_id = 19;

-- DELETE FROM user_ranking TABLE
-- ------------------------------
DELETE FROM user_ranking WHERE user_id = 19;

-- DELETE FROM discussion TABLE
-- ----------------------------
DELETE FROM discussion WHERE discussion_id = 1020;

-- DELETE FROM code_notebook TABLE
-- -------------------------------
DELETE FROM code_notebook WHERE notebook_id = 225;

-- DELETE FROM tags TABLE
-- ----------------------
DELETE FROM tags WHERE notebook_id = 225;

-- DELETE FROM dataset TABLE
-- -------------------------
DELETE FROM dataset WHERE dataset_id = 1;

-- DELETE FROM competition_has_dataset TABLE
-- -----------------------------------------
DELETE FROM competition_has_dataset WHERE dataset_id = 1;

-- DELETE FROM competition TABLE
-- -----------------------------
DELETE FROM competition WHERE competition_id = 5;

-- DELETE FROM competition_has_user TABLE
-- --------------------------------------
DELETE FROM competition_has_user WHERE competition_id = 5;

-- READ CASES
-- ---------

-- READ user TABLE
-- ---------------
SELECT * FROM user;

-- READ course TABLE
-- -----------------
SELECT * FROM course;

-- READ tags TABLE
-- ---------------
SELECT * FROM tags;

-- READ user_ranking TABLE
-- -----------------------
SELECT * FROM user_ranking;

-- READ discussion TABLE
-- ---------------------
SELECT * FROM discussion;

-- READ competition TABLE
-- ----------------------
SELECT * FROM competition;

-- READ dataset TABLE
-- ------------------
SELECT * FROM dataset;

-- READ code_notebook TABLE
-- ------------------------
SELECT * FROM code_notebook;

-- READ course_has_user TABLE
-- --------------------------
SELECT * FROM course_has_user;

-- READ competition_has_dataset
-- ----------------------------
SELECT * FROM competition_has_dataset;

-- READ competition_has_user TABLE
-- ------------------------------
SELECT * FROM competition_has_user;

-- READ discussion_has_user
SELECT * FROM discussion_has_user;


