/*
Project: TravelTide Customer Perk Recommendation

Purpose:
Create a customer-level analytical dataset by
aggregating demographic and behavioral information
from users, sessions, flights, and hotels.

Objectives:
- Generate one record per customer
- Combine demographics and travel behavior
- Create features for segmentation
- Enable perk recommendation analysis
- Prepare data for Tableau dashboards

Output:
Customer-level analytical dataset containing:

Demographics:
- Age
- Gender
- Marital status
- Children status

Behavioral Metrics:
- Sessions
- Flights booked
- Hotels booked
- Page clicks
- Discount usage
- Checked bags
- Hotel nights
- Cancellations
*/
-- ============================================
-- Session-Level Aggregations
-- ============================================

WITH session_agg AS (
    SELECT
        user_id,
        COUNT(*) AS total_sessions,
        SUM(CASE WHEN flight_booked THEN 1 ELSE 0 END) AS total_flights,
        SUM(CASE WHEN hotel_booked THEN 1 ELSE 0 END) AS total_hotels,
        AVG(page_clicks) AS avg_page_clicks,
        SUM(CASE WHEN flight_discount THEN 1 ELSE 0 END)::FLOAT / COUNT(*) AS flight_discount_prop,
        SUM(CASE WHEN hotel_discount THEN 1 ELSE 0 END)::FLOAT / COUNT(*) AS hotel_discount_prop,
        SUM(CASE WHEN cancellation THEN 1 ELSE 0 END) AS cancellations
    FROM sessions
    GROUP BY user_id
),
-- ============================================
-- Flight-Level Aggregations
-- ============================================
flight_agg AS (
    SELECT
        s.user_id,
        SUM(f.checked_bags) AS total_bags
    FROM flights f
    JOIN sessions s ON s.trip_id = f.trip_id
    GROUP BY s.user_id
),
-- ============================================
-- Hotel-Level Aggregations
-- ============================================
hotel_agg AS (
    SELECT
        s.user_id,
        AVG(h.nights) AS avg_nights
    FROM hotels h
    JOIN sessions s ON s.trip_id = h.trip_id
    GROUP BY s.user_id
)
-- ============================================
-- Final Customer Dataset
-- ============================================
SELECT
    u.user_id,
    EXTRACT(YEAR FROM AGE(current_date, u.birthdate)) AS age,
    u.gender,
    u.married,
    u.has_children,
    s.total_sessions,
    s.total_flights,
    s.total_hotels,
    s.avg_page_clicks,
    s.flight_discount_prop,
    s.hotel_discount_prop,
    f.total_bags,
    h.avg_nights,
    s.cancellations
FROM users u
LEFT JOIN session_agg s ON u.user_id = s.user_id
LEFT JOIN flight_agg f ON u.user_id = f.user_id
LEFT JOIN hotel_agg h ON u.user_id = h.user_id;
