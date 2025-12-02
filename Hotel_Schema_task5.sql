WITH bill_values AS (
    SELECT 
        bc.bill_id,
        CAST(strftime('%m', bc.bill_date) AS INTEGER) AS month_no,
        b.user_id,
        SUM(i.item_rate * bc.item_quantity) AS bill_amount
    FROM booking_commercials bc
    JOIN items i ON bc.item_id = i.item_id
    JOIN bookings b ON bc.booking_id = b.booking_id
    WHERE strftime('%Y', bc.bill_date) = '2021'
    GROUP BY bc.bill_id, b.user_id, month_no
),
ranked AS (
    SELECT
        month_no,
        user_id,
        bill_id,
        bill_amount,
        DENSE_RANK() OVER (PARTITION BY month_no ORDER BY bill_amount DESC) AS rnk
    FROM bill_values
)
SELECT *
FROM ranked
WHERE rnk = 2
ORDER BY month_no;
