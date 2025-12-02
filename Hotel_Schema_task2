SELECT 
    bc.booking_id,
    SUM(i.item_rate * bc.item_quantity) AS total_amount
FROM booking_commercials bc
JOIN items i ON bc.item_id = i.item_id
WHERE strftime('%m', bc.bill_date) = '11'
  AND strftime('%Y', bc.bill_date) = '2021'
GROUP BY bc.booking_id;
