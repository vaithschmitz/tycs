(require 2htdp/image)

(define (in x)
  (cond
    [(string? x) (string-length x)]
    [(image? x) (* (image-width x) (image-height x))]
    [(number? x)
     (cond
       [(> x 0) (- x 1)]
       [(<= x 0) 0]
    )]
  )
 )

