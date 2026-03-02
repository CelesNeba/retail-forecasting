## Rossmann retail sales forecasting & business intelligence dashboard

#### 1️⃣ Project overview

This project presents a complete end-to-end retail sales forecasting solution built using machine learning, SQL, and Power BI.

The objective is to accurately predict daily store-level sales and transform those forecasts into actionable business insights through an executive dashboard.

The project demonstrates a production-style data workflow, including:

- Data cleaning and preprocessing

- Feature engineering

- Machine learning forecasting (XGBoost)

- Database integration (MySQL)

- Interactive business intelligence dashboard (Power BI)


#### 2️⃣ Problem statement

Retail businesses must accurately forecast sales to optimize:

- Inventory management

- Staffing

- Promotions

- Revenue planning

- Poor forecasts can result in:

- Overstocking (increased holding costs)

- Stockouts (lost sales and dissatisfied customers)

- Inefficient resource allocation

The challenge is to build a reliable forecasting model that captures seasonality, promotions, and store-level variations.




#### 3️⃣ Business questions

This project answers key strategic and operational questions:

- What is the overall forecast accuracy across all stores?

- Which stores have the highest forecast error?

- How do actual sales compare to predicted sales over time?

- How do promotions impact sales performance?

- Where should management focus corrective action?





4️⃣ Project goal & expected outcome

### Goal:

To build a scalable retail sales forecasting pipeline and visualize model performance using business intelligence tools.

✅ Expected outcome

- A trained XGBoost forecasting model

- Cleaned and engineered time-series features

- Forecast results stored in MySQL database

- Interactive Power BI dashboard for performance evaluation

- Clear insights into model accuracy and business implications

## ▶️ How to Run the Project

Follow these steps to reproduce the entire workflow, from raw data to interactive Power BI dashboard:

---

### **Step 0: Clone the repository**

git clone https://github.com/<your-username>/retail-sales-forecasting.git
cd retail-sales-forecasting

#### This will give you access to all folders:

- data → raw and cleaned datasets

- notebooks → preprocessing, feature engineering, model training

- sql → database schema

- Power BI → final Power BI dashboard

 ### **Step 1:  Set up Python environment**

- Install Python 3.9+

- Create a virtual environment
- Install required packages:
- requirements.txt
- Prepare database
- Run schema script:
- Preprocess and clean the data
- Feature engineering
- Train the forecasting model
- Export to Power BI

5️⃣ Tools & technologies used

1. Python

2. Pandas

3. NumPy

3. XGBoost

4. MySQL

5. Power BI

6. DAX

7. Git & GitHub

6️⃣ Dataset

The dataset used is based on historical sales data from Rossmann stores.

It includes:

- Store ID

- Date

- Daily Sales

- Promotional indicators

- Operational features

This dataset is commonly used for time-series forecasting challenges.



7️⃣ Project structure

retail-sales-forecasting/

│
├── data/
│   
├── raw_data.csv

│   ├── cleaned_data.csv


├── notebooks/
│   
├── data_preprocessing.ipynb

│ 
├── feature_engineering.ipynb

│   ├── model_training.ipynb
│

├── sql/
│   
├── database_schema.sql
│

├── powerbi/

│   ├── retail_forecasting_dashboard.pbix
│

├── README.md




###  Explore the full project code

To review the complete implementation and technical logic behind this project, please navigate through the project folders located at the top of this repository.

Each folder contains structured components of the end-to-end workflow, including:

- Data preprocessing and feature engineering

- Machine learning model training (XGBoost)

- SQL database scripts

- Forecast storage logic

- Power BI dashboard development

## 🖥️ Dashboard screenshot

![Retail Forecast Dashboard](https://github.com/CelesNeba/retail-forecasting/blob/main/Retail%20forecast%20dashboard%20screenshot.PNG)



###  Recommendations to stakeholders

### Based on the analysis:

 #### 1. Monitor high-error stores

- Focus operational review on stores with higher forecast error to identify anomalies.

####  2. Improve promotional strategy

Promotional periods significantly influence sales patterns. Integrating dynamic promotion variables can further reduce forecast error.

#### 3. Implement rolling forecast updates

- Adopt continuous re-forecasting during peak seasons to improve accuracy.

#### 4. Leverage dashboard for operational planning

- Use forecast vs actual comparison daily for:

1. Inventory planning

2. Workforce scheduling

3. Revenue projection

#### This enables proactive decision-making rather than reactive management.




## Author

Celestine Neba
ETL, Data Engineering & Analytics
BSc in Computer Science

#### About the Author

I am a data engineer and analyst with experience in building fully integrated data solutions, including:

- Data cleaning & transformation

- Database architecture & management

- Machine learning forecasting

- Business intelligence dashboard development

#### This project demonstrates a complete production-style data workflow from raw data ingestion to executive-level analytics visualization.
