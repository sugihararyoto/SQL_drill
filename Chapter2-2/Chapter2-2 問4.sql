SELECT
	e.l_name,
	e.f_name,
	AVG(t.work_time)
FROM
	employee AS e
LEFT JOIN
	time_card AS t
ON
	e.s_id=t.s_id
GROUP BY
	e.l_name,
	e.f_name,
	e.s_id
ORDER BY
	AVG(t.work_time) DESC
;