 -- Check how many rows we have 
 -- Select 
--  count(distinct(Invoice_ID))
-- FROM supermarket_dataset.supermarket_sales
 
 -- How many product lines do we have 
--  Select 
--  Product_line,
--  count(Product_line) As number_of_prodcutlines
--   FROM supermarket_dataset.supermarket_sales
--   group by Product_line

-- What product line generate the most revnue 
-- Select 
 -- Product_line,
 -- round(Sum(Total)) As Total
-- From supermarket_dataset.supermarket_sales
 -- group by Product_line
-- order by Total desc

-- What is the busiest day of the week
-- Select date_format(Date, '%W') As Week_day,
-- count(Invoice_ID) As Count 
--  From supermarket_dataset.supermarket_sales
--  group by Week_day
--  order by Count desc
 -- What is the day of the week the genrates the most revinue 
 -- Select date_format(Date,'%W') As Day_of_week,
--  round(sum(total))
--  From supermarket_dataset.supermarket_sales
--  group by Day_of_week
--  order by total 

-- products or product categories that are consistently underperforming or overperforming?
-- select 
-- Product_line,
-- count(Invoice_ID) as products,
-- round(max(total)) as Max_total,
-- round(min(total)) as Min_total
-- From supermarket_dataset.supermarket_sales
-- group by Product_line

-- Which Branch is preforming the best and which one is preforming the worst 
-- Select
-- Branch,
-- round(sum(total)) total
-- From supermarket_dataset.supermarket_sales
-- group by Branch
-- order by total desc

-- Which branch has the most customers foot traffic 
-- here I will assume that 1 Invoice_ID = 1 Customer 
-- Select 
-- Branch,
-- count(Invoice_ID) As customers 
-- From supermarket_dataset.supermarket_sales
-- group by Branch 
-- order by customers desc

-- Which branch has the most ratings 
-- Select 
-- Branch,
-- Avg(Rating) as Avg_Rating
-- From supermarket_dataset.supermarket_sales
-- Group by Branch
-- order by Avg_Rating desc

-- What is the dimgraphic of each branch 
-- Select Branch,
-- Gender,
-- count(gender) as total
-- from supermarket_dataset.supermarket_sales
-- group by branch, gender
-- order by branch
-- we can see that all the branches male customers are more than female customers 
-- aside from branch C

-- Whah payment option is used 
-- select
-- Payment,
-- count(payment) as count_payment
-- from supermarket_dataset.supermarket_sales
-- group by payment
-- order by count_payment desc





