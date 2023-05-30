WITH previous_year AS (
    SELECT EXTRACT(YEAR FROM CurrentYear-1) AS PreviousYear --- DATE(CurrentYear-1)   CAST(CurrentYear-1 AS INT) AS PreviousYear --
    FROM {{ref('calc_current_year')}}
)

SELECT*
FROM previous_year