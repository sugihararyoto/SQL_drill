UPDATE
	rental
SET
	rental_date = CURRENT_DATE
WHERE
	user_id = 'B200405'
AND
	isbn = '4-0010-0000-1'
;