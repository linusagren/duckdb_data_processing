CREATE TABLE IF NOT EXISTS
    video AS (
        SELECT * FROM read_csv_auto('data/aigineer_yt_2024_2025.csv')
    );