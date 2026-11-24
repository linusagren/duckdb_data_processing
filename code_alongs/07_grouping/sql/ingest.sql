/*
1. CREATE TABLE - DDL
2. INSERTION - DML
*/

CREATE TABLE IF NOT EXISTS food AS (
    SELECT * FROM read_csv_auto ('data/food.csv')
);