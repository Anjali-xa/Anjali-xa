-- Airline Flight Delay Analysis
-- Starter queries using the clearly labelled synthetic sample dataset.
SELECT COUNT(*) AS record_count FROM sample_data;

-- Key performance summary
SELECT airline, origin, COUNT(*) AS records
FROM sample_data
GROUP BY airline, origin
ORDER BY records DESC;

-- Numeric overview: adapt the measure to the business question.
SELECT AVG(delay_minutes) AS average_measure, MAX(delay_minutes) AS maximum_measure
FROM sample_data;
