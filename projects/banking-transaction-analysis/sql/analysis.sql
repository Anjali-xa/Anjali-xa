-- Banking Transaction Analysis
-- Starter queries using the clearly labelled synthetic sample dataset.
SELECT COUNT(*) AS record_count FROM sample_data;

-- Key performance summary
SELECT customer_id, channel, COUNT(*) AS records
FROM sample_data
GROUP BY customer_id, channel
ORDER BY records DESC;

-- Numeric overview: adapt the measure to the business question.
SELECT AVG(amount) AS average_measure, MAX(amount) AS maximum_measure
FROM sample_data;
