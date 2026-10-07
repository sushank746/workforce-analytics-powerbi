# Workforce Analytics — Employee Attrition & Workforce Insights

An end-to-end Data Analytics project using **SQL, Python, and Power BI** to analyze employee attrition and identify workforce patterns associated with employee turnover.

---

## 📊 Dashboard Preview

### Executive Summary

![Executive Summary](screenshots/executive-summary.png)

### Workforce Overview

![Workforce Overview](screenshots/workforce-overview.png)

### Attrition Drivers

![Attrition Drivers](screenshots/attrition-drivers.png)

### Employee & Tenure Analysis

![Employee & Tenure Analysis](screenshots/employee-tenure-analysis.png)

---

## 🎯 Business Problem

Employee attrition can impact workforce stability, productivity, and hiring requirements.

This project analyzes employee data to answer questions such as:

- What is the overall attrition rate?
- Which departments have higher observed attrition?
- Which job roles show higher turnover?
- Is overtime associated with higher attrition?
- How does job satisfaction relate to attrition?
- How do tenure and promotion gaps relate to attrition?
- Are there differences across age, income, and distance-from-home groups?

---

## 📈 Key Results

| Metric | Result |
|---|---:|
| Total Employees | 1,470 |
| Employees Left | 237 |
| Employees Retained | 1,233 |
| Overall Attrition Rate | 16.12% |
| Average Age | 36.92 |
| Average Monthly Income | 6,502.93 |
| Average Years at Company | 7.01 |

### Important Observations

- Employees working overtime show **30.53% observed attrition**, compared with **10.44%** among employees without overtime.
- Sales has the highest department-level observed attrition at approximately **20.6%**.
- Employees who left had a lower average age than employees who stayed.
- Attrition differs across tenure groups, with early-tenure employees showing notably higher observed attrition.
- Job and environment satisfaction levels show differences in observed attrition rates.
- Business travel, job level, promotion gaps, and distance from home also show differences in observed attrition.

> **Note:** These findings represent observed associations in the dataset and should not be interpreted as causal relationships.

---

## 🛠️ Tools & Technologies

### SQL
- MySQL
- Aggregations
- CASE statements
- GROUP BY
- Conditional calculations
- Business analysis queries

### Python
- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Exploratory Data Analysis

### Power BI
- Power BI
- DAX
- Data Modeling
- Calculated Columns
- Measures
- Interactive Dashboards
- Data Visualization

---

## 🔄 Project Workflow

```text
Raw Dataset
     ↓
Data Quality Checks
     ↓
SQL Business Analysis
     ↓
Python Exploratory Data Analysis
     ↓
Power BI Data Modeling
     ↓
Interactive Dashboard
     ↓
Business Insights & Recommendations