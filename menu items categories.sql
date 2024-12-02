-- ----------------------------------- Lets explore the menu_items catregories --------------------------------------------------------------------------------------

-- 1. View the menu_items table and write a query .
select * from menu_items
order by 4 desc;

-- 2.  find the number of items on the menu
	select count(*) from menu_items;
    
-- 3. What are the least and most expensive items on the menu?
	select * from menu_items
    order  by price ;
    
   select * from menu_items
    order  by price desc; 
    
-- 4. How many Italian dishes are on the menu?
select count(*) from menu_items
where category = 'Italian';

-- 5. What are the least and most expensive Italian dishes on the menu?
select * from menu_items
where category = 'Italian'
order by price desc;

select * from menu_items
where category = 'Italian'
order by price asc ;

-- 6. How many dishes are in each category?
select category, count(menu_item_id) as num_dishes from menu_items
group by category;

-- 7. What is the average dish price within each category?
select category , round(avg(price),2) as avg_dish_price from menu_items
group by category;