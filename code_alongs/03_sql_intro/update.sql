-- before update do select first
SELECT * FROM funny_jokes WHERE id = 10;

-- update the row
UPDATE funny_jokes SET rating = 10 WHERE id = 10;

SELECT * FROM funny_jokes WHERE id = 10;