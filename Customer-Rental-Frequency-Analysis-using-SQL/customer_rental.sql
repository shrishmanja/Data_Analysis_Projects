/*
Customer Rental Frequency Analysis
This query identifies the top 10 customers who have rented the most movies from the database.
*/

/* 
1. First, we inspect the 'customer' and 'rental' tables to understand their structure 
and identify relevant columns for the analysis.
*/
SELECT * FROM customer;  -- Check customer details
SELECT * FROM rental;    -- Check rental records

/*
2. Retrieve the top 10 customers based on rental frequency.
*/
select c.customer_id, count(rental_id) AS movies_rented, first_name, last_name, email -- for column data common to only one table, there is no need to specify the table name as a prefix as done to customer_id column
from customer c -- Reference to the customer table
join rental r -- Reference to the rental table
ON c.customer_id=r.customer_id -- Join on customer_id to associate rentals with customers
group by c.customer_id -- Group results by customer ID for aggregation
order by count(rental_id) desc -- Sort results by the number of rentals, highest first
limit 10 -- Limit the output to the top 10 customers

/*
Note: To find the bottom 10 customers, replicate this query 
with an ascending order on rental count.
*/