# Bike_Shop_analysis

# End-to-End Bike Share Performance & Revenue Analysis

## Business Problem & Project Objective
* **The Challenge:** A regional bike-share company accumulated fragmented operational and financial data spanning multiple years. Leadership lacked a centralized system to track seasonal revenue trends, monitor rider demographics, and evaluate how pricing changes impacted overall profitability.
* **The Solution:** Consolidated multi-year transactional datasets using SQL, calculated key financial metrics, and developed an interactive, executive-ready Power BI dashboard to guide data-driven pricing and inventory decisions.

---

## Executive Dashboard Preview
<img width="865" height="482" alt="Screenshot 2026-09-01 223920" src="https://github.com/user-attachments/assets/06ed9bee-6ce9-4c47-aba4-5b9f65a4b046" />


---

## Tech Stack & Tools
* **Data Extraction & Consolidation:** SQL Server Management Studio (SSMS)
* **Business Intelligence & Visualization:** Power BI

---

## Key Features & Analytical Workflow
* **Data Consolidation:** Used `UNION` and relational joins in SQL to merge multi-year operational datasets with disparate pricing lookup tables.
* **Dynamic Metric Engineering:** Developed custom DAX measures in Power BI to calculate key performance indicators (KPIs) including **Total Revenue**, and **Total Profit**.
* **Interactive UX/UI:** Designed intuitive dashboard layouts featuring temporal trends (hourly/weekly demand), rider segmentation (casual vs. registered), and dynamic cost analysis.

---

## Key Insights & Strategic Recommendations
* **Revenue Drivers:** Identified distinct peak hours during morning and evening commuting windows, indicating heavy reliance on working professionals.
* **Seasonality Trends:** Discovered a steep drop-off in casual rider volume during winter months, suggesting a need for seasonal marketing campaigns or winter-specific subscription tiers.
* **Pricing Elasticity:** Analyzed the correlation between rate increases and rider volume, revealing that a recent price hike successfully boosted profitability without triggering a significant decline in total ride segments.
