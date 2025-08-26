-- analyze_patient_outcomes.sql
SELECT diagnosis, COUNT(*) AS num_visits, ROUND(AVG(treatment_cost),2) AS avg_cost
FROM PATIENT_VISITS
GROUP BY diagnosis
ORDER BY num_visits DESC;
