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
