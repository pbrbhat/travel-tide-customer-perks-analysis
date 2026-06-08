# Presentation Speaker Notes

## TravelTide Customer Loyalty Perks Analysis

### Slide 1 – Title

Good day everyone.

My name is Pradeep Bhat, and in this project I analyzed customer behavior for TravelTide to answer a simple but important business question:

Which loyalty perks are most likely to increase customer engagement and retention?

Using customer demographics, booking history, and travel behavior, I built a segmentation framework and developed data-driven recommendations for TravelTide's loyalty strategy.

---

### Slide 2 – Agenda

To answer that question, I'll first introduce the business problem and the data available.

Then I'll walk through three key customer behavior insights, explain the segmentation approach I used, review the dashboard findings, and finally present strategic recommendations that TravelTide could implement.

---

### Slide 3 – Business Problem

TravelTide is an online travel platform offering flights, hotels, and travel packages.

Like many travel businesses, retaining existing customers is often more cost-effective than acquiring new ones.

The challenge is that customers do not respond equally to every loyalty incentive.

Some customers may value flight discounts, while others may respond better to hotel-related perks or free checked baggage.

The goal of this project was to identify which incentives create the strongest engagement and determine where TravelTide should focus its loyalty investments.

---

### Slide 4 – Data & Methodology

To perform this analysis, I combined customer demographics, session activity, flight bookings, and hotel bookings.

The dataset included approximately 50,000 customers, 105,000 flight bookings, and 105,000 hotel bookings.

SQL was used for data preparation, Python for feature engineering and analysis, and Tableau for visualization.

I also created several business-focused features such as age segments, travel frequency groups, hotel usage categories, and preferred perk indicators, which became the foundation for customer segmentation.

---

### Slide 5 – Insight #1

One of the strongest findings was that customers aged 40 to 49 represent the highest-value segment.

This group accounts for approximately 30.8 percent of engaged customers and consistently shows stronger loyalty engagement than other age groups.

From a business perspective, this means that retention campaigns targeting this segment are likely to generate the highest return on marketing investment.

---

### Slide 6 – Insight #2

Another important finding is that medium-frequency travelers represent the largest customer segment.

They account for roughly 43 percent of the customer base and demonstrate strong engagement levels.

This creates a significant opportunity because even small improvements in retention or conversion within this segment could impact a large portion of TravelTide's customers.

---

### Slide 7 – Insight #3

Finally, customers who purchase both flights and hotels show substantially higher engagement than customers using only one service.

Their engagement score is significantly higher than either flight-only or hotel-only customers.

This suggests that multi-service customers are among TravelTide's most valuable users and may be particularly receptive to loyalty programs that encourage bundled travel purchases.

---

### Slide 8 – Customer Segmentation Approach

After identifying these behavioral patterns, the next step was creating actionable customer segments.

Instead of using a complex machine learning model, I chose a rule-based segmentation approach.

The reason is simple: business teams need a solution that is transparent, explainable, and easy to operationalize.

Each customer was evaluated using behavioral and demographic variables that directly relate to loyalty preferences.

---

### Slide 9 – Segmentation Logic

Customers were segmented using four primary dimensions.

Travel frequency measured engagement intensity.

Age represented demographic behavior.

Hotel usage captured accommodation preferences.

Finally, perk preference identified the loyalty incentive most likely to resonate with each customer.

Combining these dimensions created a practical framework that can be used immediately by marketing teams for targeted campaigns.

---

### Slide 10 – Segmentation Outcomes

Applying this framework produced several clear outcomes.

Flight Discount Voucher emerged as the most preferred loyalty perk overall.

Customers aged 40 to 49 formed the highest-value segment.

Medium-frequency travelers represented the largest engagement opportunity.

And high hotel-usage customers showed the strongest preference for Free Checked Bag incentives.

Together, these findings provide a strong foundation for targeted loyalty strategies.

---

### Slide 11 – Executive Dashboard

At an executive level, the most important finding is that Flight Discount Voucher dominates customer preferences.

It is preferred by approximately 52 percent of customers and remains the leading incentive across demographic groups.

This consistency is important because it suggests TravelTide can implement a standardized loyalty offering without significantly reducing relevance for most customers.

---

### Slide 12 – Customer Segment Insights Dashboard

This dashboard takes a deeper look at customer segments.

We can see that customers aged 40 to 49 contribute the largest share of engaged users.

Medium-frequency travelers represent the strongest engagement opportunity due to their scale.

We also see that customers with high hotel usage display a stronger preference for Free Checked Bag incentives than other groups.

Together, these insights show why a segmented approach is more effective than treating all customers identically.

---

### Slide 13 – Strategic Recommendations

Based on the analysis, I would recommend four actions.

First, standardize Flight Discount Voucher as the primary loyalty incentive because it consistently performs best across customer segments.

Second, prioritize customers aged 40 to 49 because they represent the highest-value audience.

Third, focus retention efforts on medium-frequency travelers due to their size and engagement levels.

And finally, offer Free Checked Bag promotions to high hotel-usage customers, where this perk shows the strongest preference.

These actions balance scalability with targeted personalization.

---

### Slide 14 – Conclusion

To summarize, Flight Discount Voucher emerged as the strongest loyalty incentive across the customer base.

The highest-value customer segment is customers aged 40 to 49, while medium-frequency travelers represent the largest engagement opportunity.

Looking ahead, TravelTide could strengthen this approach through A/B testing, churn prediction models, and eventually machine-learning-driven personalization that dynamically recommends perks for individual customers.

---

### Slide 15 – Questions

That concludes my presentation.

Thank you for your time and attention.

I'd be happy to answer any questions.

---

# Q&A Cheat Sheet

## Why did you choose rule-based segmentation instead of machine learning?

I wanted a solution that business stakeholders could immediately understand and use. Rule-based segmentation provides transparency and explainability. Machine learning would be a logical next step once the loyalty program has generated enough historical response data.

## Why was Flight Discount Voucher selected?

It was preferred by approximately 52 percent of customers and consistently ranked first across multiple customer segments, making it the most scalable loyalty incentive.

## Why is the 40–49 age group important?

They represent about 30.8 percent of engaged customers and showed the strongest overall loyalty engagement in the analysis, making them a high-priority retention segment.

## Why are medium-frequency travelers important?

They combine strong engagement with large population size. Improving retention in this segment can generate significant business impact because it affects a large portion of customers.

## What is the biggest limitation of your analysis?

The dataset does not include actual loyalty perk redemption history. Therefore, the recommendations are based on observed customer preferences and engagement behavior rather than measured campaign outcomes.

## If you had another month, what would you do?

I would build a predictive recommendation model, run A/B tests on different perk strategies, and develop a framework to measure long-term customer lifetime value impact.

## How would you measure success?

I would track retention rate, repeat booking rate, loyalty perk redemption rate, customer lifetime value, and campaign conversion rate.

## What surprised you most?

I expected travel frequency to be the strongest driver of engagement. However, age segmentation—particularly the 40–49 group—emerged as an even stronger indicator of loyalty engagement.
