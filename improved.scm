
(define foo
  (lambda ( d) d)); should be d

(foo 3); should be 3
(foo 4); should be 4
(foo 5); should be 5


(define areaCirc
  (lambda ( r)
    (* pi (expt r 2)))); should be [pi]r^2

(areaCirc 0); should be 0
(areaCirc 1); should be pi
(areaCirc 5); should be 78.539816...
;it returns #i


(define areaWasher
  (lambda ( R2 R1); you gotta use one set of () with space to define parameters
    (- (areaCirc R2) (areaCirc R1))))

(areaWasher 0 0); should be 0
(areaWasher 1 0); should be #ipi
(areaWasher 5 3); should be #i50.26548...
