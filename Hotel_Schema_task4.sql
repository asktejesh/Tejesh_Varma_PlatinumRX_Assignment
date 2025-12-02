WITH monthly AS (
    SELECT 
        CAST(strftime('%m', bc.bill_date) AS INTEGER) AS month_no,
        i.item_name,
        SUM(bc.item_quantity) AS total_qty
    FROM booking_commercials bc
    JOIN items i ON bc.item_id = i.item_id
    WHERE strftime('%Y', bc.bill_date) = '2021'
    GROUP BY month_no, i.item_name
),
ranked AS (
    SELECT
        month_no,
        item_name,
        total_qty,
        RANK() OVER (PARTITION BY month_no ORDER BY total_qty DESC) AS most_rank,
        RANK() OVER (PARTITION BY month_no ORDER BY total_qty ASC) AS least_rank
    FROM monthly
)
SELECT 
    month_no,
    item_name,
    total_qty,
    CASE 
        WHEN most_rank = 1 THEN 'Most Ordered'
        WHEN least_rank = 1 THEN 'Least Ordered'
    END AS category
FROM ranked
WHERE most_rank = 1 OR least_rank = 1
ORDER BY month_no, category;
