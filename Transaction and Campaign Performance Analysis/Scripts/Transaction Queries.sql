-- Number of Transaction based on Campaign
SELECT 	mtcc.campaign_id, 
		mcc.Campaign_Name, 
		COUNT(mtcc.campaign_id) AS Number_of_Transactions
From master_trx_campaign_cleaned mtcc
INNER JOIN master_campaign_cleaned AS mcc
ON mtcc.campaign_id = mcc.Campaign_ID 
GROUP BY mtcc.campaign_id 
ORDER BY Number_of_Transactions DESC;

SELECT 	mcc.Campaign_Name, 
		COUNT(mcc.Campaign_Name) AS Number_of_Transactions
From master_trx_campaign_cleaned mtcc
INNER JOIN master_campaign_cleaned AS mcc
ON mtcc.campaign_id = mcc.Campaign_ID 
GROUP BY mcc.Campaign_Name 
ORDER BY Number_of_Transactions DESC;

-- Revenue and Average Transaction based on Merchant Category
SELECT 	merchant_category_name as Merchant_Category_Name, 
		SUM(paid_amount) as Total_Paid_Based_on_Category,
		AVG(paid_amount) as Average_Transaction_Value
FROM master_trx_campaign_cleaned mtcc
GROUP BY merchant_category_name 
ORDER BY Total_Paid_Based_on_Category DESC;

--Revenue based on Merchant Name
SELECT 	merchant_name AS Merchant_Name, 
		COUNT(merchant_name) AS Number_of_Transaction, 
		SUM(paid_amount) AS Revenue
FROM master_trx_campaign_cleaned mtcc
GROUP BY merchant_name
ORDER BY Revenue DESC;

--Customer Segmentation
SELECT 
    frequency_segment,
    spending_segment,
    COUNT(DISTINCT customer_name) AS total_customers
FROM (
    SELECT 
        customer_name,
        COUNT(*) AS transaction_count,
        SUM(paid_amount) AS total_spending,
        CASE 
            WHEN COUNT(*) <= 2 THEN 'Low Frequency'
            WHEN COUNT(*) BETWEEN 3 AND 5 THEN 'Medium Frequency'
            ELSE 'High Frequency'
        END AS frequency_segment,
        CASE 
            WHEN SUM(paid_amount) < 500000 THEN 'Low Spender'
            WHEN SUM(paid_amount) BETWEEN 500000 AND 2000000 THEN 'Medium Spender'
            ELSE 'High Spender'
        END AS spending_segment
    FROM master_trx_campaign_cleaned mtcc
    GROUP BY customer_name
) AS customer_segments
GROUP BY frequency_segment, spending_segment
ORDER BY frequency_segment, spending_segment;

--Number of Premium and Non Premium Customers
SELECT mtcc.customer_status, 
COUNT(DISTINCT mtcc.customer_name) AS total_customers 
FROM master_trx_campaign_cleaned mtcc 
GROUP BY mtcc.customer_status

