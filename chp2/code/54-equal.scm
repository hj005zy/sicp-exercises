;;; 54-equal.scm

(define (equal? a b)
    (if (and (pair? a) (pair? b))
        (and (equal? (car a) (car b))
             (equal? (cdr a) (cdr b)))
        (eq? a b)))