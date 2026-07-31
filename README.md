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
* 📈 **Interactive Visualizations** – KPI Cards, Line Charts, Bar Charts, Filled Maps, Donut Charts, Tree Maps, Matrix Tables, and Slicers.
* 🗄️ **SQL** – Used to query, validate, and verify key metrics, KPIs, and business insights generated in the Power BI dashboard, ensuring data accuracy and consistency.
* 📁 **File Format**

  * `.pbix` – Power BI project file
  * `.png` – Dashboard preview images
  * `.csv` – Dataset used
  * `.sql` – Sql script file

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

The Dataset is sourced from Kaggle.

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

Some of the Business Problems solved using SQL Queries are :

### 1. Loans by Loan Status

```sql
SELECT
        loan_status,
        COUNT(id) AS LoanCount,
        SUM(total_payment) AS Total_Amount_Received,
        SUM(loan_amount) AS Total_Funded_Amount,
        AVG(int_rate * 100) AS Interest_Rate,
        AVG(dti * 100) AS DTI
    FROM
        bank_loan_data
    GROUP BY
        loan_status

```

### 2. Loans by Term Duration

```sql
SELECT 
	term AS Term, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY term
ORDER BY term
```

### 3. Loans by Employment length

```sql
SELECT 
	emp_length AS Employee_Length, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY emp_length
ORDER BY emp_length
```

### 4. Loans by Purpose

```sql
SELECT 
	purpose AS PURPOSE, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY purpose
ORDER BY purpose
```

### 5. Loans by Home Ownership Status

```sql
SELECT 
	home_ownership AS Home_Ownership, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM bank_loan_data
GROUP BY home_ownership
ORDER BY home_ownership
```

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

# 🚀 Business Recommendations

Based on the insights derived from the Bank Loan Analysis Dashboard, the following strategic recommendations can help improve portfolio quality, increase profitability, and reduce lending risk.

---

### 📅 1. Maintain Consistent Loan Availability Throughout the Year

Since loan applications remain relatively stable every month, the bank should ensure adequate staffing, underwriting capacity, and loan processing resources throughout the year rather than focusing on seasonal demand. Consistent operational readiness will help reduce approval turnaround time and improve customer satisfaction.

---

### 💳 2. Develop Specialized Debt Consolidation Loan Products

Debt Consolidation is the most common loan purpose, indicating strong customer demand. The bank should introduce competitive debt consolidation products with attractive interest rates, flexible repayment options, and refinancing offers to increase market share while helping customers better manage their financial obligations.

---

### ✅ 3. Expand Lending to Low-Risk Customer Segments

As Good Loans (Fully Paid and Current) constitute the majority of the portfolio, the bank should continue targeting borrowers with strong repayment histories and favorable credit profiles. Expanding lending within these lower-risk segments can increase loan disbursements while maintaining portfolio quality.

---

### ⚠️ 4. Strengthen Credit Risk Assessment to Reduce Charged-Off Loans

Although Charged-Off loans represent a smaller proportion of the portfolio, they contribute significantly to financial losses. The bank should enhance credit scoring models, tighten underwriting standards for high-risk applicants, and implement early warning systems to identify borrowers showing signs of potential default.

---

### 🌎 5. Increase Market Penetration in High-Performing States

California (CA), New York (NY), and Texas (TX) generate the highest loan volumes. The bank should prioritize these regions by expanding branch networks, increasing digital marketing efforts, and launching localized financial products to capture additional market share and maximize revenue growth.

---

### 👔 6. Reward Employment Stability Through Risk-Based Lending

Borrowers with longer employment histories demonstrate higher approval rates and typically represent lower credit risk. The bank should offer preferential interest rates, higher loan limits, or faster approval processes to customers with stable employment while maintaining appropriate verification procedures.

---

### 🏠 7. Cross-Sell Financial Products to Homeowners and Mortgage Holders

Homeowners and customers with existing mortgages represent financially established customer segments. The bank should leverage this opportunity by offering complementary products such as home equity loans, mortgage refinancing, insurance plans, investment products, and premium banking services to increase customer lifetime value.

---

### 📊 8. Continuously Monitor Interest Rate and Debt-to-Income (DTI) Metrics

Interest Rate and Debt-to-Income (DTI) ratios are key indicators of borrower risk. The bank should integrate these metrics into its ongoing credit monitoring framework to refine lending decisions, adjust pricing strategies, and proactively identify customers requiring additional risk assessment before loan approval.

---

### 🤖 9. Implement Data-Driven Credit Decision Models

Utilize historical loan performance data to develop predictive risk models that estimate default probability before loan approval. Leveraging data analytics and machine learning can improve approval accuracy, reduce non-performing loans, and optimize overall portfolio performance.

---

### 📈 10. Monitor Portfolio Performance Through Interactive Dashboards

Regularly track KPIs such as Total Loan Applications, Funded Amount, Amount Received, Good Loan Percentage, Charged-Off Rate, Interest Rate, and DTI using interactive dashboards. Continuous monitoring enables management to quickly identify emerging trends, evaluate lending performance, and make proactive business decisions.

---

# 🎯 Expected Business Impact

Implementing these recommendations can help the bank:

- Increase loan disbursements while maintaining high portfolio quality.
- Reduce financial losses associated with loan defaults.
- Improve borrower selection through enhanced risk assessment.
- Strengthen customer retention through personalized lending strategies.
- Maximize revenue by expanding operations in high-performing states.
- Increase customer lifetime value through cross-selling opportunities.
- Improve operational efficiency with data-driven lending decisions.
- Support sustainable business growth while effectively managing credit risk.
  
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

# 👤 Author

**Nishant Shinde**
**Email:** imnishant333@gmail.com
