<h1> Campaign and Transaction Analysis for Leading Payment Gateway </h1>

<h2>Description</h2>

<p align="justify"> This project aims to enhance the performance of marketing campaigns for a leading payment gateway in Indonesia by analyzing historical campaign and customer transaction data from 2021 to 2024. The results provide insights such as customer segmentation, customer behavior based on merchant categories and time, revenue and transaction volume by merchants, customer engagement, and more, which will assist the marketing team in making informed decisions and improvements.</p>


Insights and recommendation are provided on the following key areas
- <p align="justify"> <b>Customers behavior:</b> Analyze customer data to gain insights into transaction patterns based on key factors such as status (premium vs. non-premium), age, geographic location, and segmentation.</p>
- <p align="justify"> <b>Merchant behavior:</b> Analyze merchant data to gain insights into merchant performance such as top performing merchants and top merchant categories.</p>
- <p align="justify"> <b>Campaign performance:</b> Analyze transaction data to gain insights into campaign performance based on key factors such as monthly transaction trends, promo usage based on categories, customer engagement, etc.</p>

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
<p align="justify"> The dataset utilized in this project is organized into two tables, as can be seen below. The master_trx_campaign table contains records of all customer transactions involving promo codes from January 2021 to September 2024. Meanwhile, the master_campaign table provides details of each marketing campaign, including key information such as promo duration, campaign name, associated promo codes, and code quotas.</p>

<p align="center">
<br/>
<img src="https://raw.githubusercontent.com/Maira-Nurul/Campaign-and-Transaction-Analysis-for-a-Leading-Payement-Gateway-in-Indonesia/refs/heads/main/Docs/Data%20Structure.png" height="50%" width="50%">
<br />

Prior to analysis, data cleaning and standardization was performed to ensure data quality.  The pyhton code utilized can be found [here](Project_Based_Learning.ipynb)

<h2>Executive Summary</h2>

<p align="justify"> Revenue analysis by merchant categories highlights that high transaction counts doesn't always translate to high revenue, emphasizing the need for category-specific strategies.  Age-based revenue data shows that customers aged 30-35 contribute the highest revenue, suggesting a focus on age-relevant promotions, particularly in segments like entertainment and online shopping.  Campaign performance analysis indicates that campaigns with durations of 13-16, 30-31, and 42 days are most effective.  The usage of promotion codes fluctuates monthly, with the highest usage typically occurring in January, February, and March.</p>

Below is the overview page from Tableau dashboard for customer's and merchant's key metrics.  The entire interactive dashboard can be donwloaded [here](https://public.tableau.com/views/CustomerMerchants/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

<p align="center">
<br/>
<img src="https://raw.githubusercontent.com/Maira-Nurul/Campaign-and-Transaction-Analysis-for-a-Leading-Payement-Gateway-in-Indonesia/refs/heads/main/Docs/Dashboard%201.png" height="70%" width="70%">
<br />


<b>Customer Analysis</b> 

- <p align="justify"> The data reveals a significant difference between the amount of Non-Premium (22,737) and Premium (362) customers, highlighting opportunities to boost Non-Premium engagement and maintain Premium loyalty. To encourage Non-Premium users to upgrade, targeted marketing campaigns utilizing social media and app notifications, coupled with incentives like cashbacks and rewards, are recommended. For Premium customers, loyalty can be reinforced through exclusive offers, priority services, and enhanced rewards programs. </p>
- <p align="justify"> The customer segmentation data shows that the largest group consists of low-frequency-low spender customers (14,244), while both medium frequency- high spender and low frequency-high spender groups have only two customers. The substantial difference between the number of low spenders and high/medium spenders further highlights the importance for strategies aimed at increasing customer spending.</p>
- <p align="justify"> The highest revenue (Rp 957 million) comes from customers aged 30–35, while the lowest is from those aged >80, contributing less than Rp 1 million. Strategies can be developed to optimize promotions, focusing on the 20–35 age group.</p>


<b>Merchant Analysis</b>
- <p align="justify"> Merchant 4568 recorded the highest transaction volume (40,000) and revenue (Rp 3,651 million), making it a key contributor. To sustain its performance, exclusive programs like joint promotions and seamless payment access are crucial. There is a significant decline in transaction volume and revenue from Merchant 4568 compared to other merchants. This highlights the importance of further analyzing the success factors of top-performing merchants and identifying strategies to enhance sales for others. Further analysis also shows that higher transaction counts doesn't always mean higher profits as is the case with merchants 1356 and 453.</p>
- <p align="justify"> Revenue analysis by merchant categories highlights that high transaction counts don't always translate to high revenue.  The "Other" category has the highest transaction volume at 85,546, generating revenue of Rp 6.38 billion and an average revenue of Rp 75,000 per transaction.  In contrast, "Health and Personal Care" has the lowest transaction volume, with revenue of Rp 1.7 million and an average revenue of Rp 848,000.</p>

Below is the overview page from Tableau dashboard for campaign performance.  The entire interactive dashboard can be donwloaded [here](https://public.tableau.com/views/CampaignPerformance_17362437719300/Dashboard2?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)


<p align="center">
<br/>
<img src="https://raw.githubusercontent.com/Maira-Nurul/Campaign-and-Transaction-Analysis-for-a-Leading-Payement-Gateway-in-Indonesia/refs/heads/main/Docs/Dashboard%202.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />


<b>Campaign Performance Analysis</b> 
- <p align="justify"> Promo usage fluctuates monthly, with peak promo usage in January, February, March, and December with the exception of December 2021.  Significant gaps between promo usage and promo quota occur in September, October, and November.  March consistently shows the highest revenue during the 2021-2022 period, meanwhile December and June has the highest revenue in 2023 and 2024 respectively.  December 2023 shows highest revenue (400 million) for the 2021-2024 period.</p>
- <p align="justify"> Campaigns lasting 13-16, 30-31, and 42 days are most effective in driving promo usage. However campaign with the duration of 30-31 and 42 days has a significantly lower revenue compared to campaigns that lasts 13-16 days.  The 16-day campaign had the highest usage, with revenue of Rp 3,62 million.</p>
- Retail and Other categories show consistent promo usage increases from 2021-2024.  Promo usage drops in September and October for these categories.  Meanwhile Electronics & Telecom, Entertainment & Media, and Services promo usage drops significantly after 2021.  In 2021 promo usage for Electronics and Telecom is almost non existant.</p>
- <p align="justify"> Certain campaigns (such as Campaign ID 930, 896, 918) generate the highest revenue. Some campaigns have high transaction volumes but lower revenue, such as Campaign ID 903, 810, 933.  CEBAN campaign has the highest transaction volume and revenue (6 billion), followed by JEMPOLAN (142 million).  Almost all of the campaigns are dominated by non-premium customers with the exception of RamadanBenefit.  Furthermore, premium customers favors these campaigns: CEBAN, SILIHAICEBAN, DOKU CEBAN, SAATNYABITTIME.</p>



<h2>Recommendations</h2>
