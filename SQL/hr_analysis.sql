-- Workforce Analytics
-- Employee Attrition & Workforce Analysis
-- SQL Analysis Queries

SELECT
    JobRole,
    COUNT(*) AS total_employees,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS employees_left,
    ROUND(
        SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
        2
    ) AS attrition_rate,
    ROUND(AVG(MonthlyIncome), 2) AS avg_monthly_income,
    ROUND(AVG(YearsAtCompany), 1) AS avg_years_at_company
FROM employees
GROUP BY JobRole
ORDER BY attrition_rate DESC;