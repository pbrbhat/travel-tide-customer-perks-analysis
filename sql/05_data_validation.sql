/*
Project: TravelTide Customer Perk Recommendation

Purpose:
Validate completeness and integrity of the
customer-level analytical dataset.

Objectives:
- Verify customer coverage
- Confirm aggregation results
- Detect extraction issues
- Identify tool-imposed row limits
- Validate user identifier ranges

Outputs:
- Aggregated customer counts
- Source customer counts
- User ID range validation
- Dataset completeness checks
*/

SELECT COUNT(*)
FROM session_agg;

SELECT COUNT(*)
FROM users;

SELECT
    MIN(user_id),
    MAX(user_id),
    COUNT(*)
FROM users;
