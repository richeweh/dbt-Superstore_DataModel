WITH src_orders AS (
    SELECT*
    FROM dbtmockproject.Sample_Superstore_Dataset.Superstore_Orders
)

SELECT
    Order_ID,
    Category,
    City,
    Country_Region,
    Customer_Name,
    Manufacturer,
    Order_Date,
    Postal_Code,
    Product_Name,
    Region,
    Segment,
    Ship_Date,
    Ship_Mode,
    State_Province,
    Sub_Category,
    Year_Filter,
    Discount,
    Profit,
    Quantity,
    Sales
FROM src_orders