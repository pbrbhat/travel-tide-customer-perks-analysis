/*
Project: TravelTide Customer Perk Recommendation

Purpose:
Identify customer booking behaviors and travel
patterns that may influence perk recommendations.

Objectives:
- Understand package booking behavior
- Measure browsing engagement
- Assess discount sensitivity
- Discover customer preference signals

Outputs:
- Package booking rates
- Browsing activity metrics
- Discount usage rates
- Customer behavioral indicators
*/

SELECT
    COUNT(*) AS total_rows,
    COUNT(DISTINCT u.user_id) AS users
FROM users u
LEFT JOIN sessions s
    ON u.user_id = s.user_id; 
--Output: [{"total_rows":"5408063","users":"1020926"}]

--learning booking behavior
SELECT
    COUNT(*) AS total_sessions,
    SUM(CASE WHEN flight_booked THEN 1 ELSE 0 END) AS flight_bookings,
    SUM(CASE WHEN hotel_booked THEN 1 ELSE 0 END) AS hotel_bookings,
    SUM(CASE WHEN flight_booked
              AND hotel_booked
             THEN 1 ELSE 0 END) AS package_bookings
FROM sessions;
--Output: [{"total_sessions":"5408063","flight_bookings":"1991708","hotel_bookings":"2009287","package_bookings":"1665150"}]


--Min Max and Avg clicks
SELECT
    AVG(page_clicks) AS avg_clicks,
    MIN(page_clicks) AS min_clicks,
    MAX(page_clicks) AS max_clicks
FROM sessions;
--Output: [{"avg_clicks":"18.7660308321112383","min_clicks":0,"max_clicks":2421}]

--learing on discount censitivity
SELECT
    ROUND(
        100.0 *
        SUM(CASE WHEN flight_discount THEN 1 ELSE 0 END)
        / COUNT(*),
        2
    ) AS pct_flight_discount,
    ROUND(
        100.0 *
        SUM(CASE WHEN hotel_discount THEN 1 ELSE 0 END)
        / COUNT(*),
        2
    ) AS pct_hotel_discount
FROM sessions;
--Output: [{"pct_flight_discount":"18.06","pct_hotel_discount":"14.46"}]
