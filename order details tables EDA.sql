-- -------------------------------Explore the Order Table -----------------------------------------------------------------------------------------------
-- 1. View the order_details table. 
select * from order_details;

-- 2. What is the date range of the table?
select * from order_details 
order by  order_date ;
-- or 
select min(order_date), max(order_date) from order_details;

-- 3. How many orders were made within this date range? 
select * from order_details;
select count(distinct order_id) from order_details;
-- 4. How many items were ordered within this date range?
select count(*) from order_details;

-- 5. Which orders had the most number of items?
SELECT 
    order_id, COUNT(item_id) AS num_items
FROM
    order_details
GROUP BY order_id
ORDER BY num_items DESC;

-- 6. How many orders had more than 12 items?

select count(*) from 

(SELECT 
    order_id, COUNT(item_id) AS num_items
FROM
    order_details
GROUP BY order_id
having num_items > 12) as num_orders; 