### Customer Rental Frequency Analysis

#### Problem Statement
The goal of this project is to identify the top 10 customers who have rented the most movies from the opensource DVDrental database. The aime of this analysis is to focus on loyal customers as well as low revenue generating customers, potentially guiding marketing and customer retention strategies.

#### SQL Skills Applied
`SELECT`, `JOIN`, `GROUP BY`, `COUNT`, `ORDER BY`, `LIMIT`

#### Approach Taken
1. Identify the table data across customer and rental table to identify foreign and primary key as well as the most relevant attributes to the problem statememt
2. Using the Select and From function, visualise the tables
3. Develop a SQL query using the Join function to merge both table values and call out column values common to both tables
4. Using the Group by function, group customer's basis the customer_id column and use the Count function to determine the number of rentals per customer.
5. Order the result in descending order on the the rental count column to find the top 10 customers.
6. Lastly, limit the results to the top 10 customers using the Limit Function.

#### Files Included:
Readme, SQL Query, Results_Csv
