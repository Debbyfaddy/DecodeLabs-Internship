My Data Cleaning Project at DecodeLabs

About My Project
During my data analytics training, I was given a raw retail dataset to clean and standardize. If a business tries to make decisions using messy data with blank spots or inconsistent formatting, the results will be incorrect.

For this assignment, my sole focus was on data cleaning. I worked inside Microsoft Excel to audit the records, handle missing information, and fix the formatting step by step to make the dataset reliable for future analysis.

How I Cleaned the Dataset

First, I audited for duplicates
I scanned the entire dataset to check if any transactions were recorded more than once by accident. After running a check, I confirmed that all transaction rows were completely unique, so no data rows needed to be deleted for being duplicates.

Second, I handled the blank coupon codes
The main issue with missing data was in the coupon code column, which contained several blank cells where no code was used. I turned on Data Filters at the top of my sheet to isolate these empty rows. Instead of leaving them blank, I filled them in with a standard placeholder like "None" or "No Coupon" so the data looks complete and professional.

Third, I cleaned up text using the TRIM function
Typing mistakes like extra spaces before or after a word can confuse Excel. For example, Excel treats "Printer" and "Printer " as two different products. I applied the TRIM function across the text columns to slice out those hidden, accidental spaces.

Fourth, I standardized dates and currency
The dates in the raw file were written in different formats, and the money columns lacked proper symbols. I reformatted the date column so every single date reads the same way, making it easy to sort. I also applied currency formatting to the price columns so the numbers display clearly as financial figures.

How I Structured My Excel File
To keep a clean audit trail for my evaluation, I organized my workbook into two separate sheets:

The Uncleaned Sheet: This contains the exact raw data I started with, showing the original state of the file before any changes.

The Cleaned Sheet: This contains my finalized, polished data table after running all my Excel cleaning steps.

---

# My Data Analytics Project 2: Exploratory Data Analysis (EDA)

## About My Project
Project 2 moves into the discovery phase. My goal for this milestone was to interrogate the data to uncover hidden patterns, analyze sales distributions, track down key revenue drivers, and present actionable insights that help the business grow.

---

## Detailed Summary of My Charts and Data Analysis

### 1. Baseline Data Metrics (Descriptive Statistics)
I calculated the core statistics across our 1,200 total transaction records to establish our data's center of gravity[cite: 1]:

* **Total Transactions Monitored:** 1,200 orders.
* **Quantity per Order:** The average (Mean) items purchased per order is 2.94 items, with a middle point (Median) of 3 items[cite: 1].
* **Unit Pricing Strategy:** The average and median unit price for items sits consistently at $570.62.

### 2. Product Sales & Volume Summary (Bar Charts Breakdown)
I grouped the dataset by product categories to see which inventory items are pulling the most weight.

* **High Performance Revenue:** Chairs are our leading revenue source, bringing in a total of $195,620.11, closely followed by Printers at $195,612.61.
* **Volume Distribution:** Chairs also rank highest in consumer demand with 562 units sold, followed by Printers at 542 units sold.
* **Low Performance Items:** Phones are trailing significantly behind the rest of the catalog, generating the lowest total revenue ($151,722.39) and lowest volume sold (411 units).

### 3. Monthly Revenue Trend Summary (Line Chart Assessment)
By looking at the monthly breakdown across our total $1,264,761.96 in revenue, I uncovered a major seasonal trend:

* **The Massive June Spike:** June is our highest performing business month by far, peaking at an incredible $170,616.13 in sales.
* **May Build-up:** May also showed strong performance with $135,142.59.
* **Second Half Drop:** Sales drop to their lowest levels during the late summer and fall, hitting a deep floor in September at $69,321.65.

### 4. Order Status Tracking (Doughnut / Pie Chart Distribution)
I audited how orders flow from checkout to the customer across our 1,200 records to identify delivery friction points:

* **Cancelled Orders:** 250 orders
* **Returned Orders:** 247 orders
* **Pending status:** 237 orders
* **Shipped status:** 235 orders
* **Delivered status:** 231 orders

---

## Key Business Insights From My Analysis

* **Product Success:** Chairs and Printers are the ultimate anchors of our business model. They completely dominate both revenue and quantity metrics simultaneously.
* **High Operations Friction:** Our cancellation and return numbers are dangerously close to our actual fulfillment numbers (231 Delivered vs 250 Cancelled). This shows a critical breakdown in order satisfaction or customer change-of-mind post-purchase.
* **Mid-Year Seasonality:** There is a powerful summer purchasing cycle, peaking in June, which stands out drastically compared to the sluggish autumn sales drop in September.

---

## Actionable Business Recommendations

* **Launch Pre-Summer Marketing:** Focus major advertising budgets around April and May to fully maximize customer engagement right before our massive June revenue spike arrives.
* **Investigate Cancellations and Returns:** Since cancelled and returned orders make up a massive portion of our data distribution, we must audit our checkout process and return policies to find out why customers are pulling back or returning items.
* **Boost Phone Sales with Bundling:** To clear phone inventory and lift its lagging $151,722.39 revenue, the business should run promotional bundles—like pairing a Phone purchase with high-margin items like Desks or Chairs.

---

## How My Excel Workbook Is Organized
To make grading straightforward, the updated Excel workbook Dataset for Data Analytics Cleaned.xlsx is organized into clear sheets:

* **Cleaned data:** The core table containing my verified, clean rows.
* **Basic Statistics & Outliers Analysis:** Sheets focusing on mathematical data distributions and extreme entries.
* **Revenue / Qty by product:** Pivot sheets analyzing individual item performance.
* **Monthly revenue trend:** The chronological sales overview highlighting our seasonal peaks.
* **Order status by count of order:** The distribution of our order fulfillment lifecycle.
