
(define foo
  (lambda ( d) d)); this code should take argument d and return d

(foo 3); should be 3
(foo 4); should be 4
(foo 5); should be 5


(define areaCirc
  (lambda ( r)
    (* pi r r))); takes argument r, and multiplies r with pi and r to return (r^)2pi

(areaCirc 0); should be 0
(areaCirc 1); should be pi
(areaCirc 5); should be 78.539816...
;it returns #i


(define areaWasher
  (lambda ( R2 R1); you gotta use one set of () with space to define parameters
    (- (areaCirc R2) (areaCirc R1)))); takes arguments R2 and R1, uses areaCirc on R2 and R1 would make, and subtracts R1 from R2

(areaWasher 0 0); should be 0
(areaWasher 1 0); should be #ipi
(areaWasher 5 3); should be #i50.26548...
