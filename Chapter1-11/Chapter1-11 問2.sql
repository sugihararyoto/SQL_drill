SELECT
	isbn AS ISBNコード,
	DATE_FORMAT(rental_date,'%y/%m/%d') AS 貸出日
FROM
	rental
WHERE
	returned = 0
ORDER BY
	rental_date ASC
;