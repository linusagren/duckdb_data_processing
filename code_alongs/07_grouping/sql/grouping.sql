SELECT
    food,
    SUM(number_searches) AS total_searches
FROM
    cleaned_food
GROUP BY
    food;