-- Telecom Customer Usage Analysis: load data/sample.csv as sample_data first
SELECT COUNT(*) AS record_count FROM sample_data;
SELECT plan, COUNT(*) AS records FROM sample_data GROUP BY plan ORDER BY records DESC;
SELECT AVG(monthly_charge_inr) AS average_measure, MIN(monthly_charge_inr) AS minimum_measure, MAX(monthly_charge_inr) AS maximum_measure FROM sample_data;
