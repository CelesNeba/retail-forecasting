-- -------------------------------------------------------------
-- Retail sales forecasting database setup
-- Author: Celestine Che
-- Project: Rossmann store sales forecasting
-- Description:
-- This script creates the database and table structure
-- to store machine learning forecast results.
-- ---------------------------------------------------------

-- Create database
CREATE DATABASE IF NOT EXISTS retail_forecasting;

-- Use the database
USE retail_forecasting;

-- -----------------------------------------------------------------
-- Table: store_forecasts
-- Stores actual sales and model forecasts
-- ---------------------------------------------------------------

CREATE TABLE IF NOT EXISTS store_forecasts (
    id INT AUTO_INCREMENT PRIMARY KEY,   -- Unique row identifier
    store INT NOT NULL,                  -- Store ID
    date DATE NOT NULL,                  -- Date of forecast
    actual_sales FLOAT,                  -- Actual observed sales
    xgb_forecast FLOAT                   -- XGBoost predicted sales
);

-- Verify table creation
SHOW TABLES;

USE retail_forecasting;
--  SQL verification queries
-- Check total rows
SELECT COUNT(*) AS total_rows
FROM store_forecasts;

-- Check stores covered
SELECT store, COUNT(*) AS days_forecasted
FROM store_forecasts
GROUP BY store;

-- Basic forecast accuracy check
SELECT 
    store,
    AVG(ABS(actual_sales - xgb_forecast)) AS avg_absolute_error
FROM store_forecasts
GROUP BY store;



SHOW DATABASES;
