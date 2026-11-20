CREATE TABLE IF NOT EXISTS
    data_jobs AS (SELECT * FROM read_csv_auto ('data/ai_job_dataset.csv'));