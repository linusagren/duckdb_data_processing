/*
For this task you should use the same salaries data as in lecture 04 and 05.
Create a new table that should contain the transformed data and call the table cleaned_salaries.

a) Transform employment type column based on this table
| abbreviation | meaning   |
| ------------ | --------- |
| CT           | Contract  |
| FL           | Freelance |
| PT           | Part time |
| FT           | Full time |

*/
ALTER TABLE IF EXISTS salaries
ADD COLUMN IF NOT EXISTS meaning VARCHAR;

ALTER TABLE IF EXISTS salaries
RENAME COLUMN IF EXISTS employment_type TO abbreviation;

UPDATE salaries
SET
    abbreviation = CASE abbreviation
        WHEN 'CT' THEN 'Contract'
        WHEN 'FL' THEN 'Freelance'
        WHEN 'PT' THEN 'Part time'
        WHEN 'FT' THEN 'Full time'
    END;