#lang racket

(define (squidkid)
  (map (λ (sub) (display (format "You're a ~aid now!~%" sub))) '("k" "squ"))
  (squidkid))

(squidkid)
