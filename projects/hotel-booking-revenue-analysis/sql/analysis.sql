-- Hotel Booking & Revenue Analysis: load data/sample.csv as sample_data first
SELECT COUNT(*) AS record_count FROM sample_data;
SELECT hotel_type, COUNT(*) AS records FROM sample_data GROUP BY hotel_type ORDER BY records DESC;
SELECT AVG(adr_inr) AS average_measure, MIN(adr_inr) AS minimum_measure, MAX(adr_inr) AS maximum_measure FROM sample_data;
