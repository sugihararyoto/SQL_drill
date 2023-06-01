DELETE FROM
	employee
WHERE
	retired = 1
AND
	last_update <= '2007-3-31'
;