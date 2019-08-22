(define (pascal-triangle k l)
  (define (pascal m n)
    (if (or (= n 0) (= m n)) 1 
      (+ (pascal (- m 1) (- n 1)) 
         (pascal (- m 1) n))))
  (pascal (- k 1) (- l 1)))