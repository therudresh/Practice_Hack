# Perfect table doesnt exixst

(define (lookup key table)
  (let ((record (assoc key (cdr table))))
    (if record
      (cdr record)
      #f)))
(define (assoc key records)
   (cond ((null? records) #f)
      ((equal? key (caar records)) (car records))
      (else (assoc key (cdr records)))))

(define (insert! key value table)
  (let ((record (assoc key (cdr table))))
    (if record
      (set-cdr! record value)
      (set-cdr! table

(cons (cons key value) (cdr table))))) ’ok) ;;; maybe val would be better than ’ok
(define (make-table)
(list ’*table*))
