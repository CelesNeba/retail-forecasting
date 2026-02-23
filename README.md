# Retail sales forecasting & inventory intelligence system

1️⃣ Project overview

This project presents a complete end-to-end retail sales forecasting solution built using machine learning and business intelligence tools.

Using historical sales data from the Rossmann dataset, I developed an XGBoost forecasting model to predict daily store-level sales and evaluated its performance through interactive Power BI dashboards.

The project demonstrates a production-style workflow — from raw data preprocessing to database storage and executive-level reporting.

2️⃣ Problem statement

Retail businesses depend heavily on accurate sales forecasts for:

- Inventory planning

- Workforce allocation

- Promotion planning

- Revenue forecasting

- Inaccurate forecasts can lead to:

- Stockouts

- Overstocking

- Lost revenue

- Increased operational costs

The challenge of this project is to build a robust forecasting model capable of predicting daily sales across multiple stores while evaluating model performance transparently.

3️⃣ Business questions to answer

This project will answer the following key business questions:

1. How accurately can we forecast daily sales per store?

2. Which stores show higher forecasting error?

3. Is the model systematically over-forecasting or under-forecasting?

4. How is forecast error distributed across time?

5. What is the overall forecast accuracy across the portfolio?

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




## 🖥️ Dashboard screenshot

![Retail Forecast Dashboard](https://github.com/CelesNeba/retail-forecasting/blob/main/Retail%20forecast%20dashboard%20screenshot.PNG)
