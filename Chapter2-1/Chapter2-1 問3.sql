SELECT
	sh.s_name,
	SUM(sl.s_value)
FROM
	shop AS sh
INNER JOIN
	sales AS sl
ON
	sh.s_id=sl.s_id
WHERE
	s_date BETWEEN '2012-01' AND '2012-12'
GROUP BY
	sl.s_id,
	sh.s_name
ORDER BY
	SUM(sl.s_value) ASC
;