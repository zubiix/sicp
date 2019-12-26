;: compound express of case analysis
;: to determine the absolute value of a number

(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))

