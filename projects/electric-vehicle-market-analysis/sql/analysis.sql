-- Electric Vehicle Market Analysis
-- Starter queries using the clearly labelled synthetic sample dataset.
SELECT COUNT(*) AS record_count FROM sample_data;

-- Key performance summary
SELECT year, vehicle_type, COUNT(*) AS records
FROM sample_data
GROUP BY year, vehicle_type
ORDER BY records DESC;

-- Numeric overview: adapt the measure to the business question.
SELECT AVG(maker) AS average_measure, MAX(maker) AS maximum_measure
FROM sample_data;
