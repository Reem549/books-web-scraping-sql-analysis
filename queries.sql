CREATE DATABASE books_db;
USE books_db;

-- Q1:Average price for each rating
select rating,avg(price) as avgerage_price from books
group by rating
order by rating;


-- Q2:The 5 most expensive books rated 4 or 5
select title,rating,price from books
where rating in(4,5)
order by price desc
limit 5;

-- Q3:How many books are out of stock, per rating
select rating,count(*) as Out_of_Stock_Books from books 
where in_stock = false 
GROUP BY rating
order by rating;




