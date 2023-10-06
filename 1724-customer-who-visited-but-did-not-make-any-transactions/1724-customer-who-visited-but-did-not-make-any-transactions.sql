SELECT V.customer_id, count(V.customer_id) AS count_no_trans FROM 
Visits V
LEFT JOIN Transactions T 
ON V.visit_id = T.visit_id 
WHERE T.visit_id is null 
GROUP BY V.customer_id



