# dbt-Superstore_DataModel

## Description
This is a dbt data modeling project to test and demostrate my Analytics Engineer skills in DBT.

Based on this Tableau Dashboard: 
https://public.tableau.com/app/profile/serena.purslow/viz/SuperstoreSalesOverviewDashboard_16817475061410/ExecOverview
![image](https://github.com/richeweh/dbt-Superstore_DataModel/assets/54599459/fb548e43-cdb9-478c-8dfa-6c5a71f96f79)

### Project Detials
- **Data Sources:** 3 CSV files
  - Orders
  - People
  - Returns
- **Data Warehouse:** BigQuery
- **Data Transformation:** dbt
- **Source 2.0: Google Sheets (Tableau Public only allows on-prem sources and limites cloud sources; OData or Google Sheets)**
- **BI Dashboard (Output):** 

## Source Tables Preview

### Orders
Order ID|Product Name|Category|Sales|Order Date|Customer Name|Discount|Profit|Quantity|City|State/Province|Postal Code|....|
--------|------------|--------|-----|----------|-------------|--------|------|--------|----|--------------|-----------|----|
US-2020-103800|"Message Book, Wirebound, Four 5 1/2"" X 4"" Forms/Pg., 200 Dupl. Sets/Book"|	Office Supplies|16.448|1/3/2020|Darren Powers|0.2|5.5512|2|Houston|Texas|77095|
US-2020-112326|GBC Standard Plastic Binding Systems Combs|Office Supplies|3.54|1/4/2020|Phillina Ober|0.8|-5.487|2|Naperville|Illinois|60540|
.....

### People
Regional Manager|
----------------|
Sadie Pawthorne|
Chuck Magee|
Roxanne Rodriguez|
Fred Suzuki|

### Returns
Returned|
--------|
Yes
Yes
Yes
Yes
...



