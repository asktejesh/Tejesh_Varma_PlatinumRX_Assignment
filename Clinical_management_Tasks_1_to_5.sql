-- task 1 --
SELECT 
    sales_channel,
    SUM(amount) AS revenue
FROM clinic_sales
WHERE datetime LIKE '2021%'
GROUP BY sales_channel;

-- task2 --
SELECT 
    cs.uid,
    c.name,
    SUM(cs.amount) AS total_spent
FROM clinic_sales cs
JOIN customer c ON cs.uid = c.uid
WHERE cs.datetime LIKE '2021%'
GROUP BY cs.uid
ORDER BY total_spent DESC
LIMIT 10;
-- task3 --
SELECT 
    strftime('%m', cs.datetime) AS month,
    SUM(cs.amount) AS revenue,
    (SELECT SUM(e.amount) 
     FROM expenses e 
     WHERE strftime('%Y-%m', e.datetime) = strftime('%Y-%m', cs.datetime)) AS expense,
    SUM(cs.amount) -
    (SELECT SUM(e.amount) 
     FROM expenses e 
     WHERE strftime('%Y-%m', e.datetime) = strftime('%Y-%m', cs.datetime)) AS profit,
    CASE WHEN 
        SUM(cs.amount) -
        (SELECT SUM(e.amount) 
         FROM expenses e 
         WHERE strftime('%Y-%m', e.datetime) = strftime('%Y-%m', cs.datetime)) >= 0
    THEN 'profitable'
    ELSE 'not-profitable'
    END AS status
FROM clinic_sales cs
WHERE cs.datetime LIKE '2021%'
GROUP BY strftime('%m', cs.datetime)
ORDER BY month;

--task4--
SELECT city, clinic_name, profit
FROM (
    SELECT
        c.city,
        c.clinic_name,
        (
            IFNULL((SELECT SUM(amount) 
                    FROM clinic_sales 
                    WHERE cid = c.cid AND datetime LIKE '2021-06%'), 0)
            -
            IFNULL((SELECT SUM(amount) 
                    FROM expenses 
                    WHERE cid = c.cid AND datetime LIKE '2021-06%'), 0)
        ) AS profit
    FROM clinics c
    ORDER BY c.city, profit DESC  
)
GROUP BY city; 

--task5--
SELECT state, clinic_name, profit
FROM (
    SELECT
        c.state,
        c.clinic_name,
        (
            IFNULL((SELECT SUM(amount)
                    FROM clinic_sales
                    WHERE cid = c.cid AND datetime LIKE '2021-06%'), 0)
            -
            IFNULL((SELECT SUM(amount)
                    FROM expenses
                    WHERE cid = c.cid AND datetime LIKE '2021-06%'), 0)
        ) AS profit
    FROM clinics c
    ORDER BY c.state, profit ASC   
)
GROUP BY state                   
LIMIT 1 OFFSET 1;                
