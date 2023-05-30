SELECT
	CONCAT(ea.l_name,ea.f_name) AS 社員氏名,
	CONCAT(eb.l_name,eb.f_name) AS 上司氏名
FROM
	employee AS ea
LEFT JOIN
	employee AS eb
ON
	ea.b_id = eb.s_id
ORDER BY
	ea.s_id ASC
;