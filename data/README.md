# Data

This folder contains the final analytical dataset used for customer segmentation, perk recommendation, and dashboard development.

## Dataset

### dashboard_final.csv

Customer-level analytical dataset created through SQL feature engineering and Python-based data preparation.

The dataset combines:

* Customer demographics
* Booking behavior
* Discount sensitivity
* Travel patterns
* Perk recommendation scores
* Final recommended perk assignment

## Data Pipeline

TravelTide Source Tables

↓

SQL Feature Engineering

↓

Customer-Level Aggregation

↓

Data Quality Validation

↓

Feature Engineering (Python)

↓

Perk Recommendation Framework

↓

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

### Recommended Perk

* favorite_perk_final

## Notes

Intermediate datasets used during exploration and validation are intentionally excluded from the repository to keep the portfolio focused on the final reproducible analytical output.
