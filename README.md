# 🛒 Superstore Furniture Profitability Analysis
![Excel](https://img.shields.io/badge/Excel-217346?style=for-the-badge&logo=microsoft-excel&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![SQL](https://img.shields.io/badge/SQL-336791?style=for-the-badge)

## 📌 Project Overview

This project analyzes the profitability of a retail superstore using **Excel, SQL, and Power BI**. The objective was to investigate why the **Furniture** category, despite generating high sales, contributed the lowest profit and to identify the root causes behind the losses.

The analysis follows an end-to-end data analytics workflow:
- Data Validation & Exploration (Excel)
- Exploratory Data Analysis (SQL)
- Interactive Dashboard & Business Storytelling (Power BI)
- Business Recommendations

---

## 🎯 Business Problem

The Furniture category generated the **second-highest sales (~$742K)** but produced the **lowest profit (~$18K)**.

This project aims to answer:

- Why is Furniture underperforming?
- Which products contribute the most losses?
- Are discounts responsible?
- Which customer segments and regions are most affected?
- What actions can improve profitability?

---

## 🛠 Tools & Technologies

- **Microsoft Excel**
  - Data validation
  - Initial exploration

- **MySQL**
  - Data cleaning
  - Aggregations
  - Business analysis
  - Root cause investigation

- **Power BI**
  - Interactive dashboards
  - DAX Measures
  - KPI Cards
  - Scatter Plots
  - Slicers
  - Executive Reporting

---

## 📊 Dataset

**Dataset:** Sample Superstore

Records: **9,994**

Columns: **21**

Key fields include:

- Order Date
- Ship Date
- Category
- Sub-Category
- Product Name
- Region
- Segment
- Sales
- Profit
- Discount
- Quantity

---

# 🔍 SQL Analysis

The analysis was performed through multiple business-driven hypotheses.

### Overall Business Performance

- Total Sales: **$2.30M**
- Total Profit: **$286K**
- Total Orders: **9,994**
- Total Quantity Sold: **37,873**
- Overall Profit Margin: **12.47%**

---

### Category Analysis

Technology generated the highest sales and profit.

Furniture generated the second-highest sales but the lowest profit.

---

### Root Cause Investigation

The investigation focused on the Furniture category.

#### Hypothesis 1

**High discounts reduce profitability.**

**Finding**

Tables and Bookcases receive among the highest average discounts.

- Tables → ~26%
- Bookcases → ~21%

This hypothesis is supported by the data.

---

#### Hypothesis 2

**Regional performance contributes to losses.**

**Finding**

Losses occur across multiple regions.

The East region contributes the largest losses.

---

#### Hypothesis 3

**A few products contribute disproportionately to total losses.**

**Finding**

A relatively small number of products account for a significant share of the losses.

---

#### Hypothesis 4

**Customer segment influences profitability.**

**Finding**

The Consumer segment contributes the highest sales for both loss-making sub-categories.

---

# 📈 Dashboard Overview

The Power BI report consists of three pages.

## Page 1 — Superstore Sales & Profitability Overview

Features:

- KPI Cards
- Sales by Category
- Profit by Category
- Profit by Sub-Category
- Interactive Slicers

Purpose:

Provide an executive overview and identify the business problem.

---

## Page 2 — Furniture Root Cause Analysis

Features:

- Discount vs Profit Analysis
- Region Analysis
- Segment Analysis
- Top 10 Loss-Making Products
- Key Insights
- Business Recommendations

Purpose:

Investigate the causes behind Furniture losses.

---

## Page 3 — Executive Summary

Summarizes:

- Business Problem
- Key Findings
- Recommendations
- Expected Business Impact
- Project Workflow

Purpose:

Provide concise business recommendations for stakeholders.

---

# 💡 Key Insights

- Furniture generates high revenue but low profitability.
- Tables (~-$17.7K) and Bookcases (~-$3.4K) are the only loss-making Furniture sub-categories.
- These sub-categories receive some of the highest average discounts.
- Losses are concentrated across multiple regions, especially the East.
- Consumer customers contribute the highest sales volume.
- A limited number of products account for a significant portion of the total losses.

---

# ✅ Business Recommendations

- Review discount policies for Tables and Bookcases.
- Re-evaluate pricing of consistently loss-making products.
- Investigate supplier costs for low-profit products.
- Prioritize profitable Furniture products in promotional campaigns.
- Monitor regional pricing performance, particularly in the East region.
- Track product-level profitability regularly to prevent recurring losses.

---

# 📂 Repository Structure

```
Superstore-Profitability-Analysis/

│── Dataset/
│   └── Sample Superstore.csv

│── SQL/
│   └── analysis.sql

│── Power BI/
│   └── Furniture Profitability Analysis.pbix

│── Screenshots/
│   ├── Overview.png
│   ├── Root Cause Analysis.png
│   └── Executive Summary.png

│── README.md
```

---

# 🚀 Skills Demonstrated

- Data Cleaning
- Data Validation
- Exploratory Data Analysis (EDA)
- SQL
- SQL Aggregations
- Business Problem Solving
- Root Cause Analysis
- Dashboard Development
- Data Visualization
- DAX Measures
- Business Storytelling
- Executive Reporting

---

## 📸 Dashboard Preview

><img width="1920" height="1080" alt="Page 1_Overview Dashboard " src="https://github.com/user-attachments/assets/e0c22f72-40ad-414c-b9b1-42c771634050" />
><img width="1920" height="1080" alt="Page 2_Root Cause Analysis" src="https://github.com/user-attachments/assets/aeaea21c-25c1-4dcd-b97a-94a258acef6b" />
><img width="1920" height="1080" alt="Page 3_Executive Summary" src="https://github.com/user-attachments/assets/101f07e8-fe54-41b5-b48d-165a707efcf4" />

---
# 🎯 Project Outcome

This project demonstrates an end-to-end data analytics workflow, beginning with business understanding and data validation, followed by SQL-based exploratory analysis, interactive Power BI dashboard development, and actionable business recommendations.

It showcases the ability to translate raw business data into meaningful insights that support strategic decision-making.

## 👤 Author

**Ritika Priyadarshini**

Aspiring Data Analyst passionate about transforming raw data into actionable business insights using **Excel, SQL, Power BI, and Python**.

📧 Connect with me on LinkedIn: *(https://www.linkedin.com/in/ritika-priyadarshini-499942290/)*
