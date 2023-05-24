SELECT
	sex,
	prefecture,
	AVG(answer1)
FROM
	quest
GROUP BY
	sex,
	prefecture
;