-- FROM-first syntax
FROM programming.python 
SELECT COUNT(*)

SELECT COUNT(*) FROM programming.cpp;

SELECT * FROM databases.sql;

SELECT 
  word, meaning
FROM programming.python;


-- duckdb only 
SELECT
  * EXCLUDE id
FROM databases.vectordb;

-- after updating
SELECT
  word
FROM
  databases.sql
WHERE
  NOT learnt;