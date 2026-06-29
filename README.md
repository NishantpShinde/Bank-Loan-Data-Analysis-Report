# Bank-Loan-Data-Analysis-Report

# 🏦 Bank Loan Analysis Dashboard

An interactive Power BI dashboard built to analyze bank loan applications, funded amounts, repayments, borrower profiles, and loan performance. The dashboard enables financial institutions to monitor lending activities, evaluate portfolio health, identify loan trends, and make data-driven business decisions.

---

# 📌 Short Description / Purpose

The **Bank Loan Analysis Dashboard** is a comprehensive Power BI report designed to analyze lending operations through interactive visualizations and KPIs. It provides valuable insights into loan applications, funding distribution, repayment performance, borrower demographics, and loan quality.

The dashboard helps business users quickly answer important questions regarding loan performance, customer behavior, lending risk, and operational efficiency.

---

# 🛠 Tech Stack

The dashboard was built using the following tools and technologies:

* 📊 **Power BI Desktop** – Main data visualization platform used for report creation.
* 📂 **Power Query Editor** – Data transformation and cleaning layer used to import, clean, and prepare raw banking data.
* 🧠 **DAX (Data Analysis Expressions)** – Used for creating calculated measures, KPIs, time intelligence calculations, and dynamic reporting.
* 🔗 **Data Modeling** – Relationships established between tables using a Star Schema model to enable efficient filtering and reporting.
* 📅 **Calendar Table** – Created to support Month-to-Date (MTD), Month-over-Month (MoM), and Year-to-Date (YTD) calculations.
* 📈 **Interactive Visualizations** – KPI Cards, Line Charts, Bar Charts, Filled Maps, Donut Charts, Tree Maps, Matrix Tables, and Slicers.
* 📁 **File Format**

  * `.pbix` – Power BI project file
  * `.png` – Dashboard preview images
  * `.csv` – Dataset used

---

# 📂 Data Source

**Dataset:** Bank Loan Dataset

The dataset contains historical loan application records submitted by customers and includes information such as:

* Loan ID
* Customer Details
* Loan Amount
* Funded Amount
* Amount Received
* Interest Rate
* Debt-to-Income Ratio (DTI)
* Loan Status
* Grade & Sub Grade
* Employment Length
* Home Ownership
* Annual Income
* Loan Purpose
* Address State
* Issue Date
* Loan Term
* Verification Status

The dataset simulates a real-world banking loan portfolio and is widely used for Business Intelligence and Financial Analytics projects.

---

# ⭐ Features / Highlights

## • Business Problem

Banks process thousands of loan applications every month, making it challenging to monitor lending performance, portfolio quality, and repayment efficiency using traditional reporting methods.

Key Questions :

* How many loan applications are received every month?
* How much money has been funded?
* How much repayment has been received?
* Which customer segments generate the highest lending?
* What percentage of loans are Good Loans versus Bad Loans?
* Which states contribute the highest loan volume?
* Which loan purposes dominate customer demand?
* How is lending performance changing over time?

---

## • Goal of the Dashboard

The dashboard was developed to provide an interactive Business Intelligence solution that enables stakeholders to:

* Monitor lending performance in real time.
* Track loan application trends.
* Evaluate portfolio quality.
* Analyze customer demographics and borrowing behavior.
* Identify high-performing regions and loan categories.
* Measure repayment performance.
* Detect high-risk loans.
* Support strategic business decisions through data-driven insights.

---

## • Business Questions Answered

The dashboard helps answer the following business questions:

* How many loan applications has the bank received?
* What is the Month-to-Date (MTD) loan funding?
* How much repayment has the bank recovered?
* What percentage of loans are Good Loans versus Bad Loans?
* Which states generate the highest lending volume?
* Which loan purposes account for the majority of applications?
* How does employment length influence borrowing patterns?
* What is the average Interest Rate and Debt-to-Income Ratio (DTI)?
* How are loan applications trending month over month?
* Which customer segments present the highest lending risk?

---

## • Walkthrough of Key Visuals

### Executive Summary Dashboard

Provides a high-level overview of lending performance through key business KPIs.

#### KPI Cards

* Total Loan Applications
* Month-to-Date Loan Applications
* Total Funded Amount
* Month-to-Date Funded Amount
* Total Amount Received
* Month-to-Date Amount Received
* Average Interest Rate
* Average Debt-to-Income Ratio (DTI)

---

### Good Loan vs Bad Loan Analysis

Classifies loans into Good Loans (Fully Paid & Current) and Bad Loans (Charged Off).

Metrics displayed include:

* Loan Applications
* Funded Amount
* Amount Received
* Good Loan Percentage
* Bad Loan Percentage

This enables quick assessment of the bank's portfolio quality.

---

### Loan Status Matrix

Displays detailed loan performance across different loan statuses using:

* Loan Applications
* Funded Amount
* Amount Received
* Average Interest Rate
* Average DTI

---

### Monthly Trends Analysis

A line chart visualizes monthly loan applications, helping identify seasonal lending trends and business growth.

---

### Regional Loan Analysis

A filled map highlights loan distribution across different states, enabling geographic performance comparison.

---

### Loan Term Distribution

A donut chart compares loan applications based on repayment terms (36 Months vs 60 Months).

---

### Employment Length Analysis

A bar chart analyzes customer borrowing behavior based on employment history.

---

### Loan Purpose Analysis

Shows the most common reasons customers apply for loans, including:

* Debt Consolidation
* Credit Card
* Home Improvement
* Small Business
* Medical
* Vacation
* House Purchase

---

### Home Ownership Analysis

A Tree Map categorizes borrowers into:

* Mortgage
* Rent
* Own
* Other

This helps analyze borrower demographics.

---

### Loan Details Page

Provides transaction-level information including:

* Loan ID
* Purpose
* Grade
* Sub Grade
* Home Ownership
* Funded Amount
* Interest Rate
* Installment
* Annual Income
* Loan Status

Users can drill down into individual loan records for detailed analysis.

---

# 🔄 Complete Data Analysis Workflow

The project follows a complete Business Intelligence workflow from raw data to actionable insights.

## 1. Data Collection

* Imported the Bank Loan dataset into Power BI Desktop.
* Verified dataset structure and column data types.
* Reviewed data completeness before transformation.

---

## 2. Data Cleaning (Power Query)

Performed preprocessing using Power Query:

* Removed duplicate records.
* Corrected data types.
* Converted Issue Date into Date format.
* Removed unnecessary columns.
* Renamed columns for readability.
* Handled missing and null values.
* Standardized categorical values.
* Trimmed unwanted spaces.
* Validated numerical columns.

---

## 3. Data Transformation

Prepared the dataset by:

* Creating a Calendar Table.
* Creating Month and Year fields.
* Creating Month Name and Month Number.
* Preparing data for time intelligence calculations.

---

## 4. Data Modeling

Built an optimized Star Schema model by:

* Creating relationships between tables.
* Applying proper cardinality.
* Enabling cross-filtering.
* Optimizing report performance.

---

## 5. DAX Measure Development

Created reusable business measures including:

* Total Loan Applications
* Month-to-Date Loan Applications
* Total Funded Amount
* Month-to-Date Funded Amount
* Total Amount Received
* Month-to-Date Amount Received
* Average Interest Rate
* Average DTI
* Good Loan Applications
* Bad Loan Applications
* Good Loan Percentage
* Bad Loan Percentage
* Month-over-Month Growth Measures

---

## 6. Dashboard Development

Designed three interactive report pages:

* Executive Summary
* Loan Overview
* Loan Details

Implemented:

* KPI Cards
* Interactive Slicers
* Drill-through Analysis
* Cross-filtering
* Dynamic Visuals
* Responsive Layout

---

# 7. SQL Validation & Business Query Analysis

To ensure the accuracy and consistency of the Power BI dashboard, SQL was used to independently validate all major business metrics and KPIs generated in the report.

The SQL analysis served as a secondary verification layer, confirming that the values displayed in Power BI matched the results obtained directly from the underlying dataset.

---

## 8. Insight Generation

* Loan applications show consistent monthly demand, indicating stable lending opportunities throughout the year.
* Debt Consolidation is the most common loan purpose, highlighting customers' preference for managing existing financial obligations.
* Good Loans (Fully Paid and Current) represent the majority of the loan portfolio, reflecting healthy overall lending performance.
* Charged-Off loans account for a smaller share of the portfolio but remain a significant contributor to financial losses.
* CA, NY and TX states generate substantially higher loan volumes, presenting opportunities for regional business expansion.
* Borrowers with longer employment histories tend to receive more loan approvals, suggesting employment stability is an important lending factor.
* Homeowners and mortgage holders represent a significant portion of borrowers, making them valuable customer segments for cross-selling financial products.
* Monitoring Interest Rate and Debt-to-Income (DTI) metrics helps identify borrower risk levels and supports more informed lending decisions.

---

## 9. Business Recommendations 

Based on the insights generated from the dashboard, the following strategic actions can help improve lending performance, reduce financial risk, and increase profitability.

* Strengthen Credit Risk Assessment
* Reduce Loan Defaults
* Focus on High-Performing Customer Segments
* Expand in High-Demand Regions
* Develop Purpose-Specific Loan Products
* Optimize Interest Rate Strategy
* Improve Customer Experience
* Increase Cross-Selling Opportunities
* Continuously Monitor Portfolio Performance
* Adopt Predictive Analytics for Lending Decisions
  
---

# 📐 Data Model

The dashboard follows a Star Schema data model for efficient reporting and DAX calculations.

### Data Model Overview

* Fact Table stores all loan transaction records.
* Calendar Table enables time intelligence analysis.
* Relationships are established using the Issue Date field.
* Cross-filtering ensures interactive reporting across visuals.

### Benefits

* Faster report performance
* Simplified DAX calculations
* Efficient filtering
* Scalable data model
* Accurate MTD, MoM and YTD reporting

---

# 🧮 Key DAX Measures

| Measure                    | Description                         |
| -------------------------- | ----------------------------------- |
| Total Loan Applications    | Counts all loan applications        |
| MTD Loan Applications      | Month-to-Date applications          |
| Total Funded Amount        | Total amount disbursed              |
| MTD Funded Amount          | Month-to-Date funding               |
| Total Amount Received      | Total repayments received           |
| MTD Amount Received        | Month-to-Date repayments            |
| Average Interest Rate      | Average lending rate                |
| Average DTI                | Average Debt-to-Income Ratio        |
| Good Loan Applications     | Fully Paid + Current Loans          |
| Bad Loan Applications      | Charged Off Loans                   |
| Good Loan Percentage       | Percentage of Good Loans            |
| Bad Loan Percentage        | Percentage of Bad Loans             |
| Good Loan Funded Amount    | Funding for Good Loans              |
| Bad Loan Funded Amount     | Funding for Bad Loans               |
| Good Loan Amount Received  | Repayment from Good Loans           |
| Bad Loan Amount Received   | Repayment from Bad Loans            |
| MoM Loan Growth            | Month-over-Month application growth |
| MoM Funded Amount Growth   | Month-over-Month funding growth     |
| MoM Amount Received Growth | Month-over-Month repayment growth   |

### DAX Functions Used

* `CALCULATE()`
* `SUM()`
* `COUNT()`
* `COUNTROWS()`
* `AVERAGE()`
* `DIVIDE()`
* `FILTER()`
* `TOTALMTD()`
* `DATESMTD()`
* `DATEADD()`
* `IF()`
* `SWITCH()`
* `FORMAT()`
* `RELATED()`
* `ALL()`

---

# 📁 Project Structure

```text
Bank-Loan-Analysis-Dashboard/
│
├── Bank Loan Data Dashboard.pbix
├── bank_financial_loan.csv
├── Images/
│   ├── Dashboard_Summary_Page.png
│   ├── Dashboard_Overview.png
│   └── Dashboard_Details.png
├── README.md
├── SQL_script_column_modifications.sql
├── SQL_script.sql
├── SQL Query Doc.docx
```


# 📷 Dashboard Preview

## Summary Dashboard

![Dashboard Preview](https://github.com/NishantpShinde/Bank-Loan-Data-Analysis-Report/blob/main/Images/Dashboard_Summary_Page.png)

---

## Overview Dashboard

![Dashboard Preview](https://github.com/NishantpShinde/Bank-Loan-Data-Analysis-Report/blob/main/Images/Dashboard_Overview.png)

---

## Details Dashboard

![Dashboard Preview](https://github.com/NishantpShinde/Bank-Loan-Data-Analysis-Report/blob/main/Images/Dashboard_Details.png)

---

## 👤 Author

**Nishant Shinde**

If you found this project useful, feel free to ⭐ the repository and connect with me on LinkedIn!
