UPDATE data_jobs
SET 
  experience_level = CASE
    WHEN experience_level = 'EN' THEN 'Entry'
    WHEN experience_level = 'SE' THEN 'Senior'
    WHEN experience_level = 'MI' THEN 'Mid'
    WHEN experience_level = 'EX' THEN 'Expert'
  END;

  -- remember to do checkpoint; in duckdb CLI