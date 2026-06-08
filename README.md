DecodeLabs Project 3: SQL Data Analysis
Project Goal
The goal of this project is to use PostgreSQL and pgAdmin to manage a sales_data write structured SQL queries to filter through records, and extract critical business performance metrics.

Database Setup
Table Creation: Created a structured database table named sales_data with 14 target columns.

Import Strategy: To bypass structural trailing-comma limitations from the source CSV file, an extra placeholder column (Extra_Comma) was implemented to cleanly catch data rows without throwing import errors.

Data Polish: Once the 1,200 total dataset rows were successfully loaded into the database, the temporary column was permanently deleted using the ALTER TABLE sales_data DROP COLUMN Extra_Comma query.

SQL Queries and Key Insights
1. Key Business Metrics (Total Orders, Revenue & Averages)
Objective: Calculate the total volume of transactions, overall accumulated revenue, and the average order value using COUNT, SUM, and AVG.

Core Insights:

Total Order Volume: The dataset contains a total of 1,200 recorded orders.

Gross Revenue: Total overall revenue generated reaches $1,264,761.96.

Average Spending: The average amount spent by a customer per transaction is $1,053.97.

2. Segmenting Data by Order Status
Objective: Isolate and audit successfully finalized logistics records using a structured WHERE conditional block.

Core Insight: Out of the 1,200 baseline rows present within the primary dataset, exactly 235 rows represent orders that have been successfully shipped to customers.

3. Product Performance Analysis
Objective: Group performance metrics by product rows using the GROUP BY clause to find our top-performing categories sorted from highest revenue to lowest.

Core Insights:

Top Revenue Generator: Chair is the single highest-grossing product category, generating a total revenue of $195,620.11 across 178 individual orders.

Top Volume Performer: Printer generated the absolute highest volume of distribution with 181 items sold, finishing a close second in total revenue generation at $195,612.61.

General Standings: Laptop ($192,126.56), Tablet ($186,568.95), and Monitor ($175,651.41) round out the top five highly competitive products within the portfolio.