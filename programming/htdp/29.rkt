(define AVERAGEATTENDANCE 120)
(define AVERAGETICKETCOST 5)
(define AVERAGEATTCHANGE 15)
(define VARCOST 1.5)


(define (attendees ticket-price)
  (- AVERAGEATTENDANCE (* (- ticket-price AVERAGETICKETCOST) (/ AVERAGEATTCHANGE 0.1))))

(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (* VARCOST (attendees ticket-price)))

(define (profit ticket-price)
  (- (revenue ticket-price) (cost ticket-price)))
