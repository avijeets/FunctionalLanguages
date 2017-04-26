(define sum
	(lambda (s)
		(sum-helper s 0)))
(define sum-helper
	(lambda (s sofar)
		(if (null? s)
			sofar
			sum-helper (cdr s) (+ (car s) sofar))))