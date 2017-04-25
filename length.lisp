(define mylength
	(lambda (s)
		(if (null? s)
			0
			(+ 1 (mylength (cdr s))))))