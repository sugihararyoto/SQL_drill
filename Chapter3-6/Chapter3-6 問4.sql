UPDATE
	books
SET
	category_id = 'XXXXX'
WHERE
	isbn IN
	(
		SELECT
			isbn
		FROM
			rental
		WHERE
			returned = 9
	)
;