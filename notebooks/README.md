# TravelTide Customer Perks Analysis Notebook

This notebook documents the complete analytical workflow used to build a customer segmentation and perk recommendation framework for TravelTide.

## Objectives

The goal of this analysis is to identify customer travel behaviors and recommend the most relevant loyalty perk for each customer based on historical booking patterns.

## Workflow

### 1. Business Problem
- Define business objective
- Understand TravelTide perk program

### 2. Data Extraction
- Load customer-level dataset generated from SQL feature engineering
- Validate schema and dimensions

### 3. Data Quality Assessment
- Missing value analysis
- Data validation checks
- Feature consistency verification

### 4. Exploratory Data Analysis
- Customer demographics
- Booking behavior patterns
- Discount sensitivity analysis
- Travel frequency analysis

### 5. Feature Engineering
- Create behavioral indicators
- Create normalized recommendation scores
- Generate customer preference signals

### 6. Recommendation Model
- Score customers across available perks:
  - Flight Discount Voucher
  - Hotel Discount Voucher
  - Free Checked Bag
  - Hotel Night Discount

### 7. Validation
- Validate recommendation distributions
- Verify customer-perk alignment
- Review business plausibility

### 8. Dashboard Dataset Creation
- Create Tableau-ready dataset
- Export final analytical dataset

## Deliverables

- SQL feature engineering pipeline
- Clean customer-level analytical dataset
- Perk recommendation framework
- Tableau dashboards
- GitHub portfolio project

## Tools

- SQL (PostgreSQL)
- Python
- Pandas
- Matplotlib
- Google Colab
- Tableau
- GitHub
