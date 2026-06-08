# Data

This folder contains the final analytical dataset created for the TravelTide Customer Loyalty Perks Optimization project.

The dataset consolidates customer demographics, browsing behavior, flight bookings, hotel bookings, and discount usage patterns into a single customer-level analytical dataset used to support segmentation, loyalty perk recommendation, and executive decision-making.

This dataset served as the foundation for:

- Customer segmentation
- Loyalty perk recommendation analysis
- Dashboard development
- Strategic business recommendations

## Dataset Summary

The final analytical dataset used for analysis and dashboard development contains approximately:

| Metric | Volume |
|----------|----------|
| Customers | ~50,000 |
| Flight Bookings | ~105,000 |
| Hotel Bookings | ~105,000 |

The dataset was generated through SQL aggregation, data validation, and Python-based feature engineering.

## Analytical Dataset

### dashboard_final.csv

Customer-level analytical dataset generated from TravelTide transactional and behavioral data.

Each record represents a single customer and contains demographic attributes, travel activity metrics, discount sensitivity indicators, engagement measures, and loyalty perk recommendation features.

The dataset contains features across the following domains:

- Customer demographics
- Booking behavior metrics
- Discount sensitivity indicators
- Travel pattern features
- Loyalty perk recommendation scores
- Final recommended perk assignment

## Analytical Data Pipeline

TravelTide Source Tables

⬇️

SQL Feature Engineering

⬇️

Customer-Level Aggregation

⬇️

Data Quality Validation

⬇️

Python Feature Engineering

⬇️

Perk Recommendation Framework

⬇️

dashboard_final.csv

## Key Features

### Customer Profile

* user_id
* age
* gender
* married
* has_children

### Travel Behavior

* total_sessions
* total_flights
* total_hotels
* avg_page_clicks
* cancellations

### Discount Sensitivity

* flight_discount_prop
* hotel_discount_prop

### Travel Preferences

* total_bags
* avg_nights

### Recommendation Scores

* flight_score
* hotel_score
* bag_score_norm
* night_score

### Loyalty Recommendation

* favorite_perk_final

## Dataset Usage

This dataset was used throughout the project to:

- Identify high-value customer segments
- Analyze travel behavior patterns
- Evaluate loyalty perk preferences
- Build Tableau dashboards
- Generate strategic loyalty program recommendations

The dataset represents the final analytical layer consumed by both Python analysis and Tableau visualizations.

## Business Outcome

The final dataset enabled the identification of high-value customer segments, loyalty perk preferences, and customer engagement patterns.

Insights derived from this dataset informed recommendations to:

- Standardize Flight Discount Voucher as the primary loyalty incentive
- Prioritize customers aged 40–49 for retention campaigns
- Focus engagement efforts on medium-frequency travelers
- Target high hotel-usage customers with Free Checked Bag promotions

These findings were incorporated into the final Tableau dashboards and executive presentation.

## Notes

Intermediate datasets generated during exploration, validation, and feature engineering are not included in the repository.

Only the final analytical dataset is provided to ensure the repository remains concise, reproducible, and focused on business outcomes.
