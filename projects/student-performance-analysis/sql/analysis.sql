-- Student Performance Analysis: load data/sample.csv into sample_data first
SELECT COUNT(*) AS record_count FROM sample_data;
SELECT attendance_pct, COUNT(*) AS records FROM sample_data GROUP BY attendance_pct ORDER BY records DESC;
SELECT AVG(exam_score) AS average_measure, MIN(exam_score) AS minimum_measure, MAX(exam_score) AS maximum_measure FROM sample_data;
