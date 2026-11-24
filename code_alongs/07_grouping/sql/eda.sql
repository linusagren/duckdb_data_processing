FROM
    food;

-- 135025 rows
SELECT
    COUNT(*)
FROM
    food;

-- 201 unique foods
SELECT
    COUNT(DISTINCT id)
FROM
    food;

SELECT DISTINCT
    id AS foods
FROM
    food
ORDER BY
    foods
LIMIT
    20;

SELECT DISTINCT
    week_id
FROM
    food
ORDER BY
    week_id;

SELECT
    id AS food,
    week_id,
    value
FROM
    food
WHERE
    week_id BETWEEN '2016-38' AND '2016-42'
ORDER BY
    week_id;