# SQL Analysis

This folder contains all SQL analysis performed for the TravelTide Customer Loyalty Perks Optimization project.

The objective of the SQL phase was to transform raw customer, session, flight, and hotel booking data into a clean analytical dataset that could support customer segmentation, loyalty perk analysis, and dashboard development.

---

## Business Goal

Identify customer behaviors and travel patterns that can help TravelTide improve customer engagement and retention through targeted loyalty perks.

SQL was used to:

- Understand source data structure
- Profile customer and booking activity
- Analyze customer behavior
- Engineer customer-level features
- Validate analytical outputs

---

## Dataset Summary

The analytical dataset was built by combining multiple TravelTide source tables:

| Source Table | Purpose |
|--------------|----------|
| users | Customer demographics and profile information |
| sessions | Browsing activity and engagement behavior |
| flights | Flight booking behavior and travel patterns |
| hotels | Hotel booking behavior and accommodation preferences |

The final analytical dataset contained approximately:

- 50,000 customers
- 105,000 flight bookings
- 105,000 hotel bookings

This consolidated dataset served as the foundation for customer segmentation, loyalty perk analysis, and Tableau dashboard development.

---

## Analysis Workflow

### 1. Data Understanding

**File:** `01_data_understanding.sql`

Objectives:

- Explore source tables
- Understand table relationships
- Validate table grain
- Review available attributes

Key Tables:

- users
- sessions
- flights
- hotels

---

### 2. Data Profiling

**File:** `02_data_profiling.sql`

Objectives:

- Measure dataset scale
- Assess customer coverage
- Review booking distributions
- Identify potential data quality issues

---

### 3. Behavioral Analysis

**File:** `03_behavior_analysis.sql`

Objectives:

- Analyze booking patterns
- Evaluate discount usage
- Study browsing behavior
- Understand customer engagement trends

---

### 4. Customer Feature Engineering

**File:** `04_customer_feature_extraction.sql`

Objectives:

- Build customer-level analytical dataset
- Aggregate travel activity
- Create segmentation features
- Prepare data for Python and Tableau analysis

Examples:

- Age Group
- Travel Frequency
- Hotel Usage Category
- Preferred Loyalty Perk

---

### 5. Data Validation

**File:** `05_data_validation.sql`

Objectives:

- Verify row counts
- Validate customer coverage
- Check feature completeness
- Confirm extraction accuracy

---

## Final Deliverable

The SQL workflow produced a customer-level analytical dataset used for:

- Customer Segmentation
- Loyalty Perk Recommendation Analysis
- Tableau Dashboard Development
- Executive Business Presentation

---

## Technology

- PostgreSQL
- SQL
- Beekeeper Studio
