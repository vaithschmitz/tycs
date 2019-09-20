(define str "helloworld")
(define i 5)
(define (remove str i)(string-append(substring str 0 (- i 1)) (substring str i)))

