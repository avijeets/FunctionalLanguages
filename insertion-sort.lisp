(define insert ; insert element x into sorted list s
	(lambda (x s)
		(cond ((null? s) (list x))
			((< x (car s)) (cons x s))
			(else (cons (car s) (insert x (cdr s)))))))
(define isort ; insertion sort
	(lambda (s)
		(if (null? s)
			‘()
			(insert (car s) (isort (cdr s))))))