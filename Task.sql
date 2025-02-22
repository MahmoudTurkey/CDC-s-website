SELECT 
    customer.cust_name AS "Customer Name",
    customer.city AS "Customer City",
    salesman.name AS "Salesman",
    salesman.city AS "Salesman City",
    salesman.commission  AS "Salesman City"
FROM customer
JOIN salesman ON customer.salesman_id = salesman.salesman_id
WHERE customer.city <> salesman.city
AND salesman.commission > 0.12;
