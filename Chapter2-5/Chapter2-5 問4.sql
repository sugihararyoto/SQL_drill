SELECT
	l_name,
	f_name
FROM
	usr
WHERE
	user_id
	NOT IN
	(
		SELECT
			user_id
		FROM
			rental
	)
;