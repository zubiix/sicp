;: A second variation of using case analysis
;: in this "case" a compound  procedure
;: to find the absolute value of a number

(define (abs x)
  (if (< x 0)
    (- x)
    x))
