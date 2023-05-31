INSERT INTO
	sales
	(
		s_id,
		s_date,
		s_value
	)
SELECT
	s_id,
	DATE_FORMAT(NOW(),'%Y-%m'),
	0
FROM
	shop
;