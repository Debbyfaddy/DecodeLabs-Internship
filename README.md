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
