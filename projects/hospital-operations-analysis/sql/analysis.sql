-- Hospital Operations Analysis
-- Starter queries using the clearly labelled synthetic sample dataset.
SELECT COUNT(*) AS record_count FROM sample_data;

-- Key performance summary
SELECT department, admission_type, COUNT(*) AS records
FROM sample_data
GROUP BY department, admission_type
ORDER BY records DESC;

-- Numeric overview: adapt the measure to the business question.
SELECT AVG(bed_occupied) AS average_measure, MAX(bed_occupied) AS maximum_measure
FROM sample_data;
