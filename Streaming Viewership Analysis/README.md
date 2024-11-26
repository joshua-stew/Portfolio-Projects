# Streaming Viewership Analysis

> For more of my projects and data journey, visit my [Portfolio](https://joshuastewart.tech/).

Table of Contents

- [Project Background](#project-background)
- [Executive Summary](#executive-summary)
- [Insights Deep-Dive](#insights-deep-dive)
    - [Sales Trends and Growth Rates](#sales-trends-and-growth-rates)
    - [Key Product Performance](#key-product-performance)
    - [Customer Growth and Repeat Purchase Trends](#customer-growth-and-repeat-purchase-trends)
    - [Loyalty Program Performance](#loyalty-program-performance)
    - [Sales by Platforms & Channels](#sales-by-platforms--channels)
    - [Refund Rate Trends](#refund-rate-trends)
- [Recommendations](#recommendations)
- [Assumptions and Caveats](#assumptions-and-caveats)

***

## Project Background

Using a Kaggle dataset, we are simulating a real-world scenario to analyze streaming platform user behavior and trends.

Streamly, a global media streaming platform, delivers diverse video content to millions of users worldwide, catering to various demographics and device preferences. Partnering with the Head of Operations, I am analyzing user engagement and subscription trends to provide actionable insights that will enhance performance across sales, product offerings, and customer experience.

## Executive Summary

Analysis of the simulated Streamly dataset highlights key trends in user engagement and subscription behavior. Premium and Free accounts have nearly equal engagement levels, signaling a need to create stronger incentives for users to upgrade. Top-performing genres like Action, Comedy, and Drama drive the most engagement, while Documentaries and Sci-Fi lead in session duration for Premium users. Customer retention is impacted by device type and playback quality, with TVs and desktops driving the highest engagement, while mobile underperforms. Streamly can enhance its market position by optimizing Premium incentives, improving engagement for underperforming devices, and expanding high-performing genres to maximize user satisfaction and subscription growth.

![Streaming Dataset ERD](Streaming_Viewership_Analysis/Visualizations/Streaming_ERD.webp)
Streaming Dataset ERD

## Insights Deep-Dive

### Top-Performing Genres

- Action, Comedy, and Drama lead in engagement across all user demographics. Action dominates among younger audiences (18–34), while Drama performs better among older age groups (35+). Regional trends show strong preferences for Comedy in North America and Drama in Europe.


### Genres Driving Viewing Durations

- Documentaries have the longest average viewing durations across all subscription tiers. Premium subscribers tend to watch Sci-Fi and Thriller genres longer than non-Premium users, indicating a correlation between subscription type and interest in immersive content.


### Impact of Playback Quality

- HD playback quality results in longer session durations compared to Standard Definition (SD), but 4K outperforms both, especially for Premium users. Higher playback quality also correlates with increased user interactions, such as likes and shares.


### Device Engagement Trends:

- TVs and desktop devices are associated with the highest engagement levels, with TVs being the preferred device for Premium users and desktops more popular among non-Premium users. Smartphones see lower engagement but are critical for younger users (18–24).


### Factors Influencing Session Ratings:

- Documentaries, Sci-Fi, and Thriller genres have the highest session ratings, reflecting user satisfaction with engaging and thought-provoking content. Premium subscriptions and TV usage correlate with higher ratings, while mobile devices tend to score lower.




### Optimizing Playback Quality

- Focus on enhancing 4K availability and performance across devices, as it shows the highest engagement and satisfaction levels. HD quality should be prioritized for mobile and tablet users to boost performance in these segments.

### Improving Underperforming Tiers
- Non-Premium subscriptions see lower engagement and session durations. Strategies such as offering limited 4K content or exclusive genre-based recommendations could improve retention and engagement for this tier.


## Recommendations

Content Preferences

- **Enhance Genre Offerings**: Prioritize creating or acquiring content in high-performing genres like Action, Drama, and Comedy, which resonate well across key demographics and regions.

- **Optimize Subscription-Based Content**: Offer exclusive, longer-duration content in genres like Documentaries and Sci-Fi for Premium subscribers to boost engagement and differentiate subscription tiers.

***

User Engagement

- **Upgrade Playback Quality**: Expand 4K and HD streaming availability across all devices, focusing on Premium subscribers to maintain higher session durations and interactions.

- **Device-Specific Optimization**: Tailor content recommendations for TV and desktop users, as these devices drive the highest engagement. Develop strategies to increase mobile engagement among younger users.

***

Customer Retention

- **Highlight Incentives for Premium Users**: With Free and Premium user engagement levels being nearly even, the business should introduce clearer and more compelling incentives for Premium accounts. Consider exclusive access to premium-quality content, early releases, or personalized recommendations to give users a strong reason to upgrade.

- **Increase Session Ratings**: Highlight high-performing genres like Documentaries and Sci-Fi in personalized recommendations to sustain high ratings. Improve mobile experiences to enhance satisfaction across devices.

- **Retention Strategies for Non-Premium Users**: Offer periodic trials or genre-specific perks (e.g., exclusive access to top-rated shows) to convert non-Premium users into loyal customers.

***

Platform Optimization

- **Enhance Underperforming Tiers**: Implement targeted campaigns for non-Premium users, such as curated playlists or limited access to 4K content, to improve retention and engagement.

- **Focus on TV and Desktop Optimization**: Allocate resources to improve the user experience on high-performing devices to further increase engagement metrics.

***


## Clarifying Questions, Assumptions, and Caveats

### Questions for Stakeholders

- **Device Engagement Data**: Are there specific device-related metrics (e.g., user feedback or playback issues) that could further clarify the relationship between devices and engagement trends?

- **Genre Preferences by Region**: Do we have additional regional insights to refine content recommendations for emerging markets?

- **Subscription-Specific Content**: Should content recommendations differ significantly between Premium and non-Premium users to drive conversions?

### Assumptions and Caveats

- **Genre-Based Engagement**: Engagement trends are assumed consistent across demographics unless explicitly analyzed, though variances may exist by specific user groups or regions.

- **Playback Quality Impact**: High engagement with 4K and HD quality assumes device compatibility and user internet capacity are not limiting factors.

- **Device-Specific Behavior**: Data reflects overall engagement per device but does not account for secondary devices users may switch to during a session.

***

- See the stakeholder questions and insights explored in the Python Notebook.
- Explore the ETL process and data preparation in the ETL Notebook.
- Review the cleaned dataset used for this project in the CSV File.
- For more of my projects, visit my portfolio website.
