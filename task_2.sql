SELECT 
	id, 
	date,
	DATE_ADD(date, INTERVAL 1 DAY) as new_date
FROM orders