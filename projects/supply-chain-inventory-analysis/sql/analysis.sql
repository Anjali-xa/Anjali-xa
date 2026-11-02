-- Supply Chain & Inventory Analysis
-- Starter queries using the clearly labelled synthetic sample dataset.
SELECT COUNT(*) AS record_count FROM sample_data;

-- Key performance summary
SELECT category, stock_on_hand, COUNT(*) AS records
FROM sample_data
GROUP BY category, stock_on_hand
ORDER BY records DESC;

-- Numeric overview: adapt the measure to the business question.
SELECT AVG(supplier_lead_days) AS average_measure, MAX(supplier_lead_days) AS maximum_measure
FROM sample_data;
