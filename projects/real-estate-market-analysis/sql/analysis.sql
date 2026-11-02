-- Real Estate Market Analysis: load data/sample.csv into sample_data first
SELECT COUNT(*) AS record_count FROM sample_data;
SELECT city, COUNT(*) AS records FROM sample_data GROUP BY city ORDER BY records DESC;
SELECT AVG(bedrooms) AS average_measure, MIN(bedrooms) AS minimum_measure, MAX(bedrooms) AS maximum_measure FROM sample_data;
