/*
Project: TravelTide Customer Perk Recommendation

Purpose:
Assess data volume, coverage, and booking activity
across the TravelTide platform.

Objectives:
- Understand dataset scale
- Validate customer coverage
- Measure booking behavior
- Quantify cancellations

Outputs:
- Table row counts
- Distinct customer counts
- Booking volumes
- Cancellation volumes
*/

SELECT COUNT(*) FROM users; --1020926

SELECT COUNT(*) FROM sessions; --5408063

SELECT COUNT(*) FROM flights; --1901038

SELECT COUNT(*) FROM hotels; --1918617

SELECT COUNT(DISTINCT user_id)
FROM sessions; --1020926

SELECT COUNT(*)
FROM sessions
WHERE flight_booked = true; --1991708

SELECT COUNT(*)
FROM sessions
WHERE hotel_booked = true; --2009287

SELECT COUNT(*)
FROM sessions
WHERE cancellation = true; --90670
