WITH current_year AS (
    SELECT*
    FROM {{ref('prm_current_year')}}
)

SELECT Display_As AS CurrentYear -- PARSE_DATE('%Y',  CAST(Display_As AS STRING)) AS CurrentYear
FROM current_year

