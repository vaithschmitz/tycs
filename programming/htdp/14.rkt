(define (string-last input)
  (cond
    [(string? input) (substring input (- (string-length input) 1))]
    )
  )