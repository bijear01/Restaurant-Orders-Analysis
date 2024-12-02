# Restaurant-Orders-Analysis
A Focus customer Analysis of The Taste World Cafe restaurant  based on menu items , order tables &amp; behaviour

# Objective 1

# Task
Explore the items tableYour first objective is to better understand the items table by finding the number of rows in the table, the least and most expensive items, and the item prices within each category.


1.View the menu_items table and write a query to find the number of items on the menu

there arer 39 items in the menu : 
	![image](https://github.com/user-attachments/assets/89ae7e9b-5caf-418d-abcb-9d157a835818)


2.What are the least and most expensive items on the menu?
 -- Edamame is the lest expensive item on the menu:
	![image](https://github.com/user-attachments/assets/132daddd-e468-4238-a331-9195e2b7a83f)

-- Shrimp Scampi is the most expensive item on the menu :
![image](https://github.com/user-attachments/assets/3be7616a-afdd-4679-97fa-c696573585f7)

3.How many Italian dishes are on the menu? What are the least and most expensive Italian dishes on the menu?

--there are 9 Italian dishes on the menu 
 

4.How many dishes are in each category? What is the average dish price within each category?
![image](https://github.com/user-attachments/assets/18ec2261-e926-4e85-ad10-ff3f55692ab1)

here is the the average dish price per category
![image](https://github.com/user-attachments/assets/b98931ca-93e3-46ae-bd6b-026860eac5d3)

 
# Objective 2

Explore the orders tableYour second objective is to better understand the orders table by finding the date range, the number of items within each order, and the orders with the highest number of items.

## Task	

View the order_details table. What is the date range of the table?
	
![image](https://github.com/user-attachments/assets/f56ada54-9e95-4dc6-a2eb-4fdff3ee7f26)

option 2 :

![image](https://github.com/user-attachments/assets/9761728b-8dc5-41ea-8183-35426ba15f89)


How many orders were made within this date range? How many items were ordered within this date range?
	
5370 orders were made at that date range :
![image](https://github.com/user-attachments/assets/c1d6b974-cd4f-4332-8247-6c46e6759c48)

12234 items were ordered within that date range :
![image](https://github.com/user-attachments/assets/4aee98ed-53d0-4c8d-ac2e-4045d9c7ed7e)

Which orders had the most number of items?
order id 3405 has the most number of items: 14
![image](https://github.com/user-attachments/assets/7e55080e-a324-4049-a9de-b716357497ab)

	

How many orders had more than 12 items?
20 orders have more than 12 items 
![image](https://github.com/user-attachments/assets/e6761f85-b097-46f6-af6b-2343949c2dc9)


# Objective 3

Analyze customer behaviorYour final objective is to combine the items and orders tables, find the least and most ordered categories, and dive into the details of the highest spend orders.

## Task	

1. Combine the menu_items and order_details tables into a single table
   ![image](https://github.com/user-attachments/assets/e9ef9cbf-52dc-4050-a984-5dc9ee91c9e8)


3. What were the least and most ordered items? What categories were they in?
	
--the Item_name Hamburger has the most ordered number with 622 
![image](https://github.com/user-attachments/assets/ce38cb04-4c62-43b7-b89b-39ad8bfa4cc1)

 --the Item_ name  Chicken Tacos comes last with only 123 
![image](https://github.com/user-attachments/assets/9f599651-8a0d-4acb-81b7-9014d18409d1)

 
4. What were the top 5 orders that spent the most money?
![image](https://github.com/user-attachments/assets/e0968e32-93ce-4326-beda-49aee1455920)

5. View the details of the highest spend order. Which specific items were purchased?
	

BONUS: View the details of the top 5 highest spend orders
![image](https://github.com/user-attachments/assets/fd1fc20c-5a26-4c6d-9ac7-a211c0b828ab)


# Final Step 
-- Italian Order was the most expensive order in the dataset
