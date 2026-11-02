-- Renewable Energy Analysis: load data/sample.csv as sample_data first
SELECT COUNT(*) AS record_count FROM sample_data;
SELECT region, COUNT(*) AS records FROM sample_data GROUP BY region ORDER BY records DESC;
SELECT AVG(capacity_mw) AS average_measure, MIN(capacity_mw) AS minimum_measure, MAX(capacity_mw) AS maximum_measure FROM sample_data;
