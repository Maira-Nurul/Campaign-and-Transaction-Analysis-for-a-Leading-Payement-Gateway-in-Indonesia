<h1> Campaign and Transaction Analysis for Leading Payment Gateway </h1>

<h2>Description</h2>

This project aims to enhance the performance of marketing campaigns for a leading payment gateway in Indonesia by analyzing historical campaign and customer transaction data from 2021 to 2024. The results provide insights such as customer segmentation, customer behavior based on merchant categories and time, revenue and transaction volume by merchants, customer engagement, and more, which will assist the marketing team in making informed decisions and improvements.


Insights and recommendation are provided on the following key areas
- <b>Customers behavior:</b> Analyze customer data to gain insights into transaction patterns based on key factors such as status (premium vs. non-premium), age, geographic location, and segmentation.
- <b>Merchant behavior:</b> Analyze merchant data to gain insights into merchant performance such as top performing merchants and top merchant categories
- <b>Campaign performance:</b> Analyze transaction data to gain insights into campaign performance based on key factors such as monthly transaction trends, promo usage based on categories, customer engagement, etc.

Interactive dashboard for customers and merchants can be found [here](https://public.tableau.com/views/CustomerMerchants/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

Interactive dashboard for campaign performance can be found [here](https://public.tableau.com/views/CampaignPerformance_17362437719300/Dashboard2?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

Python visualization can be found [here](PBL_Visualization.ipynb)

Targeted SQL queries regarding various business questions can be found [here](https://github.com/Maira-Nurul/Campaign-and-Transaction-Analysis-for-a-Leading-Payement-Gateway-in-Indonesia/blob/main/Transaction%20and%20Campaign%20Performance%20Analysis/Scripts/Transaction%20Queries.sql)


<h2>Tools Used</h2>

- <b>Ms Excel</b> 
- <b>SQL</b>
- <b>Python</b> 
- <b>Tableau</b>


<h2>Data Structure and Initial Checks</h2>
The dataset utilized in this project is organized into two tables, as can be seen below. The master_trx_campaign table contains records of all customer transactions involving promo codes from January 2021 to September 2024. Meanwhile, the master_campaign table provides details of each marketing campaign, including key information such as promo duration, campaign name, associated promo codes, and code quotas.

<p align="center">
<br/>
<img src="https://raw.githubusercontent.com/Maira-Nurul/Campaign-and-Transaction-Analysis-for-a-Leading-Payement-Gateway-in-Indonesia/refs/heads/main/Docs/Data%20Structure.png" height="50%" width="50%">
<br />

Prior to analysis, data cleaning and standardization was performed to ensure data quality.  The pyhton code utilized can be found [here](Project_Based_Learning.ipynb)

<h2>Executive Summary</h2>

Revenue analysis by merchant categories highlights that high transaction counts doesn't always translate to high revenue, emphasizing the need for category-specific strategies.  Age-based revenue data shows that customers aged 30-35 contribute the highest revenue, suggesting a focus on age-relevant promotions, particularly in segments like entertainment and online shopping.  Campaign performance analysis indicates that campaigns with durations of 13-16, 30-31, and 42 days are most effective.  The usage of promotion codes fluctuates monthly, with the highest usage typically occurring in January, February, and March.

Below is the overview page from Tableau dashboard for customer's and merchant's key metrics.  The entire interactive dashboard can be donwloaded [here](https://public.tableau.com/views/CustomerMerchants/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

<p align="center">
<br/>
<img src="https://raw.githubusercontent.com/Maira-Nurul/Campaign-and-Transaction-Analysis-for-a-Leading-Payement-Gateway-in-Indonesia/refs/heads/main/Docs/Dashboard%201.png" height="70%" width="70%">
<br />


<b>Customer Analysis</b> 
- The data reveals a significant difference between the amount of Non-Premium (22,740) and Premium (362) customers, highlighting opportunities to boost Non-Premium engagement and maintain Premium loyalty. To encourage Non-Premium users to upgrade, targeted marketing campaigns utilizing social media and app notifications, coupled with incentives like cashbacks and rewards, are recommended. For Premium customers, loyalty can be reinforced through exclusive offers, priority services, and enhanced rewards programs. 
- The customer segmentation data shows that the largest group consists of low-frequency-low spender customers (14,247), while and medium frequency- high spender groups  have only two customers. Each segment requires a tailored approach to maximize transaction growth.  
- The highest revenue (Rp 959 million) comes from customers aged 30–35, while the lowest is from those aged >65, contributing less than Rp 1 million. Strategies can be developed to optimize promotions, focusing on the 20–35 age group.


<b>Merchant Analysis</b>
- Merchant 1308 recorded the highest transaction volume and revenue (Rp 192 million), making it a key contributor. To sustain its performance, exclusive programs like joint promotions and seamless payment access are crucial. There is a significant decline in transaction volume and revenue from Merchant 1308 compared to other merchants. This highlights the importance of further analyzing the success factors of top-performing merchants and identifying strategies to enhance sales for others.
- Revenue analysis by merchant categories highlights that high transaction counts don't always translate to high revenue.  The "Other" category has the highest transaction volume at 85,546, generating revenue of Rp 6.38 billion and an average revenue of Rp 75,000 per transaction.  In contrast, "Health and Personal Care" has the lowest transaction volume, with revenue of Rp 1.7 million and an average revenue of Rp 848,000.

Below is the overview page from Tableau dashboard for campaign performance  The entire interactive dashboard can be donwloaded [here](https://public.tableau.com/views/CampaignPerformance_17362437719300/Dashboard2?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)


<p align="center">
<br/>
<img src=" https://raw.githubusercontent.com/Maira-Nurul/Campaign-and-Transaction-Analysis-for-a-Leading-Payement-Gateway-in-Indonesia/refs/heads/main/Docs/Dashboard%202.png" height="70%" width="70%">
<br />

a
