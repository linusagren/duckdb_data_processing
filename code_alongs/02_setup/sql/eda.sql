-- picks all columns and top rows
SELECT * FROM video LIMIT 5;

-- counts rows
SELECT
 COUNT(*)
FROM
 video;

-- select 3 cols
SELECT
 innehåll,
 videotitel,
 visningar
FROM
 video
OFFSET 1; -- skips first row;