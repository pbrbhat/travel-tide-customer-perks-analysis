# TravelTide Customer Perks Analysis Notebook

This notebook contains the Python-based analytical workflow used to identify customer behavior patterns, develop customer segments, and generate loyalty perk recommendations for TravelTide.

The analysis bridges raw customer data and business decision-making by transforming booking activity, engagement signals, and travel behavior into actionable loyalty program insights.

## Business Goal

The objective of this analysis was to determine which loyalty incentives are most likely to increase customer engagement and retention.

The notebook supports this objective by:

- Identifying meaningful customer segments
- Measuring travel behavior patterns
- Evaluating customer engagement signals
- Developing a loyalty perk recommendation framework
- Generating insights for targeted loyalty campaigns

## Analytical Objectives

The goal of this analysis was to understand customer travel behavior, identify meaningful customer segments, and determine which loyalty perks are most likely to increase engagement and retention.

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

## Notebook Outputs

The notebook produces:

- Customer-level analytical dataset
- Loyalty perk recommendation scores
- Customer segmentation features
- Behavioral insights
- Tableau-ready dashboard dataset
- Business recommendations

## Key Findings Generated

The notebook helped identify several important business insights:

- Flight Discount Voucher emerged as the most preferred loyalty incentive
- Customers aged 40–49 represented the highest-value segment
- Medium-frequency travelers formed the largest active customer group
- Multi-service customers demonstrated stronger engagement levels
- High hotel-usage customers showed stronger affinity for Free Checked Bag incentives

## Technology Stack

| Tool | Purpose |
|--------|----------|
| Python | Data analysis and feature engineering |
| Pandas | Data manipulation and transformation |
| NumPy | Numerical calculations |
| Matplotlib | Exploratory visualizations |
| SQL (PostgreSQL) | Data extraction and aggregation |
| Google Colab | Analysis environment |
| Tableau | Dashboard development |
| GitHub | Version control and project documentation |

## Business Impact

This notebook represents the analytical layer of the TravelTide Customer Loyalty Perks Optimization project.

The outputs generated here were used to:

- Build customer segments
- Create loyalty perk recommendations
- Develop executive Tableau dashboards
- Support data-driven retention strategies

The resulting insights were incorporated into the final business presentation and strategic recommendations delivered as part of the project.
