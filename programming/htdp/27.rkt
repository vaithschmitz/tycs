(define AVERAGEATTENDANCE 120)
(define AVERAGETICKETCOST 5)
(define AVERAGEATTCHANGE 15)
(define FIXEDCOST 180)
(define VARCOST 0.04)


(define (attendees ticket-price)
  (- AVERAGEATTENDANCE (* (- ticket-price AVERAGETICKETCOST) (/ AVERAGEATTCHANGE 0.1))))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (+ FIXEDCOST (* VARCOST (attendees ticket-price))))

(define (profit ticket-price)
  (- (revenue ticket-price) (cost ticket-price)))